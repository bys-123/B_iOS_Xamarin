.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Wed Aug 23 15:04:53 EDT 2017)"
	.asciz "Microsoft.AppCenter.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter__ctor
Microsoft_AppCenter_AppCenter__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
Microsoft_AppCenter_AppCenter_get_PlatformLogLevel:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd1000800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xd28000a1
.word 0xaa0003f8
.word 0xd28000be
.word 0xeb1e033f
.word 0x540000e9
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xd28000de
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800c60
.word 0xd2800c7e
.word 0xeb1e035f
.word 0x54000c00
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400007e
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400006f
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x14000060
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x14000051
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x14000042
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0x14000033
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0x14000024
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_2
.word 0xf9002fa0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900081a
.word 0xf90033a0
.word 0xd2800000
.word 0xd2800860
.word 0xd2800860
bl _p_4
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800003
bl _p_5
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_6
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800079
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b9
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000d9
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000f9
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c79
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800121
.word 0xd2800121
bl _p_2
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xb900101a
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800860
.word 0xd2800860
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800003
bl _p_5
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_6
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_PlatformConfigured
Microsoft_AppCenter_AppCenter_get_PlatformConfigured:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformConfigure_string
Microsoft_AppCenter_AppCenter_PlatformConfigure_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_12
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
bl _p_13
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffb2b
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_14

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #296]
bl _p_15
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_17
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_6
.word 0x14000018
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
bl _p_12
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
bl _p_19
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_21
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
bl _p_22
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xd2800000
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf90053a0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x9101c3a1
.word 0xf90043a1
bl _p_25
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb9006bbf
.word 0x910163a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_26
.word 0x910163a0
.word 0x910103a0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xb9806ba0
.word 0xb90053a0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x910103a0
.word 0x9100a3a0
.word 0xf94023a1
.word 0xf90017a1
.word 0xf94027a1
.word 0xf9001ba1
.word 0xf9402ba1
.word 0xf9001fa1
.word 0xaa0003e1
bl _p_27
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf90027bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9003fa0
bl _p_28
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_29
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_30
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340005a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_31
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4000260
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_32
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff120
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90033be
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_33
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
Microsoft_AppCenter_AppCenter_GetClassForType_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_34
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
.word 0xaa1903e1
bl _p_36
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
Microsoft_AppCenter_AppCenter_GetBindingType_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000120
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x14000011
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400303
.word 0xf9406070
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_14

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetWrapperSdk
Microsoft_AppCenter_AppCenter_SetWrapperSdk:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_38
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_39
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_40
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0x1400000f
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetSecretForPlatform_string_string
Microsoft_AppCenter_AppCenter_GetSecretForPlatform_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x7900c3bf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000360
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e61
.word 0xd2800e61
bl _p_2
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_44
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000460
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #528]
bl _p_46
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x140000fb
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_47
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1a03e0
bl _p_48
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800082
.word 0xf940033e
bl _p_49
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002a1
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_44
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb98012e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb0002c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603f4
.word 0xaa1603e0
.word 0xaa1603e1
.word 0x110006c1
.word 0xaa0103f6
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54001029
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x7900c3a0
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x7940c3a0
.word 0xd2800761
.word 0xd280077e
.word 0x6b1e001f
.word 0x54000540
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910183a0
bl _p_50
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1503e0
bl _p_48
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b0002df
.word 0x54fff6ab
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa1503e0
bl _p_51
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340002a0
.word 0xf94027b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_44
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf94027b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_14

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_LogLevel
Microsoft_AppCenter_AppCenter_get_LogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel
Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
bl _p_53
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_SdkVersion
Microsoft_AppCenter_AppCenter_get_SdkVersion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_IsEnabledAsync
Microsoft_AppCenter_AppCenter_IsEnabledAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool
Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
bl _p_55
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetInstallIdAsync
Microsoft_AppCenter_AppCenter_GetInstallIdAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetLogUrl_string
Microsoft_AppCenter_AppCenter_SetLogUrl_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_57
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_Configured
Microsoft_AppCenter_AppCenter_get_Configured:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_Configure_string
Microsoft_AppCenter_AppCenter_Configure_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_Start_System_Type__
Microsoft_AppCenter_AppCenter_Start_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_60
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_Start_string_System_Type__
Microsoft_AppCenter_AppCenter_Start_string_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_61
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties
Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_62
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterService__ctor
Microsoft_AppCenter_AppCenterService__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_get_LogTag
Microsoft_AppCenter_AppCenterLog_get_LogTag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x3980b410
.word 0xb5000050
bl _p_63

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_set_LogTag_string
Microsoft_AppCenter_AppCenterLog_set_LogTag_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x3980b410
.word 0xb5000050
bl _p_63
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__cctor
Microsoft_AppCenter_AppCenterLog__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_64
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Verbose_string_string
Microsoft_AppCenter_AppCenterLog_Verbose_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90027a0
bl _p_65
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf94013a1
.word 0xf9000b01
.word 0x91004302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9400fa1
.word 0xd2800042
.word 0xd2800042
bl _p_66
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800820
.word 0xaa1103e1
bl _p_14

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Debug_string_string
Microsoft_AppCenter_AppCenterLog_Debug_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90027a0
bl _p_67
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf94013a1
.word 0xf9000b01
.word 0x91004302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9400fa1
.word 0xd2800062
.word 0xd2800062
bl _p_66
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800820
.word 0xaa1103e1
bl _p_14

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Info_string_string
Microsoft_AppCenter_AppCenterLog_Info_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90027a0
bl _p_68
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf94013a1
.word 0xf9000b01
.word 0x91004302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9400fa1
.word 0xd2800082
.word 0xd2800082
bl _p_66
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800820
.word 0xaa1103e1
bl _p_14

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Warn_string_string
Microsoft_AppCenter_AppCenterLog_Warn_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90027a0
bl _p_69
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf94013a1
.word 0xf9000b01
.word 0x91004302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9400fa1
.word 0xd28000a2
.word 0xd28000a2
bl _p_66
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800820
.word 0xaa1103e1
bl _p_14

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Error_string_string
Microsoft_AppCenter_AppCenterLog_Error_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90027a0
bl _p_70
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf94013a1
.word 0xf9000b01
.word 0x91004302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9400fa1
.word 0xd28000c2
.word 0xd28000c2
bl _p_66
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800820
.word 0xaa1103e1
bl _p_14

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Assert_string_string
Microsoft_AppCenter_AppCenterLog_Assert_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90027a0
bl _p_71
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf94013a1
.word 0xf9000b01
.word 0x91004302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9400fa1
.word 0xd28000e2
.word 0xd28000e2
bl _p_66
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800820
.word 0xaa1103e1
bl _p_14

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_73
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_46
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_74
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_75
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_76
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_17
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9400fa2
bl _p_77
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice
Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903f8
.word 0xb4000340
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9008317
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903f8
.word 0xb4000340
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9008717
.word 0xf9401bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003320
.word 0x91018321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9003b20
.word 0x9101c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003f20
.word 0x9101e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_SdkName
Microsoft_AppCenter_Device_get_SdkName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_SdkVersion
Microsoft_AppCenter_Device_get_SdkVersion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_Model
Microsoft_AppCenter_Device_get_Model:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OemName
Microsoft_AppCenter_Device_get_OemName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OsName
Microsoft_AppCenter_Device_get_OsName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OsVersion
Microsoft_AppCenter_Device_get_OsVersion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OsBuild
Microsoft_AppCenter_Device_get_OsBuild:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OsApiLevel
Microsoft_AppCenter_Device_get_OsApiLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9808000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_Locale
Microsoft_AppCenter_Device_get_Locale:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_TimeZoneOffset
Microsoft_AppCenter_Device_get_TimeZoneOffset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9808400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_ScreenSize
Microsoft_AppCenter_Device_get_ScreenSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_AppVersion
Microsoft_AppCenter_Device_get_AppVersion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_CarrierName
Microsoft_AppCenter_Device_get_CarrierName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_CarrierCountry
Microsoft_AppCenter_Device_get_CarrierCountry:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_AppBuild
Microsoft_AppCenter_Device_get_AppBuild:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_AppNamespace
Microsoft_AppCenter_Device_get_AppNamespace:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
Microsoft_AppCenter_CustomProperties_PlatformSet_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf94013a1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910183a1
.word 0xf9003ba1
bl _p_78
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910163a0
.word 0xf9003ba0
.word 0x910183a0
.word 0xf94033a0
.word 0x910143a1
.word 0xf9402ba1
bl _p_79
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_80
.word 0xfd004ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
bl _p_81
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xaa1803e1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
Microsoft_AppCenter_CustomProperties_PlatformSet_string_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
bl _p_82
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
Microsoft_AppCenter_CustomProperties_PlatformSet_string_long:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_83
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
Microsoft_AppCenter_CustomProperties_PlatformSet_string_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xbd0023a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023a0
bl _p_84
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
Microsoft_AppCenter_CustomProperties_PlatformSet_string_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
bl _p_85
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9402ba1
bl _p_86
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
bl _p_85
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0x394083a1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformClear_string
Microsoft_AppCenter_CustomProperties_PlatformClear_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_string
Microsoft_AppCenter_CustomProperties_Set_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_87
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime
Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x910123a2
.word 0xf94013a2
.word 0xf90027a2
.word 0x910123a2
.word 0xf94027a2
bl _p_88
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_int
Microsoft_AppCenter_CustomProperties_Set_string_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_89
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_long
Microsoft_AppCenter_CustomProperties_Set_string_long:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_90
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_single
Microsoft_AppCenter_CustomProperties_Set_string_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xbd4023a0
bl _p_91
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_double
Microsoft_AppCenter_CustomProperties_Set_string_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xfd4013a0
bl _p_92
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal
Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x910123a2
.word 0xf94013a2
.word 0xf90027a2
.word 0xf94017a2
.word 0xf9002ba2
.word 0x910123a2
.word 0xf94027a2
.word 0xf9402ba3
bl _p_93
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_bool
Microsoft_AppCenter_CustomProperties_Set_string_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_94
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Clear_string
Microsoft_AppCenter_CustomProperties_Clear_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_95
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties__ctor
Microsoft_AppCenter_CustomProperties__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_38
.word 0xf9001ba0
bl _p_96
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties__cctor
Microsoft_AppCenter_CustomProperties__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0x9100c3a0
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
bl _p_97
.word 0x9100c3a0
.word 0x9100a3a0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterException__ctor_string
Microsoft_AppCenter_AppCenterException__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_98
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception
Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_99
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_System_Guid__ctor_System_Guid
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_99
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid__ctor_System_Guid
System_Nullable_1_System_Guid__ctor_System_Guid:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.loc 2 95 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9000340
.word 0xf94027a0
.word 0xf9000740
.loc 2 96 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_HasValue
System_Nullable_1_System_Guid_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_Value
System_Nullable_1_System_Guid_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350001e0
.loc 2 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d4380
.word 0xd28d4380
bl _p_100
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 2 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0xf9400740
.word 0xf90027a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_object
System_Nullable_1_System_Guid_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003e
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_101

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1903e0
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_102
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xb9801000
.word 0xb9005ba0
.word 0x910123a0
.word 0x394163a0
.word 0xaa1a03e1
.word 0x39404341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000032
.loc 2 126 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 2 127 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000024
.loc 2 129 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf94037a0
.word 0x9100e3a2
.word 0x91004022
.word 0xf9401fa3
.word 0xf9000043
.word 0xf94023a3
.word 0xf9000443
bl _p_103
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetHashCode
System_Nullable_1_System_Guid_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_104
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetValueOrDefault
System_Nullable_1_System_Guid_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_System_Guid_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_ToString
System_Nullable_1_System_Guid_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid:
.loc 2 177 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xb9801000
.word 0xb9006ba0
.word 0x910163a0
.word 0x3941a3a0
.word 0x35000100
.loc 2 178 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 2 180 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xb9801000
.word 0xb90053a0
.word 0x910103a0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Nullable_1_System_Guid_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Unbox_object
System_Nullable_1_System_Guid_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb900a3bf
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500039a
.loc 2 186 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb900a3bf
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xb98073a1
.word 0xb9001001
.word 0x1400003b
.loc 2 187 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x91004340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9008bbf
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_26
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_14

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_106
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_107
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_106
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29255a0
.word 0xd29255a0
bl _p_100
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925ba0
.word 0xd2925ba0
bl _p_100
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925ba0
.word 0xd2925ba0
bl _p_100
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926320
.word 0xd2926320
bl _p_100
bl _p_108
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 3 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_109
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 3 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 3 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 3 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 3 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 3 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 3 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_110
.loc 3 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class
wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000140
bl _p_111
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_14

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000140
bl _p_111
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_14

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000140
bl _p_111
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_6
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_14

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 4 5532 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_112
.word 0x3980b410
.word 0xb5000050
bl _p_63
.word 0xf9401ba0
bl _p_112
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90027a0
.word 0xf9401ba0
bl _p_113
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid:
.loc 4 5532 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xb9801000
.word 0xb9005ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90033a0
.word 0x910123a1
.word 0x9100c3a1
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
.word 0xf9402fa2
.word 0xf90023a2
.word 0xaa0103e2
bl _p_114
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 5 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_115
.loc 5 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 107 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid:
.loc 5 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910143a3
.word 0xf9402ba3
bl _p_115
.loc 5 106 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xb9801000
.word 0xb9004ba0
.word 0x9100e3a0
.word 0x91012340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.loc 5 107 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor:
.loc 5 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_116
.loc 5 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 110 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9802ba2
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101c3a3
.word 0xf9403ba3
bl _p_115
.loc 5 112 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350002d9
.loc 5 114 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xb9801000
.word 0xb9006ba0
.word 0x910163a0
.word 0x91012300
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xb9806ba1
.word 0xb9001001
.loc 5 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_117
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_118
.loc 5 325 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 5 326 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xaa1703e0
bl _p_119
.loc 5 327 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 333 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xaa1403e0
.word 0x9101c3a3
.word 0xf9403ba3
bl _p_120
.loc 5 336 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402ba1
.word 0xaa1403e0
bl _p_119
.loc 5 337 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_121
.loc 5 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 5 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2847e80
.word 0xf2a00020
.word 0xd2847e80
.word 0xf2a00020
bl _p_100
.word 0xf9003ba0
.word 0xd2848280
.word 0xf2a00020
.word 0xd2848280
.word 0xf2a00020
bl _p_100
bl _p_122
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800860
.word 0xf2a04000
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6
.loc 5 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_121
.loc 5 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 5 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2847e80
.word 0xf2a00020
.word 0xd2847e80
.word 0xf2a00020
bl _p_100
.word 0xf90043a0
.word 0xd2848280
.word 0xf2a00020
.word 0xd2848280
.word 0xf2a00020
bl _p_100
bl _p_122
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800860
.word 0xf2a04000
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6
.loc 5 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 5 397 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2849720
.word 0xf2a00020
.word 0xd2849720
.word 0xf2a00020
bl _p_100
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 399 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 5 401 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2849960
.word 0xf2a00020
.word 0xd2849960
.word 0xf2a00020
bl _p_100
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 403 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 5 406 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2847e80
.word 0xf2a00020
.word 0xd2847e80
.word 0xf2a00020
bl _p_100
.word 0xf90043a0
.word 0xd2848280
.word 0xf2a00020
.word 0xd2848280
.word 0xf2a00020
bl _p_100
bl _p_122
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800860
.word 0xf2a04000
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6
.loc 5 410 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
bl _p_123
.loc 5 412 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_124
.loc 5 413 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid:
.loc 5 463 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_125
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000071
.loc 5 471 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_126
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000a80
.loc 5 474 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xb9801000
.word 0xb90053a0
.word 0x910103a0
.word 0x91012340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xb98053a1
.word 0xb9001001
.loc 5 483 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0
.word 0x91011340
.word 0xaa1a03e1
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 485 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f9
.loc 5 486 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_127
.loc 5 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.loc 5 490 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 493 0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801420
.word 0xaa1103e1
bl _p_14

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result:
.loc 5 532 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_129
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000280
.word 0xaa1a03e0
.word 0x91012340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xb9801000
.word 0xb9004ba0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0x14000015
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd2800021
bl _p_130
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xb98063a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess:
.loc 5 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91012000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xb9801000
.word 0xb9004ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool:
.loc 5 556 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_125
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000320
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0x910163a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910163a2
.word 0xf9402fa2
bl _p_131
.word 0x53001c00
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 559 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340001a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_132
.word 0x53001c00
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 562 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_133
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000140
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_134
.loc 5 567 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xb9801000
.word 0xb90053a0
.word 0xf9400fa0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xb98053a1
.word 0xb9001001
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object:
.loc 5 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 5 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_135
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 601 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_126
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.loc 5 604 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_136
.loc 5 605 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_137
.loc 5 606 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 5 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken:
.loc 5 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
bl _p_138
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 5 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 5 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_126
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.loc 5 652 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_139
.loc 5 653 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_140
.loc 5 654 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 5 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke:
.loc 5 677 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 5 678 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40003b6
.loc 5 680 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x91012340
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xb9807ba1
.word 0xb9001001
.loc 5 681 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.loc 5 683 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1816]

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #1824]
bl _p_141
.word 0xaa0003f8
.loc 5 684 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003f8
.loc 5 686 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xb98063a1
.word 0xb9001001
.loc 5 687 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 5 690 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter:
.loc 5 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1840]
bl _p_142
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool:
.loc 5 709 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_143
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.loc 5 737 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 5 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_144
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x910123a5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_145
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 5 884 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 5 886 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2849be0
.word 0xf2a00020
.word 0xd2849be0
.word 0xf2a00020
bl _p_100
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 889 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 5 891 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2849960
.word 0xf2a00020
.word 0xd2849960
.word 0xf2a00020
bl _p_100
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 896 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_146
.loc 5 901 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf90047a0
.word 0xb9807ba0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9404fa6
.word 0xf90043a0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
bl _p_147
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 5 909 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_148
.loc 5 911 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor:
.loc 5 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9001fa0
bl _p_149
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9000001
.loc 5 87 0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800820
.word 0xaa1103e1
bl _p_14

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 6 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_150
.loc 6 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 6 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_151
.loc 6 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_152
.loc 6 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 214 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 215 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 6 216 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 6 217 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000140
bl _p_111
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_14

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000140
bl _p_111
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_14

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000140
bl _p_111
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_14

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000140
bl _p_111
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_14

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000140
bl _p_111
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_14

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba8
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xb900e3bf
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000160
bl _p_111
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000680
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000300
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x9102e3a0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9402ba0
.word 0x9102e3a1
.word 0xaa0003e1
.word 0xf9405fa1
.word 0xf9000001
.word 0xf94063a1
.word 0xf9000401
.word 0xb980cba1
.word 0xb9001001
.word 0x14000052
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910283a1
.word 0xaa0103e8
.word 0xd63f0000
.word 0xf9402ba0
.word 0x910283a1
.word 0xaa0003e1
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.word 0xb980b3a1
.word 0xb9001001
.word 0x1400003d
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910223a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf9007ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910343a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xb9809ba0
.word 0xb900e3a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb4b
.word 0x910343a0
.word 0x9101c3a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xb980e3a0
.word 0xb90083a0
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xaa0003e1
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xb98083a1
.word 0xb9001001
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_14

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 7 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 318 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action:
.loc 7 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_153
.loc 7 348 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult:
.loc 7 357 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_154
.loc 7 358 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_155
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 7 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_156
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 7 467 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter:
.loc 7 473 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 7 494 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 495 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 7 496 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted:
.loc 7 503 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action:
.loc 7 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_153
.loc 7 526 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult:
.loc 7 535 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_154
.loc 7 536 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_155
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000140
bl _p_111
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_14

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 8 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb8
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_117
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910183a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xb9803ba6
.word 0xd2800000
.word 0xaa1403e0
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_121
.loc 8 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94013a0
.word 0xf9002680
.word 0x91012281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 136 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
bl _p_119
.loc 8 137 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke:
.loc 8 146 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.loc 8 149 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 8 152 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_132
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 156 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #2128]

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #2136]
bl _p_141
.word 0xaa0003f8
.loc 8 157 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.loc 8 159 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 8 160 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 8 162 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #2144]

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #2152]
bl _p_141
.word 0xaa0003f7
.loc 8 163 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000257
.loc 8 165 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 8 166 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 8 169 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor
System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_157
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_158
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_14

