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
	.asciz "Microsoft.AppCenter.Push.dll"
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
	.no_dead_strip Microsoft_AppCenter_Push_Push__cctor
Microsoft_AppCenter_Push_Push__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #200]
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

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xf90023a0
bl _p_2
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_4
.word 0xf9400bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
bl _p_5
.word 0xf9400bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800820
.word 0xaa1103e1
bl _p_6

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync
Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #280]
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
bl _p_7
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_8
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

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool
Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #296]
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
bl _p_9
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xd2800000
bl _p_10
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

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_get_BindingType
Microsoft_AppCenter_Push_Push_get_BindingType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #312]
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

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #216]
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

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
Microsoft_AppCenter_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_12
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff501
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_6

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
Microsoft_AppCenter_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff501
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_6

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData
Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #368]
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
bl _p_14
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

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError
Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #376]
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
bl _p_15
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

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary
Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #384]
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
bl _p_16
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
Microsoft_AppCenter_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9002fa0
bl _p_17
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_18
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b69
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_20
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff68b
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_6

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_IsEnabledAsync
Microsoft_AppCenter_Push_Push_IsEnabledAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #408]
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
bl _p_22
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

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool
Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #416]
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
bl _p_23
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

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_12
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff501
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_6

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff501
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_6

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push__ctor
Microsoft_AppCenter_Push_Push__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #448]
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

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor
Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #456]
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
bl _p_24
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

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_25
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #472]
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

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_iOS_PushDelegate__ctor
Microsoft_AppCenter_Push_iOS_PushDelegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #488]
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
bl _p_26
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

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push__c__cctor
Microsoft_AppCenter_Push_Push__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #496]
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

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_27
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push__c__ctor
Microsoft_AppCenter_Push_Push__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #512]
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

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90063a0
bl _p_28
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf9000f01
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf90012e1
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_29
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9000ac1
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb50000f5
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xb9400000
.word 0x34000140
bl _p_30
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
bl _p_6

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #552]
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

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xb9400000
.word 0x34000140
bl _p_30
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
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
bl _p_6

Lme_19:
.text
ut_27:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_27
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #560]
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

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 216 0
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
.loc 2 217 0
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

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 221 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 222 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 2 227 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 2 229 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 234 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 235 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29348c0
.word 0xd29348c0
bl _p_32
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 2 236 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 237 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2935380
.word 0xd2935380
bl _p_32
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 2 239 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_33
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_34
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf90033a0
.word 0xf94023a0
bl _p_35
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_36
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_37
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

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #608]
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
bl _p_38
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_39
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_38
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

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 3 5532 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #616]
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
bl _p_40
.word 0x3980b410
.word 0xb5000050
bl _p_11
.word 0xf9401ba0
bl _p_40
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90027a0
.word 0xf9401ba0
bl _p_41
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

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 173 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 2 174 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2825c60
.word 0xd2825c60
bl _p_32
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 2 177 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_42
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 178 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 4 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #632]
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
bl _p_43
.loc 4 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 107 0
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

Lme_24:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AppCenter_Push_Push__cctor
bl Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync
bl Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool
bl Microsoft_AppCenter_Push_Push_get_BindingType
bl Microsoft_AppCenter_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
bl Microsoft_AppCenter_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
bl Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData
bl Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError
bl Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary
bl Microsoft_AppCenter_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl Microsoft_AppCenter_Push_Push_IsEnabledAsync
bl Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool
bl Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
bl Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
bl Microsoft_AppCenter_Push_Push__ctor
bl Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor
bl Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
bl Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
bl Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
bl Microsoft_AppCenter_Push_iOS_PushDelegate__ctor
bl Microsoft_AppCenter_Push_Push__c__cctor
bl Microsoft_AppCenter_Push_Push__c__ctor
bl Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
bl wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 27,28,29,30,31,32
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,26,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154
	.byte 8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,32,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18,34,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,19,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_Push_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1003
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_PushDelegate__ctor
plt_Microsoft_AppCenter_Push_iOS_PushDelegate__ctor:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1035
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1037
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
plt_Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1045
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_SetDelegate_Microsoft_AppCenter_Push_iOS_Bindings_MSPushDelegate
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_SetDelegate_Microsoft_AppCenter_Push_iOS_Bindings_MSPushDelegate:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1047
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1052
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_IsEnabled
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_IsEnabled:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1087
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1092
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_SetEnabled_bool
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_SetEnabled_bool:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1104
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1109
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1121
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1147
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1152
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_DidRegisterForRemoteNotificationsWithDeviceToken_Foundation_NSData
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_DidRegisterForRemoteNotificationsWithDeviceToken_Foundation_NSData:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1157
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_DidFailToRegisterForRemoteNotificationsWithError_Foundation_NSError
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_DidFailToRegisterForRemoteNotificationsWithError_Foundation_NSError:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1162
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_DidReceiveRemoteNotification_Foundation_NSDictionary
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_DidReceiveRemoteNotification_Foundation_NSDictionary:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1167
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1172
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_get_Keys
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_get_Keys:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1183
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_ObjectForKey_Foundation_NSString
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_ObjectForKey_Foundation_NSString:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1194
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1205
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1210
	.no_dead_strip plt_Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync
