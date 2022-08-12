	.file	"usart.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__RAMPZ__ = 0x3b
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.USART0_init,"ax",@progbits
.global	USART0_init
	.type	USART0_init, @function
USART0_init:
.LFB1:
	.file 1 "/home/hellscoffe/Develop/avr-programming/libs/USART/usart.c"
	.loc 1 5 1
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 7 1
	.loc 1 7 8 is_stmt 0
	sts 197,__zero_reg__
	.loc 1 10 1 is_stmt 1
	.loc 1 10 8 is_stmt 0
	ldi r24,lo8(103)
	sts 196,r24
	.loc 1 12 1 is_stmt 1
	.loc 1 12 8 is_stmt 0
	ldi r24,lo8(24)
	sts 193,r24
	.loc 1 14 1 is_stmt 1
	.loc 1 14 8 is_stmt 0
	ldi r24,lo8(14)
	sts 194,r24
/* epilogue start */
	.loc 1 15 1
	ret
	.cfi_endproc
.LFE1:
	.size	USART0_init, .-USART0_init
	.section	.text.USART0_receive,"ax",@progbits
.global	USART0_receive
	.type	USART0_receive, @function
USART0_receive:
.LFB2:
	.loc 1 18 1 is_stmt 1
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.L3:
	.loc 1 21 8
	.loc 1 21 10 is_stmt 0
	lds r24,192
	.loc 1 21 8
	sbrs r24,7
	rjmp .L3
	.loc 1 23 2 is_stmt 1
	.loc 1 23 9 is_stmt 0
	lds r24,198
/* epilogue start */
	.loc 1 24 1
	ret
	.cfi_endproc
.LFE2:
	.size	USART0_receive, .-USART0_receive
	.section	.text.USART0_transmit,"ax",@progbits
.global	USART0_transmit
	.type	USART0_transmit, @function
USART0_transmit:
.LFB3:
	.loc 1 26 1 is_stmt 1
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LVL0:
.L6:
	.loc 1 28 8
	.loc 1 28 10 is_stmt 0
	lds r25,192
	.loc 1 28 8
	sbrs r25,5
	rjmp .L6
	.loc 1 30 1 is_stmt 1
	.loc 1 30 6 is_stmt 0
	sts 198,r24
/* epilogue start */
	.loc 1 31 1
	ret
	.cfi_endproc
.LFE3:
	.size	USART0_transmit, .-USART0_transmit
	.text
.Letext0:
	.file 2 "/usr/avr/include/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xbe
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF8
	.byte	0x1
	.long	.LASF9
	.long	.LASF10
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF11
	.byte	0x2
	.byte	0x7e
	.byte	0x16
	.long	0x30
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF7
	.uleb128 0x5
	.byte	0x1
	.long	.LASF12
	.byte	0x1
	.byte	0x19
	.byte	0x6
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	0x91
	.uleb128 0x6
	.long	.LASF13
	.byte	0x1
	.byte	0x19
	.byte	0x1e
	.long	0x24
	.byte	0x1
	.byte	0x68
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.long	.LASF14
	.byte	0x1
	.byte	0x11
	.byte	0x9
	.byte	0x1
	.long	0x24
	.long	.LFB2
	.long	.LFE2
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.uleb128 0x8
	.byte	0x1
	.long	.LASF15
	.byte	0x1
	.byte	0x4
	.byte	0x6
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB1
	.long	.LFE1-.LFB1
	.long	.LFB2
	.long	.LFE2-.LFB2
	.long	.LFB3
	.long	.LFE3-.LFB3
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF12:
	.string	"USART0_transmit"
.LASF13:
	.string	"data"
.LASF1:
	.string	"unsigned char"
.LASF10:
	.string	"/home/hellscoffe/Develop/avr-programming/build/libs/USART"
.LASF4:
	.string	"long unsigned int"
.LASF14:
	.string	"USART0_receive"
.LASF8:
	.ascii	"GNU C99 11.2.0 -mn-flash=4 -mno-skip-bug -mdouble=32 -mlong-"
	.string	"double=64 -mmcu=avr6 -g -gdwarf-3 -gstrict-dwarf -g -gdwarf-2 -O0 -Os -Os -pedantic-errors -std=gnu99 -std=gnu99 -funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -fno-split-wide-types -fno-tree-scev-cprop"
.LASF2:
	.string	"unsigned int"
.LASF6:
	.string	"long long unsigned int"
.LASF11:
	.string	"uint8_t"
.LASF9:
	.string	"/home/hellscoffe/Develop/avr-programming/libs/USART/usart.c"
.LASF5:
	.string	"long long int"
.LASF7:
	.string	"char"
.LASF3:
	.string	"long int"
.LASF15:
	.string	"USART0_init"
.LASF0:
	.string	"signed char"
	.ident	"GCC: (Fedora 11.2.0-1.fc36) 11.2.0"