Lme_ab:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AppCenter_AppCenter__ctor
bl Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
bl Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
bl Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
bl Microsoft_AppCenter_AppCenter_get_PlatformConfigured
bl Microsoft_AppCenter_AppCenter_PlatformConfigure_string
bl Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
bl Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
bl Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
bl Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
bl Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
bl Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
bl Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
bl Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
bl Microsoft_AppCenter_AppCenter_SetWrapperSdk
bl Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
bl Microsoft_AppCenter_AppCenter_GetSecretForPlatform_string_string
bl Microsoft_AppCenter_AppCenter_get_LogLevel
bl Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel
bl Microsoft_AppCenter_AppCenter_get_SdkVersion
bl Microsoft_AppCenter_AppCenter_IsEnabledAsync
bl Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool
bl Microsoft_AppCenter_AppCenter_GetInstallIdAsync
bl Microsoft_AppCenter_AppCenter_SetLogUrl_string
bl Microsoft_AppCenter_AppCenter_get_Configured
bl Microsoft_AppCenter_AppCenter_Configure_string
bl Microsoft_AppCenter_AppCenter_Start_System_Type__
bl Microsoft_AppCenter_AppCenter_Start_string_System_Type__
bl Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties
bl Microsoft_AppCenter_AppCenterService__ctor
bl Microsoft_AppCenter_AppCenterLog_get_LogTag
bl Microsoft_AppCenter_AppCenterLog_set_LogTag_string
bl Microsoft_AppCenter_AppCenterLog__cctor
bl Microsoft_AppCenter_AppCenterLog_Verbose_string_string
bl Microsoft_AppCenter_AppCenterLog_Debug_string_string
bl Microsoft_AppCenter_AppCenterLog_Info_string_string
bl Microsoft_AppCenter_AppCenterLog_Warn_string_string
bl Microsoft_AppCenter_AppCenterLog_Error_string_string
bl Microsoft_AppCenter_AppCenterLog_Assert_string_string
bl Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
bl Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice
bl Microsoft_AppCenter_Device_get_SdkName
bl Microsoft_AppCenter_Device_get_SdkVersion
bl Microsoft_AppCenter_Device_get_Model
bl Microsoft_AppCenter_Device_get_OemName
bl Microsoft_AppCenter_Device_get_OsName
bl Microsoft_AppCenter_Device_get_OsVersion
bl Microsoft_AppCenter_Device_get_OsBuild
bl Microsoft_AppCenter_Device_get_OsApiLevel
bl Microsoft_AppCenter_Device_get_Locale
bl Microsoft_AppCenter_Device_get_TimeZoneOffset
bl Microsoft_AppCenter_Device_get_ScreenSize
bl Microsoft_AppCenter_Device_get_AppVersion
bl Microsoft_AppCenter_Device_get_CarrierName
bl Microsoft_AppCenter_Device_get_CarrierCountry
bl Microsoft_AppCenter_Device_get_AppBuild
bl Microsoft_AppCenter_Device_get_AppNamespace
bl Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
bl Microsoft_AppCenter_CustomProperties_PlatformClear_string
bl Microsoft_AppCenter_CustomProperties_Set_string_string
bl Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime
bl Microsoft_AppCenter_CustomProperties_Set_string_int
bl Microsoft_AppCenter_CustomProperties_Set_string_long
bl Microsoft_AppCenter_CustomProperties_Set_string_single
bl Microsoft_AppCenter_CustomProperties_Set_string_double
bl Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal
bl Microsoft_AppCenter_CustomProperties_Set_string_bool
bl Microsoft_AppCenter_CustomProperties_Clear_string
bl Microsoft_AppCenter_CustomProperties__ctor
bl Microsoft_AppCenter_CustomProperties__cctor
bl Microsoft_AppCenter_AppCenterException__ctor_string
bl Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0
bl method_addresses
bl System_Nullable_1_System_Guid__ctor_System_Guid
bl System_Nullable_1_System_Guid_get_HasValue
bl System_Nullable_1_System_Guid_get_Value
bl System_Nullable_1_System_Guid_Equals_object
bl System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_GetHashCode
bl System_Nullable_1_System_Guid_GetValueOrDefault
bl System_Nullable_1_System_Guid_ToString
bl System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_Unbox_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class
bl wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
bl wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
bl System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor
bl System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 99,100,101,102,103,104,105,106
	.long 107,108,122,157,158,159,160,161
	.long 162,163,164,165
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_122
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.byte 152,11,68,153,10,154,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,22
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,32,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 151,16,152,15,68,153,14,154,13,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154
	.byte 20,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14
	.byte 148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,19,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,152,14,153,13,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,153,16,25,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 154,14,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,27,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,149,18,150,17,68,151,16,152,15,68,153,14,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148
	.byte 29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,68,152,15,23,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_plt:
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3414
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3419
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3439
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3447
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3477
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3482
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3510
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3515
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3520
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_SetWrapperSdk
plt_Microsoft_AppCenter_AppCenter_SetWrapperSdk:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3525
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3527
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
plt_Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3532
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3534
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3539
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_GetSecretForPlatform_string_string
plt_Microsoft_AppCenter_AppCenter_GetSecretForPlatform_string_string:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3574
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_get_LogTag
plt_Microsoft_AppCenter_AppCenterLog_get_LogTag:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3576
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Assert_string_string
plt_Microsoft_AppCenter_AppCenterLog_Assert_string_string:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3578
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3580
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3619
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3624
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3629
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3641
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3646
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3658
	.no_dead_strip plt_System_Guid_Parse_string
