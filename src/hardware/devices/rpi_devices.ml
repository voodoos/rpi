let offset = Nativeint.add Rpi_base.base

let clock = offset 0x101000n

let clock_registers_size = 0xb0n

let gpio = offset 0x200000n

let gpio_registers_size = 0xa0n

let mtime = offset 0x003000n

let mtime_registers_size = 0x1cn

let pwm = offset 0x20c000n

let pwm_registers_size = 0x28n

let uart0 = offset 0x201000n

let uart0_registers_size = 0x90n

let armcore_irq_controller = offset 0xb000n

let armcore_irq_controller_registers_size = 0x400n