plt_Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1221
	.no_dead_strip plt_Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool
plt_Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1223
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1225
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
plt_Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1230
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPushDelegate__ctor
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPushDelegate__ctor:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1232
	.no_dead_strip plt_Microsoft_AppCenter_Push_Push__c__ctor
plt_Microsoft_AppCenter_Push_Push__c__ctor:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1237
	.no_dead_strip plt_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor
plt_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1239
	.no_dead_strip plt_Microsoft_AppCenter_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
plt_Microsoft_AppCenter_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1241
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1243
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1281
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1309
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1356
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1380
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1422
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1430
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1453
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1489
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1497
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1548
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1556
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1598
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1622
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_Push_got, 992
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
	.asciz "49480A2B-DB6F-4A77-8B87-FD3F7E3EB34C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.Push"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_Push_got
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

	.long 80,992,44,37,70,391195135,0,5680
	.long 128,8,8,10,0,25,6848,1160
	.long 784,488,0,664,752,536,0,376
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 71,238,145,133,186,89,81,195,15,233,6,62,61,105,38,49
	.globl _mono_aot_module_Microsoft_AppCenter_Push_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_Push_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:.cctor"
	.asciz "Microsoft_AppCenter_Push_Push__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push__cctor

LDIFF_SYM5=Lme_0 - Microsoft_AppCenter_Push_Push__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:PlatformIsEnabledAsync"
	.asciz "Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync

LDIFF_SYM7=Lme_1 - Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:PlatformSetEnabledAsync"
	.asciz "Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde2_end - Lfde2_start
	.long LDIFF_SYM21
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool

LDIFF_SYM22=Lme_2 - Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:get_BindingType"
	.asciz "Microsoft_AppCenter_Push_Push_get_BindingType"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_get_BindingType
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde3_end - Lfde3_start
	.long LDIFF_SYM23
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_get_BindingType

LDIFF_SYM24=Lme_3 - Microsoft_AppCenter_Push_Push_get_BindingType
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM42=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM43=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM45=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM58=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM59=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM64=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_3:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM70=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:add_PlatformPushNotificationReceived"
	.asciz "Microsoft_AppCenter_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM73=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM74=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM75=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM76=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde4_end - Lfde4_start
	.long LDIFF_SYM77
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs

LDIFF_SYM78=Lme_4 - Microsoft_AppCenter_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:remove_PlatformPushNotificationReceived"
	.asciz "Microsoft_AppCenter_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM79=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM80=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM81=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM82=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde5_end - Lfde5_start
	.long LDIFF_SYM83
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs

LDIFF_SYM84=Lme_5 - Microsoft_AppCenter_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM85=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM85
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

LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM89=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:RegisteredForRemoteNotifications"
	.asciz "Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "deviceToken"

LDIFF_SYM100=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde6_end - Lfde6_start
	.long LDIFF_SYM101
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData

LDIFF_SYM102=Lme_6 - Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:FailedToRegisterForRemoteNotifications"
	.asciz "Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM107=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde7_end - Lfde7_start
	.long LDIFF_SYM108
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError

LDIFF_SYM109=Lme_7 - Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:DidReceiveRemoteNotification"
	.asciz "Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "userInfo"

