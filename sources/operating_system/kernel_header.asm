; Bootloader headers written by Eric Dee

; 8086 reserved memory spaces 0h-7h interrupt pointer type 0-1, 3fch-3ffh interrupt pointer type 255, ffff0h-fffffh reset bootstrap program jump

; Note: Linker fails if you use values such as 0x19a1

ADDRESS_bootable: equ 0x7c0
ADDRESS_kernel: equ 0x5100
VALUE_kernel_size: equ 1536