plt_System_Guid_Parse_string:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3663
	.no_dead_strip plt_System_Nullable_1_System_Guid__ctor_System_Guid
plt_System_Nullable_1_System_Guid__ctor_System_Guid:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3668
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3679
	.no_dead_strip plt_System_Collections_Generic_List_1_ObjCRuntime_Class__ctor
plt_System_Collections_Generic_List_1_ObjCRuntime_Class__ctor:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3691
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
plt_Microsoft_AppCenter_AppCenter_GetBindingType_System_Type:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3702
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3704
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
plt_Microsoft_AppCenter_AppCenter_GetClassForType_System_Type:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3709
	.no_dead_strip plt_System_Collections_Generic_List_1_ObjCRuntime_Class_Add_ObjCRuntime_Class
plt_System_Collections_Generic_List_1_ObjCRuntime_Class_Add_ObjCRuntime_Class:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3711
	.no_dead_strip plt_System_Collections_Generic_List_1_ObjCRuntime_Class_ToArray
plt_System_Collections_Generic_List_1_ObjCRuntime_Class_ToArray:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3722
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3733
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3738
	.no_dead_strip plt_ObjCRuntime_Class__ctor_intptr
plt_ObjCRuntime_Class__ctor_intptr:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3743
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3748
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3753
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
plt_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3785
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3790
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
plt_Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3795
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3797
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3802
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterException__ctor_string
plt_Microsoft_AppCenter_AppCenterException__ctor_string:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3807
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3809
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Debug_string_string
plt_Microsoft_AppCenter_AppCenterLog_Debug_string_string:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3814
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3816
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3821
	.no_dead_strip plt_string_IndexOf_string_System_StringComparison