LDIFF_SYM114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde8_end - Lfde8_start
	.long LDIFF_SYM115
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary

LDIFF_SYM116=Lme_8 - Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 40,16
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM130=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM135=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM139=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM146=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM147=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM148=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM149=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM152=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:NSDictionaryToDotNet"
	.asciz "Microsoft_AppCenter_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "nsdict"

LDIFF_SYM156=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM157=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM160=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde9_end - Lfde9_start
	.long LDIFF_SYM161
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM162=Lme_9 - Microsoft_AppCenter_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:IsEnabledAsync"
	.asciz "Microsoft_AppCenter_Push_Push_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_IsEnabledAsync
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde10_end - Lfde10_start
	.long LDIFF_SYM163
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_IsEnabledAsync

LDIFF_SYM164=Lme_a - Microsoft_AppCenter_Push_Push_IsEnabledAsync
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:SetEnabledAsync"
	.asciz "Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde11_end - Lfde11_start
	.long LDIFF_SYM166
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool

LDIFF_SYM167=Lme_b - Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:add_PushNotificationReceived"
	.asciz "Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM168=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM169=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM170=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM171=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde12_end - Lfde12_start
	.long LDIFF_SYM172
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs

LDIFF_SYM173=Lme_c - Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:remove_PushNotificationReceived"
	.asciz "Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM174=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM175=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM176=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM177=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde13_end - Lfde13_start
	.long LDIFF_SYM178
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs

LDIFF_SYM179=Lme_d - Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Microsoft_AppCenter_Push_Push"

	.byte 16,16
LDIFF_SYM180=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Push_Push"

LDIFF_SYM181=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:.ctor"
	.asciz "Microsoft_AppCenter_Push_Push__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde14_end - Lfde14_start
	.long LDIFF_SYM185
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push__ctor

LDIFF_SYM186=Lme_e - Microsoft_AppCenter_Push_Push__ctor
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM191=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24:

	.byte 5
	.asciz "Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs"

	.byte 40,16
LDIFF_SYM194=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "CustomData"

LDIFF_SYM195=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "Title"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "Message"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,0,7
	.asciz "Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs"

LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "Microsoft.AppCenter.Push.PushNotificationReceivedEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde15_end - Lfde15_start
	.long LDIFF_SYM202
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor

LDIFF_SYM203=Lme_f - Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Microsoft_AppCenter_Push_iOS_Bindings_MSPushDelegate"

	.byte 40,16
LDIFF_SYM204=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Push_iOS_Bindings_MSPushDelegate"

LDIFF_SYM205=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM208=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM209=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_27:

	.byte 5
	.asciz "Microsoft_AppCenter_Push_iOS_PushDelegate"

	.byte 48,16
LDIFF_SYM212=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "<OnPushNotificationReceivedAction>k__BackingField"

LDIFF_SYM213=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,40,0,7
	.asciz "Microsoft_AppCenter_Push_iOS_PushDelegate"

LDIFF_SYM214=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_30:

	.byte 5
	.asciz "Microsoft_AppCenter_Push_iOS_Bindings_MSPush"

	.byte 40,16
LDIFF_SYM217=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Push_iOS_Bindings_MSPush"

LDIFF_SYM218=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_31:

	.byte 5
	.asciz "Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification"

	.byte 40,16
LDIFF_SYM221=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification"

LDIFF_SYM222=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2
	.asciz "Microsoft.AppCenter.Push.iOS.PushDelegate:ReceivedPushNotification"
	.asciz "Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,32,3
	.asciz "push"

LDIFF_SYM226=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,40,3
	.asciz "pushNotification"

LDIFF_SYM227=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde16_end - Lfde16_start
	.long LDIFF_SYM228
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification

LDIFF_SYM229=Lme_10 - Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.iOS.PushDelegate:get_OnPushNotificationReceivedAction"
	.asciz "Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde17_end - Lfde17_start
	.long LDIFF_SYM231
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction

LDIFF_SYM232=Lme_11 - Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.iOS.PushDelegate:set_OnPushNotificationReceivedAction"
	.asciz "Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM234=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde18_end - Lfde18_start
	.long LDIFF_SYM235
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification

