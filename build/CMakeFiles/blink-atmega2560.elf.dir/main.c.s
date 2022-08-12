	.file	"main.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__RAMPZ__ = 0x3b
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",@progbits
.global	main
	.type	main, @function
main:
.LFB7:
	.file 1 "/home/hellscoffe/Develop/AVR_Programming/main.c"
	.loc 1 7 1
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 8 2
	call USART0_init
.LVL0:
	.loc 1 9 1
	.loc 1 9 6 is_stmt 0
	sbi 0x4,7
.L2:
	.loc 1 10 2 is_stmt 1
	.loc 1 12 2
	.loc 1 12 8 is_stmt 0
	in r24,0x5
	subi r24,lo8(-(-128))
	out 0x5,r24
	.loc 1 13 3 is_stmt 1
.LVL1:
.LBB4:
.LBB5:
	.file 2 "/usr/avr/include/util/delay.h"
	.loc 2 168 2
	.loc 2 172 2
	.loc 2 173 2
	.loc 2 174 2
	.loc 2 184 3
	.loc 2 187 2
	ldi r18,lo8(3199999)
	ldi r24,hi8(3199999)
	ldi r25,hlo8(3199999)
1:	subi r18,1
	sbci r24,0
	sbci r25,0
	brne 1b
	rjmp .
	nop
.LVL2:
.LBE5:
.LBE4:
	.loc 1 14 3
	ldi r24,lo8(42)
	call USART0_transmit
.LVL3:
	.loc 1 10 7
	rjmp .L2
	.cfi_endproc
.LFE7:
	.size	main, .-main
	.text
.Letext0:
	.file 3 "/usr/avr/include/stdint.h"
	.file 4 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/include/usart.h"
	.file 5 "/usr/avr/include/math.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x14c
	.word	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF15
	.byte	0xc
	.long	.LASF16
	.long	.LASF17
	.long	.Ldebug_ranges0+0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF4
	.byte	0x3
	.byte	0x7e
	.byte	0x16
	.long	0x38
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF3
	.uleb128 0x3
	.long	.LASF5
	.byte	0x3
	.byte	0x82
	.byte	0x16
	.long	0x60
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF9
	.uleb128 0x5
	.byte	0x1
	.long	.LASF11
	.byte	0x2
	.word	0x106
	.byte	0xe
	.byte	0x1
	.byte	0x1
	.long	0x92
	.uleb128 0x6
	.long	0x60
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.long	.LASF18
	.byte	0x5
	.byte	0xd9
	.byte	0xf
	.byte	0x1
	.long	0xab
	.byte	0x1
	.long	0xab
	.uleb128 0x6
	.long	0xab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF10
	.uleb128 0x8
	.byte	0x1
	.long	.LASF12
	.byte	0x4
	.byte	0xc
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.long	0xc7
	.uleb128 0x6
	.long	0x2c
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	.LASF19
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.byte	0x1
	.long	.LASF20
	.byte	0x1
	.byte	0x6
	.byte	0x5
	.byte	0x1
	.long	0x3f
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.long	0x10f
	.uleb128 0xb
	.long	0x10f
	.long	.LBB4
	.long	.LBE4
	.byte	0x1
	.byte	0xd
	.byte	0x3
	.uleb128 0xc
	.long	0x119
	.uleb128 0xd
	.long	0x125
	.uleb128 0xd
	.long	0x131
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	.LASF21
	.byte	0x2
	.byte	0xa6
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.uleb128 0xf
	.long	.LASF22
	.byte	0x2
	.byte	0xa6
	.byte	0x12
	.long	0xab
	.uleb128 0x10
	.long	.LASF13
	.byte	0x2
	.byte	0xa8
	.byte	0x9
	.long	0xab
	.uleb128 0x10
	.long	.LASF14
	.byte	0x2
	.byte	0xac
	.byte	0xb
	.long	0x54
	.uleb128 0x11
	.byte	0x1
	.long	.LASF11
	.byte	0x2
	.byte	0xad
	.byte	0xe
	.byte	0x1
	.byte	0x1
	.uleb128 0x6
	.long	0x60
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB7
	.long	.LFE7-.LFB7
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB7
	.long	.LFE7
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF15:
	.string	"GNU C99 11.2.0 -mn-flash=4 -mno-skip-bug -mdouble=32 -mlong-double=64 -mmcu=avr6 -g -gdwarf-3 -gstrict-dwarf -O0 -Os -pedantic-errors -std=gnu99 -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -ffunction-sections"
.LASF12:
	.string	"USART0_transmit"
.LASF11:
	.string	"__builtin_avr_delay_cycles"
.LASF1:
	.string	"unsigned char"
.LASF6:
	.string	"long unsigned int"
.LASF21:
	.string	"_delay_ms"
.LASF10:
	.string	"double"
.LASF20:
	.string	"main"
.LASF2:
	.string	"unsigned int"
.LASF8:
	.string	"long long unsigned int"
.LASF4:
	.string	"uint8_t"
.LASF17:
	.string	"/home/hellscoffe/Develop/AVR_Programming/build"
.LASF7:
	.string	"long long int"
.LASF18:
	.string	"ceil"
.LASF9:
	.string	"char"
.LASF16:
	.string	"/home/hellscoffe/Develop/AVR_Programming/main.c"
.LASF14:
	.string	"__ticks_dc"
.LASF13:
	.string	"__tmp"
.LASF5:
	.string	"uint32_t"
.LASF3:
	.string	"long int"
.LASF19:
	.string	"USART0_init"
.LASF0:
	.string	"signed char"
.LASF22:
	.string	"__ms"
	.ident	"GCC: (Fedora 11.2.0-1.fc36) 11.2.0"