plt_string_IndexOf_string_System_StringComparison:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3826
	.no_dead_strip plt_char_ToString
plt_char_ToString:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3831
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3836
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
plt_Microsoft_AppCenter_AppCenter_get_PlatformLogLevel:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3841
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
plt_Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3843
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
plt_Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3845
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
plt_Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3847
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
plt_Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3849
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
plt_Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3851
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_get_PlatformConfigured
plt_Microsoft_AppCenter_AppCenter_get_PlatformConfigured:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3853
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformConfigure_string
plt_Microsoft_AppCenter_AppCenter_PlatformConfigure_string:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3855
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
plt_Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3857
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
plt_Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3859
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
plt_Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3861
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3863
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_set_LogTag_string
plt_Microsoft_AppCenter_AppCenterLog_set_LogTag_string:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3889
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
plt_Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3891
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
plt_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3893
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
plt_Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3898
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
plt_Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3900
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
plt_Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3902
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
plt_Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3904
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
plt_Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3906
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
plt_Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3908
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Verbose_string_string
plt_Microsoft_AppCenter_AppCenterLog_Verbose_string_string:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3910
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Info_string_string
plt_Microsoft_AppCenter_AppCenterLog_Info_string_string:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3912
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string
plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3914
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Error_string_string
plt_Microsoft_AppCenter_AppCenterLog_Error_string_string:
_p_76:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3916
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_77:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3918
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_78:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3923
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_79:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3928
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_80:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3933
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_81:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3938
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_82:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3943
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_long
plt_Foundation_NSNumber_op_Implicit_long:
_p_83:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3948
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_single
plt_Foundation_NSNumber_op_Implicit_single:
_p_84:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3953
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_double
plt_Foundation_NSNumber_op_Implicit_double:
_p_85:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3958
	.no_dead_strip plt_System_Decimal_op_Explicit_System_Decimal
plt_System_Decimal_op_Explicit_System_Decimal:
_p_86:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3963
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_string:
_p_87:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3968
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime:
_p_88:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3970
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_int:
_p_89:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3972
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_long:
_p_90:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3974
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_single:
_p_91:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3976
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_double:
_p_92:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3978
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal:
_p_93:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3980
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool:
_p_94:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3982
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformClear_string
plt_Microsoft_AppCenter_CustomProperties_PlatformClear_string:
_p_95:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3984
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor
plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor:
_p_96:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3986
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind:
_p_97:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3991
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_98:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3996
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_99:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4001
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_100:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4006
	.no_dead_strip plt_System_Nullable_1_System_Guid_Unbox_object
plt_System_Nullable_1_System_Guid_Unbox_object:
_p_101:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4035
	.no_dead_strip plt_System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
plt_System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
_p_102:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4056
	.no_dead_strip plt_System_Guid_Equals_object
plt_System_Guid_Equals_object:
_p_103:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4077
	.no_dead_strip plt_System_Guid_GetHashCode
plt_System_Guid_GetHashCode:
_p_104:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4082
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_105:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4087
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_106:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4120
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_107:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4128
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_108:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4147
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_109:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4171
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_110:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4195
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_111:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4200
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_112:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4266
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_113:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4274
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid:
_p_114:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4297
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_115:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4318
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_116:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4323
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_117:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4328
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_118:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4333
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_119:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4354
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_120:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4359
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_121:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4380
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_122:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4385
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_123:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4390
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_124:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4411
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_125:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4416
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_126:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4421
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_127:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4426
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_128:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4431
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_129:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4436
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool:
_p_130:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4441
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_131:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4462
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_132:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4467
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_133:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4472
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_134:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4477
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_135:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4482
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_136:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4487
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_137:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4492
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object:
_p_138:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4497
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_139:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4518
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_140:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4523
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_141:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4528
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
_p_142:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4536
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_143:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4557
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_144:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4578
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_145:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4583
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_146:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4604
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_147:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4609
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_148:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4630
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor:
_p_149:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4635
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_150:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4656
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_151:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4677
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_152:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4682
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_153:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4687
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_154:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4692
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess:
_p_155:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4697
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_156:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4718
	.no_dead_strip plt_System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
plt_System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor:
_p_157:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4739
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_158:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4760
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_got, 3472
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F4229293-CB11-40EB-8A42-159225BD85A5"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 275,3472,159,172,70,391195135,0,22344
	.long 128,8,8,10,0,25,25920,3568
	.long 3208,2320,0,2856,3160,2480,0,1728
	.long 256,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 196,95,218,238,81,252,66,43,138,185,253,65,23,180,119,167
	.globl _mono_aot_module_Microsoft_AppCenter_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Microsoft_AppCenter_AppCenter"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_AppCenter"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:.ctor"
	.asciz "Microsoft_AppCenter_AppCenter__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter__ctor

LDIFF_SYM13=Lme_0 - Microsoft_AppCenter_AppCenter__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogLevel"

	.byte 8
LDIFF_SYM14=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 9
	.asciz "Verbose"

	.byte 2,9
	.asciz "Debug"

	.byte 3,9
	.asciz "Info"

	.byte 4,9
	.asciz "Warning"

	.byte 5,9
	.asciz "Error"

	.byte 6,9
	.asciz "Assert"

	.byte 7,9
	.asciz "None"

	.byte 227,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogLevel"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_PlatformLogLevel"
	.asciz "Microsoft_AppCenter_AppCenter_get_PlatformLogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_PlatformLogLevel

LDIFF_SYM20=Lme_1 - Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 8
	.asciz "Microsoft_AppCenter_LogLevel"

	.byte 4
LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 9
	.asciz "Verbose"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Info"

	.byte 2,9
	.asciz "Warn"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Assert"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_AppCenter_LogLevel"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:set_PlatformLogLevel"
	.asciz "Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde2_end - Lfde2_start
	.long LDIFF_SYM27
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel

LDIFF_SYM28=Lme_2 - Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformSetLogUrl"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde3_end - Lfde3_start
	.long LDIFF_SYM30
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string

LDIFF_SYM31=Lme_3 - Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_PlatformConfigured"
	.asciz "Microsoft_AppCenter_AppCenter_get_PlatformConfigured"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_PlatformConfigured
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde4_end - Lfde4_start
	.long LDIFF_SYM32
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_PlatformConfigured

LDIFF_SYM33=Lme_4 - Microsoft_AppCenter_AppCenter_get_PlatformConfigured
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformConfigure"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformConfigure_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformConfigure_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde5_end - Lfde5_start
	.long LDIFF_SYM35
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformConfigure_string