LDIFF_SYM236=Lme_12 - Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.iOS.PushDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Push_iOS_PushDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde19_end - Lfde19_start
	.long LDIFF_SYM238
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate__ctor

LDIFF_SYM239=Lme_13 - Microsoft_AppCenter_Push_iOS_PushDelegate__ctor
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push/<>c:.cctor"
	.asciz "Microsoft_AppCenter_Push_Push__c__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push__c__cctor
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde20_end - Lfde20_start
	.long LDIFF_SYM240
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push__c__cctor

LDIFF_SYM241=Lme_14 - Microsoft_AppCenter_Push_Push__c__cctor
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM242=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM243=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push/<>c:.ctor"
	.asciz "Microsoft_AppCenter_Push_Push__c__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push__c__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde21_end - Lfde21_start
	.long LDIFF_SYM247
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push__c__ctor

LDIFF_SYM248=Lme_15 - Microsoft_AppCenter_Push_Push__c__ctor
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push/<>c:<.cctor>b__2_0"
	.asciz "Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,200,0,3
	.asciz "notification"

LDIFF_SYM250=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM251=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde22_end - Lfde22_start
	.long LDIFF_SYM252
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification

LDIFF_SYM253=Lme_16 - Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM254=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM255=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Microsoft.AppCenter.Push.PushNotificationReceivedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM260=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM263=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM264=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde23_end - Lfde23_start
	.long LDIFF_SYM266
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs

LDIFF_SYM267=Lme_18 - wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.AppCenter.Push.iOS.Bindings.MSPushNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM269=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM272=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM273=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde24_end - Lfde24_start
	.long LDIFF_SYM275
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification

LDIFF_SYM276=Lme_19 - wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM278=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM284=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde25_end - Lfde25_start
	.long LDIFF_SYM285
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM286=Lme_1b - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde26_end - Lfde26_start
	.long LDIFF_SYM288
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM289=Lme_1c - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde27_end - Lfde27_start
	.long LDIFF_SYM292
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM293=Lme_1d - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde28_end - Lfde28_start
	.long LDIFF_SYM295
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM296=Lme_1e - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde29_end - Lfde29_start
	.long LDIFF_SYM298
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM299=Lme_1f - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde30_end - Lfde30_start
	.long LDIFF_SYM301
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM302=Lme_20 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde31_end - Lfde31_start
	.long LDIFF_SYM304
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM305=Lme_21 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 2,156,43
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde32_end - Lfde32_start
	.long LDIFF_SYM307
Lfde32_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM308=Lme_22 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde33_end - Lfde33_start
	.long LDIFF_SYM312
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM313=Lme_23 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM314=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM316=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_40:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM319=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM320=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM324=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM328=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM331=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM336=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM339=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM341=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM344=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM345=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM348=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM349=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM352=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM353=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM354=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM355=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM358=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM361=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM362=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
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

LDIFF_SYM366=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM369=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM372=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM373=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM374=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM377=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM378=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM379=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM382=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM389=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM390=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM391=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM392=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM395=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM399=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_39:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM402=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM403=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM404=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM405=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM406=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM407=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM408=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM409=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM410=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM413=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM415=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM418=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM419=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM422=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM427=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM430=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM431=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM434=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM435=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM438=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM440=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM442=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM445=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM446=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM449=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM450=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM455=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM457=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM460=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM464=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM467=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM470=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM473=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM474=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM475=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM478=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM479=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM480=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM483=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM490=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM491=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM492=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM493=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_74:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM496=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM499=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM503=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM505=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM508=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM512=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM515=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM516=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM519=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM520=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM523=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM524=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM527=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM530=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM531=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_77:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM534=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM536=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM537=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_75:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM540=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM541=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM543=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM544=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM547=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM548=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM551=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM552=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM553=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM555=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM556=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM557=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM560=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM563=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM564=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM573=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM576=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM579=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM580=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM582=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM585=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM586=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM587=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM588=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM590=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM593=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM595=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM598=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM602=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_38:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM605=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM606=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM607=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM608=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM610=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM613=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM614=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM617=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM621=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM622=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM625=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM626=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM629=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM631=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 3,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde34_end - Lfde34_start
	.long LDIFF_SYM637
Lfde34_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM638=Lme_24 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
