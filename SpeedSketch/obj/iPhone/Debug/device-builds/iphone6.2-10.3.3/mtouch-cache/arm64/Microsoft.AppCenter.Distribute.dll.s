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
	.asciz "Microsoft.AppCenter.Distribute.dll"
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
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_get_BindingType
Microsoft_AppCenter_Distribute_Distribute_get_BindingType:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_PlatformIsEnabledAsync
Microsoft_AppCenter_Distribute_Distribute_PlatformIsEnabledAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #216]
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
bl _p_1
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_2
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
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_PlatformSetEnabledAsync_bool
Microsoft_AppCenter_Distribute_Distribute_PlatformSetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #232]
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
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xd2800000
bl _p_4
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
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_PlatformSetInstallUrl_string
Microsoft_AppCenter_Distribute_Distribute_PlatformSetInstallUrl_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #248]
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
bl _p_5
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
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_PlatformSetApiUrl_string
Microsoft_AppCenter_Distribute_Distribute_PlatformSetApiUrl_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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
bl _p_6
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

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_OpenUrl_Foundation_NSUrl
Microsoft_AppCenter_Distribute_Distribute_OpenUrl_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #264]
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
bl _p_7
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

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_DontCheckForUpdatesInDebug
Microsoft_AppCenter_Distribute_Distribute_DontCheckForUpdatesInDebug:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_SetReleaseAvailableCallback_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback
Microsoft_AppCenter_Distribute_Distribute_SetReleaseAvailableCallback_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0x390123bf
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390123bf
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b9
.word 0x910123b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xb5000640
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xb40004a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_9
.word 0xf9003ba0
bl _p_10
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
bl _p_11
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000020
.word 0xf90033be
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x340001e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_12
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_HandleUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction
Microsoft_AppCenter_Distribute_Distribute_HandleUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0x340001fa
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540002c0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_13
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_13
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_IsEnabledAsync
Microsoft_AppCenter_Distribute_Distribute_IsEnabledAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #328]
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
bl _p_14
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

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_SetEnabledAsync_bool
Microsoft_AppCenter_Distribute_Distribute_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #336]
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
bl _p_15
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

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_SetInstallUrl_string
Microsoft_AppCenter_Distribute_Distribute_SetInstallUrl_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #344]
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

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_SetApiUrl_string
Microsoft_AppCenter_Distribute_Distribute_SetApiUrl_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #352]
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
bl _p_17
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

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_set_ReleaseAvailable_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback
Microsoft_AppCenter_Distribute_Distribute_set_ReleaseAvailable_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #360]
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
bl _p_18
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

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_NotifyUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction
Microsoft_AppCenter_Distribute_Distribute_NotifyUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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
.word 0xb98013a0
bl _p_19
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

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute__cctor
Microsoft_AppCenter_Distribute_Distribute__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #376]
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x1, [x16, #384]

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_NamespaceDoc__ctor
Microsoft_AppCenter_Distribute_NamespaceDoc__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #392]
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

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails__ctor
Microsoft_AppCenter_Distribute_ReleaseDetails__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #400]
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

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_get_Id
Microsoft_AppCenter_Distribute_ReleaseDetails_get_Id:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xb9803000
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

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int
Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_get_Version
Microsoft_AppCenter_Distribute_ReleaseDetails_get_Version:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #424]
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

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string
Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_get_ShortVersion
Microsoft_AppCenter_Distribute_ReleaseDetails_get_ShortVersion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #440]
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

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string
Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotes
Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string
Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotesUrl
Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotesUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri
Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_get_MandatoryUpdate
Microsoft_AppCenter_Distribute_ReleaseDetails_get_MandatoryUpdate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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
.word 0x3940d000
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

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool
Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900d001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSReleaseDetails
Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSReleaseDetails:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xb4002120
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_20
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000500
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800901
.word 0xd2800901
bl _p_21
.word 0xf94047a1
.word 0xf90043a0
bl _p_22
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800701
.word 0xd2800701
bl _p_21
.word 0xf9008ba0
bl _p_23
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xaa1703e0
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90067a0
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_26
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90057a0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xf940027e
bl _p_28
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400000f
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor
Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #528]
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
bl _p_30
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

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails
wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_32
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
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
bl _p_33

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_34
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_35
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0x39404000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_33

Lme_27:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 2 5532 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #576]
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
bl _p_36
.word 0x3980b410
.word 0xb5000050
bl _p_37
.word 0xf9401ba0
bl _p_36
.word 0xd2800a01
.word 0xd2800a01
bl _p_21
.word 0xf90027a0
.word 0xf9401ba0
bl _p_38
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

Lme_28:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #584]
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
bl _p_39
.loc 3 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 107 0
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

Lme_29:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AppCenter_Distribute_Distribute_get_BindingType
bl Microsoft_AppCenter_Distribute_Distribute_PlatformIsEnabledAsync
bl Microsoft_AppCenter_Distribute_Distribute_PlatformSetEnabledAsync_bool
bl Microsoft_AppCenter_Distribute_Distribute_PlatformSetInstallUrl_string
bl Microsoft_AppCenter_Distribute_Distribute_PlatformSetApiUrl_string
bl Microsoft_AppCenter_Distribute_Distribute_OpenUrl_Foundation_NSUrl
bl Microsoft_AppCenter_Distribute_Distribute_DontCheckForUpdatesInDebug
bl Microsoft_AppCenter_Distribute_Distribute_SetReleaseAvailableCallback_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback
bl Microsoft_AppCenter_Distribute_Distribute_HandleUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction
bl Microsoft_AppCenter_Distribute_Distribute_IsEnabledAsync
bl Microsoft_AppCenter_Distribute_Distribute_SetEnabledAsync_bool
bl Microsoft_AppCenter_Distribute_Distribute_SetInstallUrl_string
bl Microsoft_AppCenter_Distribute_Distribute_SetApiUrl_string
bl Microsoft_AppCenter_Distribute_Distribute_set_ReleaseAvailable_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback
bl Microsoft_AppCenter_Distribute_Distribute_NotifyUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction
bl Microsoft_AppCenter_Distribute_Distribute__cctor
bl Microsoft_AppCenter_Distribute_NamespaceDoc__ctor
bl Microsoft_AppCenter_Distribute_ReleaseDetails__ctor
bl Microsoft_AppCenter_Distribute_ReleaseDetails_get_Id
bl Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int
bl Microsoft_AppCenter_Distribute_ReleaseDetails_get_Version
bl Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string
bl Microsoft_AppCenter_Distribute_ReleaseDetails_get_ShortVersion
bl Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string
bl Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotes
bl Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string
bl Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotesUrl
bl Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri
bl Microsoft_AppCenter_Distribute_ReleaseDetails_get_MandatoryUpdate
bl Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSReleaseDetails
bl Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68
	.byte 153,28,154,27,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.byte 23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_Distribute_plt:
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_IsEnabled
plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_IsEnabled:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 688
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 693
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_SetEnabled_bool
plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_SetEnabled_bool:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 705
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 710
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_SetInstallUrl_string
plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_SetInstallUrl_string:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 722
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_SetApiUrl_string
plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_SetApiUrl_string:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 727
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_OpenUrl_Foundation_NSUrl
plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_OpenUrl_Foundation_NSUrl:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 732
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 737
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 770
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor
plt_Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 802
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_SetDelegate_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistributeDelegate
plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_SetDelegate_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistributeDelegate:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 804
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 809
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_NotifyUpdateAction_Microsoft_AppCenter_Distribute_iOS_Bindings_MSUpdateAction
plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_NotifyUpdateAction_Microsoft_AppCenter_Distribute_iOS_Bindings_MSUpdateAction:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 814
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_Distribute_PlatformIsEnabledAsync
plt_Microsoft_AppCenter_Distribute_Distribute_PlatformIsEnabledAsync:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 819
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_Distribute_PlatformSetEnabledAsync_bool
plt_Microsoft_AppCenter_Distribute_Distribute_PlatformSetEnabledAsync_bool:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 821
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_Distribute_PlatformSetInstallUrl_string
plt_Microsoft_AppCenter_Distribute_Distribute_PlatformSetInstallUrl_string:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 823
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_Distribute_PlatformSetApiUrl_string
plt_Microsoft_AppCenter_Distribute_Distribute_PlatformSetApiUrl_string:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 825
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_Distribute_SetReleaseAvailableCallback_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback
plt_Microsoft_AppCenter_Distribute_Distribute_SetReleaseAvailableCallback_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 827
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_Distribute_HandleUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction
plt_Microsoft_AppCenter_Distribute_Distribute_HandleUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 829
	.no_dead_strip plt_Foundation_NSUrl_op_Inequality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Inequality_Foundation_NSUrl_Foundation_NSUrl:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 831
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 836
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 844
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails__ctor
plt_Microsoft_AppCenter_Distribute_ReleaseDetails__ctor:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 849
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int
plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 851
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string
plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 853
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string
plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 855
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string
plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 857
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri
plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 859
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool
plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 861
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistributeDelegate__ctor
plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistributeDelegate__ctor:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 863
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 868
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 906
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 934
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 969
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 998
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1053
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1061
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1087
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1110
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_Distribute_got, 912
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "41F64F33-7746-4F14-B6B5-69F2A6A81875"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.Distribute"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_Distribute_got
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

	.long 74,912,40,42,70,391195135,0,4750
	.long 128,8,8,10,0,25,5808,1048
	.long 576,280,0,456,544,336,0,232
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 251,53,202,139,126,129,111,181,6,21,94,133,98,163,31,146
	.globl _mono_aot_module_Microsoft_AppCenter_Distribute_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_Distribute_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:get_BindingType"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_get_BindingType"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_get_BindingType
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_get_BindingType

LDIFF_SYM4=Lme_0 - Microsoft_AppCenter_Distribute_Distribute_get_BindingType
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:PlatformIsEnabledAsync"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_PlatformIsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_PlatformIsEnabledAsync
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_PlatformIsEnabledAsync

LDIFF_SYM6=Lme_1 - Microsoft_AppCenter_Distribute_Distribute_PlatformIsEnabledAsync
	.long LDIFF_SYM6
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

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:PlatformSetEnabledAsync"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_PlatformSetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_PlatformSetEnabledAsync_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM19=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_PlatformSetEnabledAsync_bool

LDIFF_SYM21=Lme_2 - Microsoft_AppCenter_Distribute_Distribute_PlatformSetEnabledAsync_bool
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:PlatformSetInstallUrl"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_PlatformSetInstallUrl_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_PlatformSetInstallUrl_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "installUrl"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde3_end - Lfde3_start
	.long LDIFF_SYM23
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_PlatformSetInstallUrl_string

LDIFF_SYM24=Lme_3 - Microsoft_AppCenter_Distribute_Distribute_PlatformSetInstallUrl_string
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:PlatformSetApiUrl"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_PlatformSetApiUrl_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_PlatformSetApiUrl_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "apiUrl"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde4_end - Lfde4_start
	.long LDIFF_SYM26
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_PlatformSetApiUrl_string

LDIFF_SYM27=Lme_4 - Microsoft_AppCenter_Distribute_Distribute_PlatformSetApiUrl_string
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM28=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM28
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

LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:OpenUrl"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_OpenUrl_Foundation_NSUrl"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_OpenUrl_Foundation_NSUrl
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "url"

LDIFF_SYM43=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde5_end - Lfde5_start
	.long LDIFF_SYM44
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_OpenUrl_Foundation_NSUrl

LDIFF_SYM45=Lme_5 - Microsoft_AppCenter_Distribute_Distribute_OpenUrl_Foundation_NSUrl
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:DontCheckForUpdatesInDebug"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_DontCheckForUpdatesInDebug"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_DontCheckForUpdatesInDebug
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde6_end - Lfde6_start
	.long LDIFF_SYM46
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_DontCheckForUpdatesInDebug

LDIFF_SYM47=Lme_6 - Microsoft_AppCenter_Distribute_Distribute_DontCheckForUpdatesInDebug
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM72=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM81=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM87=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM89=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_6:

	.byte 5
	.asciz "Microsoft_AppCenter_Distribute_ReleaseAvailableCallback"

	.byte 112,16
LDIFF_SYM92=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Distribute_ReleaseAvailableCallback"

LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:SetReleaseAvailableCallback"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_SetReleaseAvailableCallback_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_SetReleaseAvailableCallback_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "releaseAvailableCallback"

LDIFF_SYM96=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM97=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde7_end - Lfde7_start
	.long LDIFF_SYM99
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_SetReleaseAvailableCallback_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback

LDIFF_SYM100=Lme_7 - Microsoft_AppCenter_Distribute_Distribute_SetReleaseAvailableCallback_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 8
	.asciz "Microsoft_AppCenter_Distribute_UpdateAction"

	.byte 4
LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 9
	.asciz "Update"

	.byte 0,9
	.asciz "Postpone"

	.byte 1,0,7
	.asciz "Microsoft_AppCenter_Distribute_UpdateAction"

LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:HandleUpdateAction"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_HandleUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_HandleUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "updateAction"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde8_end - Lfde8_start
	.long LDIFF_SYM106
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_HandleUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction

LDIFF_SYM107=Lme_8 - Microsoft_AppCenter_Distribute_Distribute_HandleUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:IsEnabledAsync"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_IsEnabledAsync
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde9_end - Lfde9_start
	.long LDIFF_SYM108
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_IsEnabledAsync

LDIFF_SYM109=Lme_9 - Microsoft_AppCenter_Distribute_Distribute_IsEnabledAsync
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:SetEnabledAsync"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_SetEnabledAsync_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde10_end - Lfde10_start
	.long LDIFF_SYM111
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_SetEnabledAsync_bool

LDIFF_SYM112=Lme_a - Microsoft_AppCenter_Distribute_Distribute_SetEnabledAsync_bool
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:SetInstallUrl"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_SetInstallUrl_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_SetInstallUrl_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "installUrl"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde11_end - Lfde11_start
	.long LDIFF_SYM114
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_SetInstallUrl_string

LDIFF_SYM115=Lme_b - Microsoft_AppCenter_Distribute_Distribute_SetInstallUrl_string
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:SetApiUrl"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_SetApiUrl_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_SetApiUrl_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "apiUrl"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde12_end - Lfde12_start
	.long LDIFF_SYM117
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_SetApiUrl_string

LDIFF_SYM118=Lme_c - Microsoft_AppCenter_Distribute_Distribute_SetApiUrl_string
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:set_ReleaseAvailable"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_set_ReleaseAvailable_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_set_ReleaseAvailable_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM119=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde13_end - Lfde13_start
	.long LDIFF_SYM120
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_set_ReleaseAvailable_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback

LDIFF_SYM121=Lme_d - Microsoft_AppCenter_Distribute_Distribute_set_ReleaseAvailable_Microsoft_AppCenter_Distribute_ReleaseAvailableCallback
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:NotifyUpdateAction"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_NotifyUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_NotifyUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "updateAction"

LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde14_end - Lfde14_start
	.long LDIFF_SYM123
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_NotifyUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction

LDIFF_SYM124=Lme_e - Microsoft_AppCenter_Distribute_Distribute_NotifyUpdateAction_Microsoft_AppCenter_Distribute_UpdateAction
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:.cctor"
	.asciz "Microsoft_AppCenter_Distribute_Distribute__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde15_end - Lfde15_start
	.long LDIFF_SYM125
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute__cctor

LDIFF_SYM126=Lme_f - Microsoft_AppCenter_Distribute_Distribute__cctor
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Microsoft_AppCenter_Distribute_NamespaceDoc"

	.byte 16,16
LDIFF_SYM127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Distribute_NamespaceDoc"

LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.NamespaceDoc:.ctor"
	.asciz "Microsoft_AppCenter_Distribute_NamespaceDoc__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_NamespaceDoc__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde16_end - Lfde16_start
	.long LDIFF_SYM132
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_NamespaceDoc__ctor

LDIFF_SYM133=Lme_10 - Microsoft_AppCenter_Distribute_NamespaceDoc__ctor
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_20:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_19:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM143=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_21:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM152=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM153=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_23:

	.byte 5
	.asciz "_MoreInfo"

	.byte 32,16
LDIFF_SYM156=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "Hash"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,6
	.asciz "RemoteUrl"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "_MoreInfo"

LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_22:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM162=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM168=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM169=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_18:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM172=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM178=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM180=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_16:

	.byte 5
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails"

	.byte 56,16
LDIFF_SYM183=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "<ShortVersion>k__BackingField"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "<ReleaseNotes>k__BackingField"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "<ReleaseNotesUrl>k__BackingField"

LDIFF_SYM188=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "<MandatoryUpdate>k__BackingField"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,52,0,7
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails"

LDIFF_SYM190=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:.ctor"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde17_end - Lfde17_start
	.long LDIFF_SYM194
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails__ctor

LDIFF_SYM195=Lme_11 - Microsoft_AppCenter_Distribute_ReleaseDetails__ctor
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:get_Id"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_get_Id"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_get_Id
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde18_end - Lfde18_start
	.long LDIFF_SYM197
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_get_Id

LDIFF_SYM198=Lme_12 - Microsoft_AppCenter_Distribute_ReleaseDetails_get_Id
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:set_Id"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde19_end - Lfde19_start
	.long LDIFF_SYM201
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int

LDIFF_SYM202=Lme_13 - Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:get_Version"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_get_Version"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_get_Version
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde20_end - Lfde20_start
	.long LDIFF_SYM204
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_get_Version

LDIFF_SYM205=Lme_14 - Microsoft_AppCenter_Distribute_ReleaseDetails_get_Version
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:set_Version"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde21_end - Lfde21_start
	.long LDIFF_SYM208
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string

LDIFF_SYM209=Lme_15 - Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:get_ShortVersion"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_get_ShortVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_get_ShortVersion
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde22_end - Lfde22_start
	.long LDIFF_SYM211
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_get_ShortVersion

LDIFF_SYM212=Lme_16 - Microsoft_AppCenter_Distribute_ReleaseDetails_get_ShortVersion
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:set_ShortVersion"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde23_end - Lfde23_start
	.long LDIFF_SYM215
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string

LDIFF_SYM216=Lme_17 - Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:get_ReleaseNotes"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotes"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotes
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde24_end - Lfde24_start
	.long LDIFF_SYM218
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotes

LDIFF_SYM219=Lme_18 - Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotes
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:set_ReleaseNotes"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde25_end - Lfde25_start
	.long LDIFF_SYM222
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string

LDIFF_SYM223=Lme_19 - Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:get_ReleaseNotesUrl"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotesUrl"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotesUrl
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde26_end - Lfde26_start
	.long LDIFF_SYM225
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotesUrl

LDIFF_SYM226=Lme_1a - Microsoft_AppCenter_Distribute_ReleaseDetails_get_ReleaseNotesUrl
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:set_ReleaseNotesUrl"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM228=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde27_end - Lfde27_start
	.long LDIFF_SYM229
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri

LDIFF_SYM230=Lme_1b - Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:get_MandatoryUpdate"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_get_MandatoryUpdate"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_get_MandatoryUpdate
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde28_end - Lfde28_start
	.long LDIFF_SYM232
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_get_MandatoryUpdate

LDIFF_SYM233=Lme_1c - Microsoft_AppCenter_Distribute_ReleaseDetails_get_MandatoryUpdate
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:set_MandatoryUpdate"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde29_end - Lfde29_start
	.long LDIFF_SYM236
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool

LDIFF_SYM237=Lme_1d - Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistributeDelegate"

	.byte 40,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistributeDelegate"

LDIFF_SYM239=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_24:

	.byte 5
	.asciz "_Delegate"

	.byte 40,16
LDIFF_SYM242=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "_Delegate"

LDIFF_SYM243=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_26:

	.byte 5
	.asciz "Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute"

	.byte 40,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute"

LDIFF_SYM247=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_27:

	.byte 5
	.asciz "Microsoft_AppCenter_Distribute_iOS_Bindings_MSReleaseDetails"

	.byte 40,16
LDIFF_SYM250=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Distribute_iOS_Bindings_MSReleaseDetails"

LDIFF_SYM251=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute/Delegate:OnReleaseAvailable"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSReleaseDetails"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSReleaseDetails
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,141,208,0,3
	.asciz "distribute"

LDIFF_SYM255=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,216,0,3
	.asciz "details"

LDIFF_SYM256=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM257=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM258=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde30_end - Lfde30_start
	.long LDIFF_SYM259
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSReleaseDetails

LDIFF_SYM260=Lme_22 - Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSReleaseDetails
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute/Delegate:.ctor"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde31_end - Lfde31_start
	.long LDIFF_SYM262
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor

LDIFF_SYM263=Lme_23 - Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM264=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_29:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM267=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM268=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_ReleaseDetails"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM272=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM275=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM276=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde32_end - Lfde32_start
	.long LDIFF_SYM279
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails

LDIFF_SYM280=Lme_25 - wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM281=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM282=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM286=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM287=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde33_end - Lfde33_start
	.long LDIFF_SYM291
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object

LDIFF_SYM292=Lme_26 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM293=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM297=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde34_end - Lfde34_start
	.long LDIFF_SYM300
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM301=Lme_27 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 1,156,43
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde35_end - Lfde35_start
	.long LDIFF_SYM303
Lfde35_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM304=Lme_28 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM305=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM307=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_37:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM310=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM311=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_40:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM315=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM316=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM319=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM322=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM327=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM330=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM332=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM335=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM336=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM339=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM340=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM344=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM345=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM346=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM349=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM352=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM353=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
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

LDIFF_SYM357=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM360=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM363=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM364=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM365=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM368=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM369=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM370=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM373=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM380=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM381=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM382=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM383=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM386=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM390=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM393=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM394=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM395=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM396=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM397=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM398=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM399=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM400=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM401=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM406=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM410=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM413=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM418=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM421=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM422=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM425=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM426=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM429=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM431=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM433=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM436=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM437=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM440=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM441=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM444=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM446=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM448=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM451=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM455=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM458=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM461=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM464=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM467=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM468=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM469=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM472=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM473=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM474=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM477=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM484=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM485=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM486=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM487=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM490=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM493=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM497=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM499=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM502=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM506=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM509=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM510=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM513=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM514=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM517=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM518=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM521=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM524=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM525=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM528=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM530=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM531=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM534=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM535=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM537=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM538=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM541=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM542=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM545=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM546=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM547=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM549=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM550=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM551=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM554=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM557=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM558=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM567=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM570=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM573=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM574=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM576=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM579=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM580=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM581=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM582=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM584=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM587=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM589=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM592=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM596=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_35:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM599=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM600=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM601=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM602=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM604=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM607=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM608=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM611=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM615=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM616=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM619=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM620=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM623=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM625=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde36_end - Lfde36_start
	.long LDIFF_SYM631
Lfde36_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM632=Lme_29 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