LDIFF_SYM36=Lme_5 - Microsoft_AppCenter_AppCenter_PlatformConfigure_string
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformStart"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM46=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde6_end - Lfde6_start
	.long LDIFF_SYM49
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__

LDIFF_SYM50=Lme_6 - Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM66=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM77=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM78=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM79=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_16:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM87=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_11:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM104=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM106=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM109=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM121=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM135=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_22:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM141=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM146=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM148=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM152=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM157=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_29:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM171=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM172=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM173=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM175=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_28:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM180=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM184=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_9:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM188=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM189=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM191=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM192=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM193=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_7:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM199=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM200=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM209=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM212=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_6:

	.byte 5
	.asciz "Microsoft_AppCenter_AppCenterException"

	.byte 136,1,16
LDIFF_SYM215=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_AppCenterException"

LDIFF_SYM216=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformStart"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,24,3
	.asciz "services"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM222=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde7_end - Lfde7_start
	.long LDIFF_SYM223
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__

LDIFF_SYM224=Lme_7 - Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformIsEnabledAsync"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde8_end - Lfde8_start
	.long LDIFF_SYM225
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync

LDIFF_SYM226=Lme_8 - Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformSetEnabledAsync"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde9_end - Lfde9_start
	.long LDIFF_SYM228
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool

LDIFF_SYM229=Lme_9 - Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformGetInstallIdAsync"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde10_end - Lfde10_start
	.long LDIFF_SYM230
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync

LDIFF_SYM231=Lme_a - Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM239=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM242=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_35:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 24,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetServices"
	.asciz "Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM250=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM251=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM252=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM253=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM254=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde11_end - Lfde11_start
	.long LDIFF_SYM255
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type

LDIFF_SYM256=Lme_b - Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetClassForType"
	.asciz "Microsoft_AppCenter_AppCenter_GetClassForType_System_Type"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM257=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde12_end - Lfde12_start
	.long LDIFF_SYM259
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetClassForType_System_Type

LDIFF_SYM260=Lme_c - Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetBindingType"
	.asciz "Microsoft_AppCenter_AppCenter_GetBindingType_System_Type"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM261=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde13_end - Lfde13_start
	.long LDIFF_SYM262
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetBindingType_System_Type

LDIFF_SYM263=Lme_d - Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetWrapperSdk"
	.asciz "Microsoft_AppCenter_AppCenter_SetWrapperSdk"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetWrapperSdk
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde14_end - Lfde14_start
	.long LDIFF_SYM264
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetWrapperSdk

LDIFF_SYM265=Lme_e - Microsoft_AppCenter_AppCenter_SetWrapperSdk
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM266=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM267=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM273=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM274=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_37:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties"

	.byte 40,16
LDIFF_SYM277=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties"

LDIFF_SYM278=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_36:

	.byte 5
	.asciz "Microsoft_AppCenter_CustomProperties"

	.byte 24,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "<IOSCustomProperties>k__BackingField"

LDIFF_SYM282=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "Microsoft_AppCenter_CustomProperties"

LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformSetCustomProperties"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "customProperties"

LDIFF_SYM286=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde15_end - Lfde15_start
	.long LDIFF_SYM287
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties

LDIFF_SYM288=Lme_f - Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM289=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM290=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM291=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetSecretForPlatform"
	.asciz "Microsoft_AppCenter_AppCenter_GetSecretForPlatform_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetSecretForPlatform_string_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "secrets"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,105,3
	.asciz "platformIdentifier"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM300=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde16_end - Lfde16_start
	.long LDIFF_SYM301
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetSecretForPlatform_string_string

LDIFF_SYM302=Lme_10 - Microsoft_AppCenter_AppCenter_GetSecretForPlatform_string_string
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_LogLevel"
	.asciz "Microsoft_AppCenter_AppCenter_get_LogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_LogLevel
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde17_end - Lfde17_start
	.long LDIFF_SYM303
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_LogLevel

LDIFF_SYM304=Lme_11 - Microsoft_AppCenter_AppCenter_get_LogLevel
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:set_LogLevel"
	.asciz "Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM305=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde18_end - Lfde18_start
	.long LDIFF_SYM306
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel

LDIFF_SYM307=Lme_12 - Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_SdkVersion"
	.asciz "Microsoft_AppCenter_AppCenter_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_SdkVersion
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde19_end - Lfde19_start
	.long LDIFF_SYM308
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_SdkVersion

LDIFF_SYM309=Lme_13 - Microsoft_AppCenter_AppCenter_get_SdkVersion
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:IsEnabledAsync"
	.asciz "Microsoft_AppCenter_AppCenter_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_IsEnabledAsync
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde20_end - Lfde20_start
	.long LDIFF_SYM310
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_IsEnabledAsync

LDIFF_SYM311=Lme_14 - Microsoft_AppCenter_AppCenter_IsEnabledAsync
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetEnabledAsync"
	.asciz "Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde21_end - Lfde21_start
	.long LDIFF_SYM313
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool

LDIFF_SYM314=Lme_15 - Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetInstallIdAsync"
	.asciz "Microsoft_AppCenter_AppCenter_GetInstallIdAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetInstallIdAsync
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde22_end - Lfde22_start
	.long LDIFF_SYM315
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetInstallIdAsync

LDIFF_SYM316=Lme_16 - Microsoft_AppCenter_AppCenter_GetInstallIdAsync
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetLogUrl"
	.asciz "Microsoft_AppCenter_AppCenter_SetLogUrl_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetLogUrl_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde23_end - Lfde23_start
	.long LDIFF_SYM318
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetLogUrl_string

LDIFF_SYM319=Lme_17 - Microsoft_AppCenter_AppCenter_SetLogUrl_string
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_Configured"
	.asciz "Microsoft_AppCenter_AppCenter_get_Configured"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_Configured
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde24_end - Lfde24_start
	.long LDIFF_SYM320
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_Configured

LDIFF_SYM321=Lme_18 - Microsoft_AppCenter_AppCenter_get_Configured
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:Configure"
	.asciz "Microsoft_AppCenter_AppCenter_Configure_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_Configure_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde25_end - Lfde25_start
	.long LDIFF_SYM323
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_Configure_string

LDIFF_SYM324=Lme_19 - Microsoft_AppCenter_AppCenter_Configure_string
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:Start"
	.asciz "Microsoft_AppCenter_AppCenter_Start_System_Type__"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_Start_System_Type__
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde26_end - Lfde26_start
	.long LDIFF_SYM326
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_Start_System_Type__

LDIFF_SYM327=Lme_1a - Microsoft_AppCenter_AppCenter_Start_System_Type__
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:Start"
	.asciz "Microsoft_AppCenter_AppCenter_Start_string_System_Type__"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_Start_string_System_Type__
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,3
	.asciz "services"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde27_end - Lfde27_start
	.long LDIFF_SYM330
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_Start_string_System_Type__

LDIFF_SYM331=Lme_1b - Microsoft_AppCenter_AppCenter_Start_string_System_Type__
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetCustomProperties"
	.asciz "Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "customProperties"

LDIFF_SYM332=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde28_end - Lfde28_start
	.long LDIFF_SYM333
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties

LDIFF_SYM334=Lme_1c - Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "Microsoft_AppCenter_AppCenterService"

	.byte 16,16
LDIFF_SYM335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_AppCenterService"

LDIFF_SYM336=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterService:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterService__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterService__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde29_end - Lfde29_start
	.long LDIFF_SYM340
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterService__ctor

LDIFF_SYM341=Lme_1d - Microsoft_AppCenter_AppCenterService__ctor
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:get_LogTag"
	.asciz "Microsoft_AppCenter_AppCenterLog_get_LogTag"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_get_LogTag
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde30_end - Lfde30_start
	.long LDIFF_SYM342
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_get_LogTag

LDIFF_SYM343=Lme_1e - Microsoft_AppCenter_AppCenterLog_get_LogTag
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:set_LogTag"
	.asciz "Microsoft_AppCenter_AppCenterLog_set_LogTag_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_set_LogTag_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde31_end - Lfde31_start
	.long LDIFF_SYM345
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_set_LogTag_string

LDIFF_SYM346=Lme_1f - Microsoft_AppCenter_AppCenterLog_set_LogTag_string
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:.cctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__cctor
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde32_end - Lfde32_start
	.long LDIFF_SYM347
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__cctor

