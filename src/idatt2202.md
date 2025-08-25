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

