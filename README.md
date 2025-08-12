# Kria KR260 DMA-Proxy Debugging Repository

This repository contains the project files for debugging a DMA implementation on the Kria KR260, based on the Xilinx Wiki `dma-proxy` tutorials.

The goal is to successfully run the `dma-proxy` kernel driver and the `dma-proxy-test` userspace application with a custom AXI DMA hardware design. This project is part of our submission for the AMD Open Hardware Competition.

## Current Project Status: **Blocked**

The project is currently blocked at the software initialization stage. The hardware loads successfully, but the `dma-proxy` kernel driver fails to bind to the device tree, preventing the test application from running.

### What Works ✅

1.  **Hardware Generation:** A Vivado (2023.1) project with an AXI DMA loopback has been created. It successfully synthesizes, implements, and generates a bitstream (`.bin`) and hardware archive (`.xsa`).
2.  **Hardware Loading:** The generated hardware (`.bin`, `.dtbo`, `shell.json`) is successfully loaded onto the Kria KR260 using `xmutil`.
3.  **Low-Level Kernel Driver:** After loading the hardware, `dmesg` confirms that the kernel's built-in `xilinx-dma` driver successfully probes the AXI DMA at its memory-mapped address (`0xA0000000`). This proves the hardware itself is functional and visible to the kernel.

### The Core Problem ❌

The `dma-proxy.ko` kernel module is failing to initialize because the kernel is silently rejecting the `dma_proxy` node from the device tree overlay.

#### Key Evidence:

1.  **Driver `probe` is not called:** When `sudo insmod dma-proxy.ko` is run, debug `pr_info` statements placed at the start of the `dma_proxy_probe` function do not appear in `dmesg`. This confirms the driver is never matched with a device.
2.  **Device Tree Node is Missing:** After loading the hardware with `xmutil`, checking the live device tree shows the node is absent:
    ```bash
    ls /proc/device-tree/dma_proxy
    # Output: No such file or directory
    ```
3.  **Specific Kernel Error:** Using dynamic debug (`dynamic_debug`), we captured the specific error message from the kernel's overlay manager:
    ```
    OF: overlay: init_overlay_changeset() ovcs->overlay_root is not dynamic
    ```
    This indicates the kernel is rejecting the root-level fragment containing the `dma_proxy` node.

---

## File Structure

This repository contains the key files used in the project.

### `/hardware`

*   `pl.dtsi`: The final, manually edited device tree source file that is compiled into the `.dtbo`. This is the file at the heart of the issue.
*   `vivado_screenshot.png`: A screenshot of the core Vivado block diagram.

### `/software`

This directory contains the source code from the [Xilinx-Wiki-Projects/software-prototypes](https://github.com/Xilinx-Wiki-Projects/software-prototypes) repository.

*   `/software/Kernel/`:
    *   `dma-proxy.c`: The kernel module source, instrumented with `pr_info` statements for debugging.
    *   `Makefile`: The `Makefile` used to compile the kernel module on the Kria.
*   `/software/User/`:
    *   `dma-proxy-test.c`: The userspace test application.
*   `/software/Common/`:
    *   `dma-proxy.h`: The shared header file.