LDIFF_SYM348=Lme_20 - Microsoft_AppCenter_AppCenterLog__cctor
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Verbose"
	.asciz "Microsoft_AppCenter_AppCenterLog_Verbose_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Verbose_string_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde33_end - Lfde33_start
	.long LDIFF_SYM351
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Verbose_string_string

LDIFF_SYM352=Lme_21 - Microsoft_AppCenter_AppCenterLog_Verbose_string_string
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Debug"
	.asciz "Microsoft_AppCenter_AppCenterLog_Debug_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Debug_string_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde34_end - Lfde34_start
	.long LDIFF_SYM355
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Debug_string_string

LDIFF_SYM356=Lme_22 - Microsoft_AppCenter_AppCenterLog_Debug_string_string
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Info"
	.asciz "Microsoft_AppCenter_AppCenterLog_Info_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Info_string_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde35_end - Lfde35_start
	.long LDIFF_SYM359
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Info_string_string

LDIFF_SYM360=Lme_23 - Microsoft_AppCenter_AppCenterLog_Info_string_string
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Warn"
	.asciz "Microsoft_AppCenter_AppCenterLog_Warn_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Warn_string_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde36_end - Lfde36_start
	.long LDIFF_SYM363
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Warn_string_string

LDIFF_SYM364=Lme_24 - Microsoft_AppCenter_AppCenterLog_Warn_string_string
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Error"
	.asciz "Microsoft_AppCenter_AppCenterLog_Error_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Error_string_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde37_end - Lfde37_start
	.long LDIFF_SYM367
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Error_string_string

LDIFF_SYM368=Lme_25 - Microsoft_AppCenter_AppCenterLog_Error_string_string
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Assert"
	.asciz "Microsoft_AppCenter_AppCenterLog_Assert_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Assert_string_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde38_end - Lfde38_start
	.long LDIFF_SYM371
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Assert_string_string

LDIFF_SYM372=Lme_26 - Microsoft_AppCenter_AppCenterLog_Assert_string_string
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Verbose"
	.asciz "Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM375=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde39_end - Lfde39_start
	.long LDIFF_SYM376
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception

LDIFF_SYM377=Lme_27 - Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Debug"
	.asciz "Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM380=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde40_end - Lfde40_start
	.long LDIFF_SYM381
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception

LDIFF_SYM382=Lme_28 - Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Info"
	.asciz "Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM385=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde41_end - Lfde41_start
	.long LDIFF_SYM386
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception

LDIFF_SYM387=Lme_29 - Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Warn"
	.asciz "Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM390=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde42_end - Lfde42_start
	.long LDIFF_SYM391
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception

LDIFF_SYM392=Lme_2a - Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Error"
	.asciz "Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM395=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde43_end - Lfde43_start
	.long LDIFF_SYM396
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception

LDIFF_SYM397=Lme_2b - Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Assert"
	.asciz "Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM400=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde44_end - Lfde44_start
	.long LDIFF_SYM401
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception

LDIFF_SYM402=Lme_2c - Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:ConcatMessageException"
	.asciz "Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM404=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde45_end - Lfde45_start
	.long LDIFF_SYM405
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception

LDIFF_SYM406=Lme_2d - Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Microsoft_AppCenter_Device"

	.byte 136,1,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,56,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,64,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,128,1,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,72,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,132,1,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,80,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,88,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,96,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,104,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,112,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,120,0,7
	.asciz "Microsoft_AppCenter_Device"

LDIFF_SYM424=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_44:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk"

	.byte 40,16
LDIFF_SYM427=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM428=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_43:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice"

	.byte 40,16
LDIFF_SYM431=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice"

LDIFF_SYM432=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2
	.asciz "Microsoft.AppCenter.Device:.ctor"
	.asciz "Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice"

	.byte 0,0
	.quad Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,3
	.asciz "device"

LDIFF_SYM436=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde46_end - Lfde46_start
	.long LDIFF_SYM437
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice

LDIFF_SYM438=Lme_2e - Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_SdkName"
	.asciz "Microsoft_AppCenter_Device_get_SdkName"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_SdkName
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde47_end - Lfde47_start
	.long LDIFF_SYM440
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_SdkName

LDIFF_SYM441=Lme_2f - Microsoft_AppCenter_Device_get_SdkName
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_SdkVersion"
	.asciz "Microsoft_AppCenter_Device_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_SdkVersion
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde48_end - Lfde48_start
	.long LDIFF_SYM443
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_SdkVersion

LDIFF_SYM444=Lme_30 - Microsoft_AppCenter_Device_get_SdkVersion
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_Model"
	.asciz "Microsoft_AppCenter_Device_get_Model"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_Model
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde49_end - Lfde49_start
	.long LDIFF_SYM446
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_Model

LDIFF_SYM447=Lme_31 - Microsoft_AppCenter_Device_get_Model
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OemName"
	.asciz "Microsoft_AppCenter_Device_get_OemName"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OemName
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde50_end - Lfde50_start
	.long LDIFF_SYM449
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OemName

LDIFF_SYM450=Lme_32 - Microsoft_AppCenter_Device_get_OemName
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OsName"
	.asciz "Microsoft_AppCenter_Device_get_OsName"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OsName
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde51_end - Lfde51_start
	.long LDIFF_SYM452
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OsName

LDIFF_SYM453=Lme_33 - Microsoft_AppCenter_Device_get_OsName
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OsVersion"
	.asciz "Microsoft_AppCenter_Device_get_OsVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OsVersion
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde52_end - Lfde52_start
	.long LDIFF_SYM455
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OsVersion

LDIFF_SYM456=Lme_34 - Microsoft_AppCenter_Device_get_OsVersion
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OsBuild"
	.asciz "Microsoft_AppCenter_Device_get_OsBuild"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OsBuild
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde53_end - Lfde53_start
	.long LDIFF_SYM458
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OsBuild

LDIFF_SYM459=Lme_35 - Microsoft_AppCenter_Device_get_OsBuild
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OsApiLevel"
	.asciz "Microsoft_AppCenter_Device_get_OsApiLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OsApiLevel
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde54_end - Lfde54_start
	.long LDIFF_SYM461
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OsApiLevel

LDIFF_SYM462=Lme_36 - Microsoft_AppCenter_Device_get_OsApiLevel
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_Locale"
	.asciz "Microsoft_AppCenter_Device_get_Locale"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_Locale
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde55_end - Lfde55_start
	.long LDIFF_SYM464
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_Locale

LDIFF_SYM465=Lme_37 - Microsoft_AppCenter_Device_get_Locale
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_TimeZoneOffset"
	.asciz "Microsoft_AppCenter_Device_get_TimeZoneOffset"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_TimeZoneOffset
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde56_end - Lfde56_start
	.long LDIFF_SYM467
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_TimeZoneOffset

LDIFF_SYM468=Lme_38 - Microsoft_AppCenter_Device_get_TimeZoneOffset
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_ScreenSize"
	.asciz "Microsoft_AppCenter_Device_get_ScreenSize"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_ScreenSize
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde57_end - Lfde57_start
	.long LDIFF_SYM470
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_ScreenSize

LDIFF_SYM471=Lme_39 - Microsoft_AppCenter_Device_get_ScreenSize
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_AppVersion"
	.asciz "Microsoft_AppCenter_Device_get_AppVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_AppVersion
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde58_end - Lfde58_start
	.long LDIFF_SYM473
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_AppVersion

LDIFF_SYM474=Lme_3a - Microsoft_AppCenter_Device_get_AppVersion
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_CarrierName"
	.asciz "Microsoft_AppCenter_Device_get_CarrierName"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_CarrierName
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde59_end - Lfde59_start
	.long LDIFF_SYM476
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_CarrierName

LDIFF_SYM477=Lme_3b - Microsoft_AppCenter_Device_get_CarrierName
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_CarrierCountry"
	.asciz "Microsoft_AppCenter_Device_get_CarrierCountry"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_CarrierCountry
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde60_end - Lfde60_start
	.long LDIFF_SYM479
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_CarrierCountry

LDIFF_SYM480=Lme_3c - Microsoft_AppCenter_Device_get_CarrierCountry
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_AppBuild"
	.asciz "Microsoft_AppCenter_Device_get_AppBuild"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_AppBuild
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde61_end - Lfde61_start
	.long LDIFF_SYM482
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_AppBuild

LDIFF_SYM483=Lme_3d - Microsoft_AppCenter_Device_get_AppBuild
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_AppNamespace"
	.asciz "Microsoft_AppCenter_Device_get_AppNamespace"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_AppNamespace
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde62_end - Lfde62_start
	.long LDIFF_SYM485
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_AppNamespace

