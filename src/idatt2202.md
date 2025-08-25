# IDATT2202

## The kernel abstraction

### Process abstraction:

The process is the OS abstraction for executing a program with limited privileges.

### Dual mode operation:

Kernel mode: Execute with complete privileges of the hardware. 

User mode: Execute with limited privileges granted by the kernel.

In dual mode operation, the memory access is limited to prevent user mode programs from overwriting the kernel. There is also a timer to regain control from a user program that runs for too long.

### Thread:

A thread is a sequence of instructions within a process. There can be several threads within a process.

### Address space:

The address space is a set of memory that the process can access. The address space has its own permissions with which systems calls can be made and files can be accessed.

### Virtual addresses:

The virtual address translation to physical addresses is done in hardware using a page table set up by the kernel.

### Hardware timer:

The hardware timer is a device that periodically interrupts the processor. It returns control to the kernel handler with a interupption frequency set by the kernel. Interruptions can be deferred but not by the user code.

### Mode switch:

A mode switch is a switch between user mode and kernel mode, or vice versa. A mode switch from user mode to kernel mode can be done through a system call, an interrupt, or an exception. A mode switch from kernel mode to user mode can be done through new thread execution, returning from an interrupt, or returning from an exception. In addition a mode switch from kernel mode to user mode can be done through a context switch and user-level upcall.