LDIFF_SYM486=Lme_3e - Microsoft_AppCenter_Device_get_AppNamespace
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:get_IOSCustomProperties"
	.asciz "Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde63_end - Lfde63_start
	.long LDIFF_SYM488
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties

LDIFF_SYM489=Lme_3f - Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde64_end - Lfde64_start
	.long LDIFF_SYM493
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_string

LDIFF_SYM494=Lme_40 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM495=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM496=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM502=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde65_end - Lfde65_start
	.long LDIFF_SYM504
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime

LDIFF_SYM505=Lme_41 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_int"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde66_end - Lfde66_start
	.long LDIFF_SYM509
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_int

LDIFF_SYM510=Lme_42 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM511=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM512=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM513=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_long"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM518=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde67_end - Lfde67_start
	.long LDIFF_SYM519
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_long

LDIFF_SYM520=Lme_43 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM521=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM522=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM523=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_single"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM528=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde68_end - Lfde68_start
	.long LDIFF_SYM529
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_single

LDIFF_SYM530=Lme_44 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM531=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM532=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM533=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_double"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM538=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde69_end - Lfde69_start
	.long LDIFF_SYM539
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_double

LDIFF_SYM540=Lme_45 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde70_end - Lfde70_start
	.long LDIFF_SYM544
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal

LDIFF_SYM545=Lme_46 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde71_end - Lfde71_start
	.long LDIFF_SYM549
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool

LDIFF_SYM550=Lme_47 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformClear"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformClear_string"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformClear_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde72_end - Lfde72_start
	.long LDIFF_SYM553
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformClear_string

LDIFF_SYM554=Lme_48 - Microsoft_AppCenter_CustomProperties_PlatformClear_string
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde73_end - Lfde73_start
	.long LDIFF_SYM558
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_string

LDIFF_SYM559=Lme_49 - Microsoft_AppCenter_CustomProperties_Set_string_string
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde74_end - Lfde74_start
	.long LDIFF_SYM563
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime

LDIFF_SYM564=Lme_4a - Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_int"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde75_end - Lfde75_start
	.long LDIFF_SYM568
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_int

LDIFF_SYM569=Lme_4b - Microsoft_AppCenter_CustomProperties_Set_string_int
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_long"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_long
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM572=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde76_end - Lfde76_start
	.long LDIFF_SYM573
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_long

LDIFF_SYM574=Lme_4c - Microsoft_AppCenter_CustomProperties_Set_string_long
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_single"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_single
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM577=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde77_end - Lfde77_start
	.long LDIFF_SYM578
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_single

LDIFF_SYM579=Lme_4d - Microsoft_AppCenter_CustomProperties_Set_string_single
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_double"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_double
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM582=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde78_end - Lfde78_start
	.long LDIFF_SYM583
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_double

LDIFF_SYM584=Lme_4e - Microsoft_AppCenter_CustomProperties_Set_string_double
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde79_end - Lfde79_start
	.long LDIFF_SYM588
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal

LDIFF_SYM589=Lme_4f - Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde80_end - Lfde80_start
	.long LDIFF_SYM593
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_bool

LDIFF_SYM594=Lme_50 - Microsoft_AppCenter_CustomProperties_Set_string_bool
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Clear"
	.asciz "Microsoft_AppCenter_CustomProperties_Clear_string"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Clear_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde81_end - Lfde81_start
	.long LDIFF_SYM597
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Clear_string

LDIFF_SYM598=Lme_51 - Microsoft_AppCenter_CustomProperties_Clear_string
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:.ctor"
	.asciz "Microsoft_AppCenter_CustomProperties__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties__ctor
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde82_end - Lfde82_start
	.long LDIFF_SYM600
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties__ctor

LDIFF_SYM601=Lme_52 - Microsoft_AppCenter_CustomProperties__ctor
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:.cctor"
	.asciz "Microsoft_AppCenter_CustomProperties__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties__cctor
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde83_end - Lfde83_start
	.long LDIFF_SYM602
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties__cctor

LDIFF_SYM603=Lme_53 - Microsoft_AppCenter_CustomProperties__cctor
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterException:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterException__ctor_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterException__ctor_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde84_end - Lfde84_start
	.long LDIFF_SYM606
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterException__ctor_string

LDIFF_SYM607=Lme_54 - Microsoft_AppCenter_AppCenterException__ctor_string
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterException:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM610=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde85_end - Lfde85_start
	.long LDIFF_SYM611
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception

LDIFF_SYM612=Lme_55 - Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 24,16
LDIFF_SYM613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM615=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass5_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde86_end - Lfde86_start
	.long LDIFF_SYM619
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor

LDIFF_SYM620=Lme_56 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass5_0:<Verbose>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde87_end - Lfde87_start
	.long LDIFF_SYM622
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0

LDIFF_SYM623=Lme_57 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM626=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass6_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde88_end - Lfde88_start
	.long LDIFF_SYM630
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor

LDIFF_SYM631=Lme_58 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass6_0:<Debug>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde89_end - Lfde89_start
	.long LDIFF_SYM633
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0

LDIFF_SYM634=Lme_59 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_<>c__DisplayClass7_0"

	.byte 24,16
LDIFF_SYM635=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7_0"

LDIFF_SYM637=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass7_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde90_end - Lfde90_start
	.long LDIFF_SYM641
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor

LDIFF_SYM642=Lme_5a - Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass7_0:<Info>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde91_end - Lfde91_start
	.long LDIFF_SYM644
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0

LDIFF_SYM645=Lme_5b - Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 24,16
LDIFF_SYM646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM648=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass8_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde92_end - Lfde92_start
	.long LDIFF_SYM652
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor

LDIFF_SYM653=Lme_5c - Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass8_0:<Warn>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde93_end - Lfde93_start
	.long LDIFF_SYM655
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0

LDIFF_SYM656=Lme_5d - Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 24,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM659=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass9_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde94_end - Lfde94_start
	.long LDIFF_SYM663
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor

LDIFF_SYM664=Lme_5e - Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass9_0:<Error>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde95_end - Lfde95_start
	.long LDIFF_SYM666
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0

LDIFF_SYM667=Lme_5f - Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 24,16
LDIFF_SYM668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM670=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass10_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde96_end - Lfde96_start
	.long LDIFF_SYM674
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor

LDIFF_SYM675=Lme_60 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass10_0:<Assert>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde97_end - Lfde97_start
	.long LDIFF_SYM677
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0

LDIFF_SYM678=Lme_61 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 36,16
LDIFF_SYM679=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM682=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "System.Nullable`1<System.Guid>:.ctor"
	.asciz "System_Nullable_1_System_Guid__ctor_System_Guid"

	.byte 1,94
	.quad System_Nullable_1_System_Guid__ctor_System_Guid
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde98_end - Lfde98_start
	.long LDIFF_SYM687
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid__ctor_System_Guid

LDIFF_SYM688=Lme_63 - System_Nullable_1_System_Guid__ctor_System_Guid
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_HasValue"
	.asciz "System_Nullable_1_System_Guid_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_Guid_get_HasValue
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde99_end - Lfde99_start
	.long LDIFF_SYM690
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_HasValue

LDIFF_SYM691=Lme_64 - System_Nullable_1_System_Guid_get_HasValue
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_Value"
	.asciz "System_Nullable_1_System_Guid_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_Guid_get_Value
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde100_end - Lfde100_start
	.long LDIFF_SYM693
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_Value

LDIFF_SYM694=Lme_65 - System_Nullable_1_System_Guid_get_Value
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_Guid_Equals_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde101_end - Lfde101_start
	.long LDIFF_SYM697
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Equals_object

LDIFF_SYM698=Lme_66 - System_Nullable_1_System_Guid_Equals_object
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid"

	.byte 1,123
	.quad System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde102_end - Lfde102_start
	.long LDIFF_SYM701
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid

LDIFF_SYM702=Lme_67 - System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetHashCode"
	.asciz "System_Nullable_1_System_Guid_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_Guid_GetHashCode
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde103_end - Lfde103_start
	.long LDIFF_SYM704
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetHashCode

LDIFF_SYM705=Lme_68 - System_Nullable_1_System_Guid_GetHashCode
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Guid_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_System_Guid_GetValueOrDefault
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde104_end - Lfde104_start
	.long LDIFF_SYM707
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetValueOrDefault

LDIFF_SYM708=Lme_69 - System_Nullable_1_System_Guid_GetValueOrDefault
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:ToString"
	.asciz "System_Nullable_1_System_Guid_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_Guid_ToString
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde105_end - Lfde105_start
	.long LDIFF_SYM710
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_ToString

LDIFF_SYM711=Lme_6a - System_Nullable_1_System_Guid_ToString
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Box"
	.asciz "System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid"

	.byte 1,177,1
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde106_end - Lfde106_start
	.long LDIFF_SYM713
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid

LDIFF_SYM714=Lme_6b - System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Unbox"
	.asciz "System_Nullable_1_System_Guid_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_Guid_Unbox_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde107_end - Lfde107_start
	.long LDIFF_SYM717
Lfde107_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Unbox_object

LDIFF_SYM718=Lme_6c - System_Nullable_1_System_Guid_Unbox_object
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM719=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM720=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde108_end - Lfde108_start
	.long LDIFF_SYM724
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM725=Lme_6d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde109_end - Lfde109_start
	.long LDIFF_SYM727
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM728=Lme_6e - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde110_end - Lfde110_start
	.long LDIFF_SYM730
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM731=Lme_6f - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde111_end - Lfde111_start
	.long LDIFF_SYM733
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM734=Lme_70 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde112_end - Lfde112_start
	.long LDIFF_SYM737
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM738=Lme_71 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde113_end - Lfde113_start
	.long LDIFF_SYM741
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM742=Lme_72 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde114_end - Lfde114_start
	.long LDIFF_SYM748
Lfde114_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM749=Lme_73 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde115_end - Lfde115_start
	.long LDIFF_SYM753
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM754=Lme_74 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM755=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM756=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ObjCRuntime.Class>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM760=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM763=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM764=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde116_end - Lfde116_start
	.long LDIFF_SYM766
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class

LDIFF_SYM767=Lme_75 - wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM768=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM769=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ObjCRuntime.Class>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM773=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM776=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM777=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde117_end - Lfde117_start
	.long LDIFF_SYM780
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class

LDIFF_SYM781=Lme_76 - wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM782=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM783=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ObjCRuntime.Class>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM787=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM788=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM791=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM792=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde118_end - Lfde118_start
	.long LDIFF_SYM795
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class

LDIFF_SYM796=Lme_77 - wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 3,156,43
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde119_end - Lfde119_start
	.long LDIFF_SYM798
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM799=Lme_78 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<System.Nullable`1<System.Guid>>"
	.asciz "System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid"

	.byte 3,156,43
	.quad System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde120_end - Lfde120_start
	.long LDIFF_SYM801
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid

LDIFF_SYM802=Lme_79 - System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM803=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM804=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM806=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM810=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde121_end - Lfde121_start
	.long LDIFF_SYM811
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM812=Lme_7a - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM813=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM815=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_66:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM818=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM819=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM822=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM825=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM830=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM833=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM835=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM838=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM839=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM842=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM843=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM847=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM848=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM849=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM852=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM855=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM856=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_73:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM860=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM863=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM866=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM867=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM868=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM871=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM872=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM873=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM883=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM884=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM885=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM886=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM893=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM896=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM897=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM898=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM899=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM900=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM901=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM902=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM903=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM904=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_83:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM907=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM909=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM912=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM913=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM916=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM921=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_85:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM924=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM925=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_84:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM928=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM929=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_82:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM932=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM934=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM936=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_81:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM939=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM940=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_80:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM943=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM944=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_79:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM947=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM949=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM951=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM954=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM958=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM961=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM962=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM964=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM967=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM968=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM969=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM970=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM972=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM977=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM984=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_64:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM987=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM988=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM989=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM990=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM992=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM995=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM996=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM999=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1003=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1004=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1007=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1008=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1011=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1013=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 4,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1019
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1020=Lme_7b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 96,16
LDIFF_SYM1021=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1023=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid"

	.byte 4,104
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1029
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid

LDIFF_SYM1030=Lme_7c - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor"

	.byte 4,91
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1032
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1033=Lme_7d - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1035=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,110
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,80,3
	.asciz "creationOptions"

LDIFF_SYM1041=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1043
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1044=Lme_7e - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1045=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1046=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_96:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1050=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,194,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,103,3
	.asciz "function"

LDIFF_SYM1054=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1057=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1058=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1059
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1060=Lme_7f - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1061=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1062=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_98:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1066=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_99:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1070=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,205,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,100,3
	.asciz "valueSelector"

LDIFF_SYM1074=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1075=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1077=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1078=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1079=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1081
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1082=Lme_80 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,224,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1084=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1085=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1087=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1088=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1089=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1090
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1091=Lme_81 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,254,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1093=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1095=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1097=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1098=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1099=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1100
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1101=Lme_82 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,139,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1102=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1103=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1105=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1106=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1107=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1109
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1110=Lme_83 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid"

	.byte 4,207,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,80,11
	.asciz "cp"

LDIFF_SYM1113=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1114
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid

LDIFF_SYM1115=Lme_84 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result"

	.byte 4,148,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1117
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result

LDIFF_SYM1118=Lme_85 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess"

	.byte 4,164,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1120
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess

LDIFF_SYM1121=Lme_86 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool"

	.byte 4,172,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1125
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool

LDIFF_SYM1126=Lme_87 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object"

	.byte 4,206,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,3
	.asciz "exceptionObject"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1130
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object

LDIFF_SYM1131=Lme_88 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken"

	.byte 4,234,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1134
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1135=Lme_89 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 4,253,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,3
	.asciz "tokenToRecord"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1140
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1141=Lme_8a - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke"

	.byte 4,165,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1143=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1144=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1145
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke

LDIFF_SYM1146=Lme_8b - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter"

	.byte 4,187,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1148
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter

LDIFF_SYM1149=Lme_8c - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool"

	.byte 4,197,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1152
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool

LDIFF_SYM1153=Lme_8d - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1155=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 4,225,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1159=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1160=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1162
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM1163=Lme_8e - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1165=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 4,244,6
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,102,3
	.asciz "continuationAction"

LDIFF_SYM1169=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM1170=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1172=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM1174=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1175=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM1176=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1177
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1178=Lme_8f - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor"

	.byte 4,81
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
	.quad Lme_90

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1179
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor

LDIFF_SYM1180=Lme_90 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1183=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1184=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1185=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1186=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor"

	.byte 5,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1191
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1192=Lme_91 - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1195=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1196=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1197=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1198
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1199=Lme_92 - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1201=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1208=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1209=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1211=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1212
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1213=Lme_93 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1215=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1221=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1222=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1224=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1225
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1226=Lme_94 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1227=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1228=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_106:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1231=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1232=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1233=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1237=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1240=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1241=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1243
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1244=Lme_95 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1245=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1246=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1250=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1253=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1254=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1256=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1257
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1258=Lme_96 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1259=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1260=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1264=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1267=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1268=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1270=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1271
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1272=Lme_97 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Nullable`1<System.Guid>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1276=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1277=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1280
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult

LDIFF_SYM1281=Lme_9c - wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1282=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1283=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1284=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 6,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1288=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1289
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM1290=Lme_9d - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1291=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1292=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action"

	.byte 6,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1296=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1297
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action

LDIFF_SYM1298=Lme_9e - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult"

	.byte 6,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1300
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult

LDIFF_SYM1301=Lme_9f - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1302=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1304=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 6,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1308=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1310
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM1311=Lme_a0 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Nullable`1<System.Guid>>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter"

	.byte 6,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1313
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter

LDIFF_SYM1314=Lme_a1 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1315=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1316=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1318=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 6,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1322=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1324
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM1325=Lme_a2 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted"

	.byte 6,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1327
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted

LDIFF_SYM1328=Lme_a3 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action"

	.byte 6,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1330=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1331
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action

LDIFF_SYM1332=Lme_a4 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult"

	.byte 6,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1334
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult

LDIFF_SYM1335=Lme_a5 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1337=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1340=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1341=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1343
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM1344=Lme_a6 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1346=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1347=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,100,3
	.asciz "antecedent"

LDIFF_SYM1351=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1352=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1354=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM1355=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1358
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1359=Lme_a7 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,68,152,15
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1360=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1361=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Nullable`1<System.Guid>>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke"

	.byte 7,146,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1365=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM1366=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM1367=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1368
Lfde163_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke

LDIFF_SYM1369=Lme_a8 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Nullable`1<System.Guid>>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor
	.quad Lme_a9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1370
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor

LDIFF_SYM1371=Lme_a9 - System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1373=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1377
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1378=Lme_aa - System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Nullable`1<System.Guid>>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 4,87
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,24,3
	.asciz "completed"

LDIFF_SYM1380=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1381
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1382=Lme_ab - System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
