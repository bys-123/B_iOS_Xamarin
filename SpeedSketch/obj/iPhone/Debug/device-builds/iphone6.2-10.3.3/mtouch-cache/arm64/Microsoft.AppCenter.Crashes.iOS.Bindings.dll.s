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
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.dll"
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
	.no_dead_strip ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xf94013a0
bl _p_1
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_2
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1703e0
.word 0xf94017a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_3
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_4

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1a03e0
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #288]
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
bl _p_9
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf90023be
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000095
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1400004f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_13
.word 0xf94037a1
.word 0xf90033a0
bl _p_14
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9402fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800820
.word 0xaa1103e1
bl _p_4

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400021a
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000007
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa1703e0
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb40001e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_16
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa0003f4
.word 0xb4000158
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_17
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #360]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #376]
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

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #384]
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
bl _p_18
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
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers
Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_20
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000120
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000010
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xd2800300
.word 0xaa1703e0
.word 0xd2800302
bl _p_21
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_22
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002c0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940033e
bl _p_23
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2804000
.word 0xd2804000
bl _p_24
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001740
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2804000
.word 0xd2804000
bl _p_24
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9001b40
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2804000
.word 0xd2804000
bl _p_24
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001f40
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800140
bl _p_25
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xd2800160
bl _p_25
.word 0x93407c00
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800100
bl _p_25
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers
Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_20
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000120
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000010
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xd2800300
.word 0xaa1703e0
.word 0xd2800302
bl _p_21
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_22
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002c0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940033e
bl _p_23
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xaa1a03e0
.word 0xf9401741

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xd2800140
bl _p_25
.word 0x93407c00
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160
.word 0xaa1a03e0
.word 0xf9401b41

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xd2800160
bl _p_25
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xaa1a03e0
.word 0xf9401f41

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xd2800100
bl _p_25
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
bl _p_26
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
bl _p_26
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
bl _p_26
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #464]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #504]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_33
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #512]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_33
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #520]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_34
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400ba2
bl _p_35
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #536]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9002fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb40001fa
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_36
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #544]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x394043a2
bl _p_37
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001ba
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_38
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9003ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_36
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00033f
.word 0x54000180
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28031a1
.word 0xd28031a1
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_36
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28031a1
.word 0xd28031a1
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803961
.word 0xd2803961
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_42
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_34
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_43
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #600]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_44
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #616]
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
bl _p_45
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

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_48
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801101
.word 0xd2801101
bl _p_5
.word 0xf90023a0
bl _p_49
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_41
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #664]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801101
.word 0xd2801101
bl _p_5
.word 0xf9002ba0
bl _p_49
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_41
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #672]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801101
.word 0xd2801101
bl _p_5
.word 0xf90023a0
bl _p_49
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_41
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #680]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801101
.word 0xd2801101
bl _p_5
.word 0xf90023a0
bl _p_49
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_41
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #688]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801101
.word 0xd2801101
bl _p_5
.word 0xf90023a0
bl _p_49
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_41
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #696]
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
bl _p_45
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

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #704]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_48
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #728]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801101
.word 0xd2801101
bl _p_5
.word 0xf9001ba0
bl _p_49
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801101
.word 0xd2801101
bl _p_5
.word 0xf9001ba0
bl _p_49
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers
Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #744]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801101
.word 0xd2801101
bl _p_5
.word 0xf9001ba0
bl _p_49
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #752]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #768]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805361
.word 0xd2805361
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28054a1
.word 0xd28054a1
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_50
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_16
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1703e3
.word 0xaa1603e4
bl _p_51
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_52
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_53
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_53
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806261
.word 0xd2806261
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_50
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_50
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba3
.word 0xaa1803e2
.word 0xaa0303e4
bl _p_54
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_52
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_53
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_53
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_44
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #832]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #848]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_55
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_56
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_55
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Device
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Device:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_57
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_34
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Signal
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Signal:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_44
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #984]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1000]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_16
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_59
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Frames
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Frames:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_30
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_60
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400021a
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000007
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb40001f7
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_16
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_36
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_17
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_61
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_InnerExceptions
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_InnerExceptions:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_30
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_62
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400021a
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000007
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb40001f7
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_16
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_36
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_17
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_61
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Message
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Message:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Message_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Message_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a661
.word 0xd280a661
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_53
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_StackTrace
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_StackTrace:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_StackTrace_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_StackTrace_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf94013a0
bl _p_50
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_53
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Type
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Type_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Type_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a661
.word 0xd280a661
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_53
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_WrapperSdkName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf94013a0
bl _p_50
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_53
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Dispose_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_63
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1152]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_44
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1168]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1184]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_16
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_59
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Address
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Address:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Address_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf94013a0
bl _p_50
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_53
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf94013a0
bl _p_50
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_53
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Code
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Code:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Code_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf94013a0
bl _p_50
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_53
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_FileName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_FileName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf94013a0
bl _p_50
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_53
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_30
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_64
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_36
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_61
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_MethodName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf94013a0
bl _p_50
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_53
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_63
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_44
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1344]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1360]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e4a1
.word 0xd280e4a1
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_36
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1392]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_44
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1424]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_Exception
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_Exception:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_65
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a661
.word 0xd280a661
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_36
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_66
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a661
.word 0xd280a661
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_36
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_64
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a661
.word 0xd280a661
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_36
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1512]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_44
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810e21
.word 0xd2810e21
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e3
bl _p_67
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_68
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_53
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28119e1
.word 0xd28119e1
bl _p_40
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_36
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1592]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_44
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000072
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94047a1
.word 0xf90043a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x3901a3a0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b231
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
bl _p_4

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800517
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
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_70
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9a:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1632]
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
bl _p_71
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #1640]
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
bl _p_4

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x540008e1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #1656]
.word 0xeb04007f
.word 0x10000011
.word 0x540007e1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_41
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_4

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000240
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000515
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9402ba2
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
.word 0xd63f0060
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000053
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff92b
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9431a31
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
bl _p_4

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1672]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
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
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
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
bl _p_4

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1680]
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
bl _p_70
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

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_72
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_73
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_41
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_74
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_75
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_76
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_41
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_77
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_78
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_79
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_41
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_80
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_81
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_82
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_41
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_83
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_41
.word 0xf9406fa0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800014

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910143a0
.word 0xf9400261
.word 0xf9002ba1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_84
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000060
.word 0xf94077a0
bl _p_41
.word 0xf94077a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017
.word 0xf90067bf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_85
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_86
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_41
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_87
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_41
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0x390183bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0x390163bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0xd2800000
.word 0xf90047bf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9004ba1
.word 0xd2800001
.word 0xb5000080
.word 0xf9404ba0
.word 0xb4000040
.word 0x14000008
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xb9400000
.word 0x34000160
bl _p_69
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf94017a1
bl _p_88
.word 0xf9006ba0
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x390183a0
.word 0x94000012
.word 0x14000021
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xd2800001
.word 0xd2800001
bl _p_89
.word 0xb9006ba0
bl _p_90
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_41
.word 0x94000002
.word 0x14000011
.word 0xf9005fbe
.word 0xf94047a0
bl _mono_jit_set_domain
.word 0xb9406ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9406ba0
bl _p_91
.word 0xf9405fbe
.word 0xd61f03c0
.word 0x394183a0
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers
bl Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers
bl Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Device
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Signal
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Frames
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_InnerExceptions
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Message
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Message_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_StackTrace
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_StackTrace_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Type
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Type_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Dispose_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Address
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Code
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_FileName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_Exception
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
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

	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,31,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,154,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,25,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,150,16,151,15,68,152,14,68,154,13,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151
	.byte 16,152,15,68,153,14,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,24,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153
	.byte 12,154,11,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,16,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,152,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,26,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,34,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,24,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150
	.byte 12,151,11,68,152,10,153,9,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150
	.byte 12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76
	.byte 147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7
	.byte 39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,68,155,8,156,7,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150
	.byte 14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68
	.byte 149,26,150,25

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_plt:
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1986
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1991
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1996
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2008
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2043
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2051
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2056
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2058
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2070
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2072
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2077
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2082
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2087
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2119
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2121
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2126
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2131
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2136
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2138
	.no_dead_strip plt_System_Type_GetType_string
plt_System_Type_GetType_string:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2140
	.no_dead_strip plt_System_Type_GetMethod_string_System_Reflection_BindingFlags
plt_System_Type_GetMethod_string_System_Reflection_BindingFlags:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2145
	.no_dead_strip plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2150
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2155
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2160
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2165
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2167
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2172
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2177
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2182
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2187
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2189
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2194
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2199
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2201
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2203
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2205
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2207
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2209
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2214
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2219
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2239
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2267
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2269
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2281
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2286
	.no_dead_strip plt_Foundation_NSObject_get_IsDirectBinding
plt_Foundation_NSObject_get_IsDirectBinding:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2291
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2296
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2301
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2303
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2308
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2313
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_intptr:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2315
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2327
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2332
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2334
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2346
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSDevice_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSDevice_intptr:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2348
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2360
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2365
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_intptr:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2367
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2379
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2384
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2396
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2401
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2413
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2425
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2437
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_intptr:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2439
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2451
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2489
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2518
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2545
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2547
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2549
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2551
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_76:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2553
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_77:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2555
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_78:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2557
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_79:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2559
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_80:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2561
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_81:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2563
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_82:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2565
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_83:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2567
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_84:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2569
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_85:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2571
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_86:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2573
	.no_dead_strip plt__icall_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
plt__icall_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_87:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2575
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
_p_88:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2577
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_89:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2579
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_90:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2599
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_91:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2638
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got, 2560
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "disableMachExceptionHandler"
L_OBJC_METH_VAR_NAME_2:
.asciz "generateTestCrash"
L_OBJC_METH_VAR_NAME_3:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_4:
.asciz "notifyWithUserConfirmation:"
L_OBJC_METH_VAR_NAME_5:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_6:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_7:
.asciz "setUserConfirmationHandler:"
L_OBJC_METH_VAR_NAME_8:
.asciz "trackModelException:"
L_OBJC_METH_VAR_NAME_9:
.asciz "trackModelException:withProperties:"
L_OBJC_METH_VAR_NAME_10:
.asciz "hasCrashedInLastSession"
L_OBJC_METH_VAR_NAME_11:
.asciz "lastSessionCrashReport"
L_OBJC_METH_VAR_NAME_12:
.asciz "attachmentWithBinary:filename:contentType:"
L_OBJC_METH_VAR_NAME_13:
.asciz "attachmentWithText:filename:"
L_OBJC_METH_VAR_NAME_14:
.asciz "appErrorTime"
L_OBJC_METH_VAR_NAME_15:
.asciz "appProcessIdentifier"
L_OBJC_METH_VAR_NAME_16:
.asciz "appStartTime"
L_OBJC_METH_VAR_NAME_17:
.asciz "device"
L_OBJC_METH_VAR_NAME_18:
.asciz "exceptionName"
L_OBJC_METH_VAR_NAME_19:
.asciz "exceptionReason"
L_OBJC_METH_VAR_NAME_20:
.asciz "incidentIdentifier"
L_OBJC_METH_VAR_NAME_21:
.asciz "isAppKill"
L_OBJC_METH_VAR_NAME_22:
.asciz "reporterKey"
L_OBJC_METH_VAR_NAME_23:
.asciz "signal"
L_OBJC_METH_VAR_NAME_24:
.asciz "isEqual:"
L_OBJC_METH_VAR_NAME_25:
.asciz "frames"
L_OBJC_METH_VAR_NAME_26:
.asciz "setFrames:"
L_OBJC_METH_VAR_NAME_27:
.asciz "innerExceptions"
L_OBJC_METH_VAR_NAME_28:
.asciz "setInnerExceptions:"
L_OBJC_METH_VAR_NAME_29:
.asciz "message"
L_OBJC_METH_VAR_NAME_30:
.asciz "setMessage:"
L_OBJC_METH_VAR_NAME_31:
.asciz "stackTrace"
L_OBJC_METH_VAR_NAME_32:
.asciz "setStackTrace:"
L_OBJC_METH_VAR_NAME_33:
.asciz "type"
L_OBJC_METH_VAR_NAME_34:
.asciz "setType:"
L_OBJC_METH_VAR_NAME_35:
.asciz "wrapperSdkName"
L_OBJC_METH_VAR_NAME_36:
.asciz "setWrapperSdkName:"
L_OBJC_METH_VAR_NAME_37:
.asciz "address"
L_OBJC_METH_VAR_NAME_38:
.asciz "setAddress:"
L_OBJC_METH_VAR_NAME_39:
.asciz "className"
L_OBJC_METH_VAR_NAME_40:
.asciz "setClassName:"
L_OBJC_METH_VAR_NAME_41:
.asciz "code"
L_OBJC_METH_VAR_NAME_42:
.asciz "setCode:"
L_OBJC_METH_VAR_NAME_43:
.asciz "fileName"
L_OBJC_METH_VAR_NAME_44:
.asciz "setFileName:"
L_OBJC_METH_VAR_NAME_45:
.asciz "lineNumber"
L_OBJC_METH_VAR_NAME_46:
.asciz "setLineNumber:"
L_OBJC_METH_VAR_NAME_47:
.asciz "methodName"
L_OBJC_METH_VAR_NAME_48:
.asciz "setMethodName:"
L_OBJC_METH_VAR_NAME_49:
.asciz "setCrashHandlerSetupDelegate:"
L_OBJC_METH_VAR_NAME_50:
.asciz "modelException"
L_OBJC_METH_VAR_NAME_51:
.asciz "setModelException:"
L_OBJC_METH_VAR_NAME_52:
.asciz "exceptionData"
L_OBJC_METH_VAR_NAME_53:
.asciz "setExceptionData:"
L_OBJC_METH_VAR_NAME_54:
.asciz "processId"
L_OBJC_METH_VAR_NAME_55:
.asciz "setProcessId:"
L_OBJC_METH_VAR_NAME_56:
.asciz "loadWrapperExceptionWithUUIDString:"
L_OBJC_METH_VAR_NAME_57:
.asciz "saveWrapperException:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "86FA8D1C-8588-4E0A-A5DA-71C210210793"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got
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

	.long 228,2560,92,177,70,391195135,0,27335
	.long 128,8,8,10,0,25,29504,2160
	.long 1872,960,0,1456,1800,1136,0,760
	.long 256,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 97,48,228,237,176,4,163,95,216,221,77,118,147,84,222,239
	.globl _mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM3=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,32,3
	.asciz "reports"

LDIFF_SYM4=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM5=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM7=Lme_6 - ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde1_end - Lfde1_start
	.long LDIFF_SYM8
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor

LDIFF_SYM9=Lme_7 - ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM40=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM54=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM55=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM56=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_2:

	.byte 5
	.asciz "_DMSUserConfirmationHandler"

	.byte 112,16
LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "_DMSUserConfirmationHandler"

LDIFF_SYM67=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_0:

	.byte 5
	.asciz "_NIDMSUserConfirmationHandler"

	.byte 32,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "_NIDMSUserConfirmationHandler"

LDIFF_SYM73=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde2_end - Lfde2_start
	.long LDIFF_SYM78
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM79=Lme_8 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde3_end - Lfde3_start
	.long LDIFF_SYM81
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize

LDIFF_SYM82=Lme_9 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler"

	.byte 112,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler"

LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM88=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde4_end - Lfde4_start
	.long LDIFF_SYM89
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr

LDIFF_SYM90=Lme_a - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM91=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM91
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

LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM95=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,105,3
	.asciz "reports"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM108=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde5_end - Lfde5_start
	.long LDIFF_SYM109
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM110=Lme_b - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde6_end - Lfde6_start
	.long LDIFF_SYM111
Lfde6_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM112=Lme_19 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate"

	.byte 40,16
LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate"

LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate"

	.byte 64,16
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "sigbus"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,40,6
	.asciz "sigsegv"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,48,6
	.asciz "sigfpe"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,56,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate"

LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.CrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde7_end - Lfde7_start
	.long LDIFF_SYM126
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr

LDIFF_SYM127=Lme_1b - Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.CrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde8_end - Lfde8_start
	.long LDIFF_SYM129
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor

LDIFF_SYM130=Lme_1c - Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.CrashesInitializationDelegate:WillSetUpCrashHandlers"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM132=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde9_end - Lfde9_start
	.long LDIFF_SYM133
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers

LDIFF_SYM134=Lme_1d - Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.CrashesInitializationDelegate:DidSetUpCrashHandlers"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM136=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde10_end - Lfde10_start
	.long LDIFF_SYM137
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers

LDIFF_SYM138=Lme_1e - Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.CrashesInitializationDelegate:ShouldEnableUncaughtExceptionHandler"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde11_end - Lfde11_start
	.long LDIFF_SYM140
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler

LDIFF_SYM141=Lme_1f - Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes"

	.byte 40,16
LDIFF_SYM142=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes"

LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde12_end - Lfde12_start
	.long LDIFF_SYM147
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle

LDIFF_SYM148=Lme_20 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde13_end - Lfde13_start
	.long LDIFF_SYM150
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor

LDIFF_SYM151=Lme_21 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM157=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde14_end - Lfde14_start
	.long LDIFF_SYM158
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag

LDIFF_SYM159=Lme_22 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde15_end - Lfde15_start
	.long LDIFF_SYM162
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_intptr

LDIFF_SYM163=Lme_23 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:DisableMachExceptionHandler"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde16_end - Lfde16_start
	.long LDIFF_SYM164
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler

LDIFF_SYM165=Lme_24 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:GenerateTestCrash"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde17_end - Lfde17_start
	.long LDIFF_SYM166
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash

LDIFF_SYM167=Lme_25 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:IsEnabled"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde18_end - Lfde18_start
	.long LDIFF_SYM168
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled

LDIFF_SYM169=Lme_26 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 8
LDIFF_SYM170=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation"

LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:NotifyWithUserConfirmation"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "userConfirmation"

LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde19_end - Lfde19_start
	.long LDIFF_SYM175
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation

LDIFF_SYM176=Lme_27 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 40,16
LDIFF_SYM177=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate"

LDIFF_SYM178=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:SetDelegate"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "crashesDelegate"

LDIFF_SYM181=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde20_end - Lfde20_start
	.long LDIFF_SYM182
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate

LDIFF_SYM183=Lme_28 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:SetEnabled"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "isEnabled"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde21_end - Lfde21_start
	.long LDIFF_SYM185
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool

LDIFF_SYM186=Lme_29 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:SetUserConfirmationHandler"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "userConfirmationHandler"

LDIFF_SYM187=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde22_end - Lfde22_start
	.long LDIFF_SYM190
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler

LDIFF_SYM191=Lme_2a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

	.byte 56,16
LDIFF_SYM192=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,40,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,48,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:TrackModelException"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM198=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde23_end - Lfde23_start
	.long LDIFF_SYM199
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException

LDIFF_SYM200=Lme_2b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM201=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM202=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:TrackModelException"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM205=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,105,3
	.asciz "properties"

LDIFF_SYM206=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde24_end - Lfde24_start
	.long LDIFF_SYM207
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary

LDIFF_SYM208=Lme_2c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:get_HasCrashedInLastSession"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
	.quad Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde25_end - Lfde25_start
	.long LDIFF_SYM209
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession

LDIFF_SYM210=Lme_2d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:get_LastSessionCrashReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde26_end - Lfde26_start
	.long LDIFF_SYM211
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport

LDIFF_SYM212=Lme_2e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashes:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde27_end - Lfde27_start
	.long LDIFF_SYM213
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__cctor

LDIFF_SYM214=Lme_2f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__cctor
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM217=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_24:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegateWrapper"

	.byte 24,16
LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegateWrapper"

LDIFF_SYM221=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashesDelegateWrapper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde28_end - Lfde28_start
	.long LDIFF_SYM227
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool

LDIFF_SYM228=Lme_30 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde29_end - Lfde29_start
	.long LDIFF_SYM230
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor

LDIFF_SYM231=Lme_31 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM233=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde30_end - Lfde30_start
	.long LDIFF_SYM234
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM235=Lme_32 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde31_end - Lfde31_start
	.long LDIFF_SYM238
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr

LDIFF_SYM239=Lme_33 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 40,16
LDIFF_SYM240=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

LDIFF_SYM241=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashesDelegate:AttachmentsWithCrashes"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM245=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM246=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde32_end - Lfde32_start
	.long LDIFF_SYM247
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM248=Lme_34 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM249=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM250=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM254=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM255=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM256=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde33_end - Lfde33_start
	.long LDIFF_SYM257
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError

LDIFF_SYM258=Lme_35 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM260=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM261=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde34_end - Lfde34_start
	.long LDIFF_SYM262
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM263=Lme_36 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM265=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM266=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde35_end - Lfde35_start
	.long LDIFF_SYM267
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM268=Lme_37 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM270=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM271=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde36_end - Lfde36_start
	.long LDIFF_SYM272
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM273=Lme_38 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper"

	.byte 24,16
LDIFF_SYM274=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper"

LDIFF_SYM275=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegateWrapper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde37_end - Lfde37_start
	.long LDIFF_SYM281
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool

LDIFF_SYM282=Lme_39 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde38_end - Lfde38_start
	.long LDIFF_SYM284
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor

LDIFF_SYM285=Lme_3a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM287=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde39_end - Lfde39_start
	.long LDIFF_SYM288
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM289=Lme_3b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde40_end - Lfde40_start
	.long LDIFF_SYM292
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr

LDIFF_SYM293=Lme_3c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegate:DidSetUpCrashHandlers"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde41_end - Lfde41_start
	.long LDIFF_SYM295
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers

LDIFF_SYM296=Lme_3d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegate:ShouldEnableUncaughtExceptionHandler"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde42_end - Lfde42_start
	.long LDIFF_SYM298
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler

LDIFF_SYM299=Lme_3e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegate:WillSetUpCrashHandlers"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde43_end - Lfde43_start
	.long LDIFF_SYM301
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers

LDIFF_SYM302=Lme_3f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog"

	.byte 40,16
LDIFF_SYM303=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog"

LDIFF_SYM304=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorAttachmentLog:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde44_end - Lfde44_start
	.long LDIFF_SYM308
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle

LDIFF_SYM309=Lme_40 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorAttachmentLog:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde45_end - Lfde45_start
	.long LDIFF_SYM311
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor

LDIFF_SYM312=Lme_41 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorAttachmentLog:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM314=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde46_end - Lfde46_start
	.long LDIFF_SYM315
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag

LDIFF_SYM316=Lme_42 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorAttachmentLog:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde47_end - Lfde47_start
	.long LDIFF_SYM319
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr

LDIFF_SYM320=Lme_43 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM321=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM322=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorAttachmentLog:AttachmentWithBinaryData"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM325=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,104,3
	.asciz "filename"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,48,3
	.asciz "contentType"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde48_end - Lfde48_start
	.long LDIFF_SYM330
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string

LDIFF_SYM331=Lme_44 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorAttachmentLog:AttachmentWithText"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,105,3
	.asciz "fileName"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde49_end - Lfde49_start
	.long LDIFF_SYM336
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string

LDIFF_SYM337=Lme_45 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorAttachmentLog:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde50_end - Lfde50_start
	.long LDIFF_SYM338
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor

LDIFF_SYM339=Lme_46 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde51_end - Lfde51_start
	.long LDIFF_SYM341
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle

LDIFF_SYM342=Lme_47 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde52_end - Lfde52_start
	.long LDIFF_SYM344
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor

LDIFF_SYM345=Lme_48 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM347=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde53_end - Lfde53_start
	.long LDIFF_SYM348
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag

LDIFF_SYM349=Lme_49 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde54_end - Lfde54_start
	.long LDIFF_SYM352
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr

LDIFF_SYM353=Lme_4a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM354=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM355=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:get_AppErrorTime"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM359=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde55_end - Lfde55_start
	.long LDIFF_SYM360
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime

LDIFF_SYM361=Lme_4b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:get_AppProcessIdentifier"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde56_end - Lfde56_start
	.long LDIFF_SYM363
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier

LDIFF_SYM364=Lme_4c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:get_AppStartTime"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM366=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde57_end - Lfde57_start
	.long LDIFF_SYM367
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime

LDIFF_SYM368=Lme_4d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk"

	.byte 40,16
LDIFF_SYM369=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM370=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_32:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice"

	.byte 40,16
LDIFF_SYM373=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice"

LDIFF_SYM374=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:get_Device"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Device"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Device
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM378=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde58_end - Lfde58_start
	.long LDIFF_SYM379
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Device

LDIFF_SYM380=Lme_4e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Device
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:get_ExceptionName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde59_end - Lfde59_start
	.long LDIFF_SYM382
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName

LDIFF_SYM383=Lme_4f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:get_ExceptionReason"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde60_end - Lfde60_start
	.long LDIFF_SYM385
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason

LDIFF_SYM386=Lme_50 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:get_IncidentIdentifier"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde61_end - Lfde61_start
	.long LDIFF_SYM388
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier

LDIFF_SYM389=Lme_51 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:get_IsAppKill"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde62_end - Lfde62_start
	.long LDIFF_SYM391
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill

LDIFF_SYM392=Lme_52 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:get_ReporterKey"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde63_end - Lfde63_start
	.long LDIFF_SYM394
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey

LDIFF_SYM395=Lme_53 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:get_Signal"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Signal"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Signal
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde64_end - Lfde64_start
	.long LDIFF_SYM397
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Signal

LDIFF_SYM398=Lme_54 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Signal
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSErrorReport:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__cctor
	.quad Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde65_end - Lfde65_start
	.long LDIFF_SYM399
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__cctor

LDIFF_SYM400=Lme_55 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__cctor
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_ClassHandle
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde66_end - Lfde66_start
	.long LDIFF_SYM402
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_ClassHandle

LDIFF_SYM403=Lme_56 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_ClassHandle
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde67_end - Lfde67_start
	.long LDIFF_SYM405
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor

LDIFF_SYM406=Lme_57 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM408=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde68_end - Lfde68_start
	.long LDIFF_SYM409
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag

LDIFF_SYM410=Lme_58 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_intptr
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde69_end - Lfde69_start
	.long LDIFF_SYM413
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_intptr

LDIFF_SYM414=Lme_59 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_intptr
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:IsEqual"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,48,3
	.asciz "exception"

LDIFF_SYM416=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde70_end - Lfde70_start
	.long LDIFF_SYM417
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException

LDIFF_SYM418=Lme_5a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:get_Frames"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Frames"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Frames
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde71_end - Lfde71_start
	.long LDIFF_SYM421
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Frames

LDIFF_SYM422=Lme_5b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Frames
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:set_Frames"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM425=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde72_end - Lfde72_start
	.long LDIFF_SYM426
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__

LDIFF_SYM427=Lme_5c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:get_InnerExceptions"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_InnerExceptions"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_InnerExceptions
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde73_end - Lfde73_start
	.long LDIFF_SYM430
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_InnerExceptions

LDIFF_SYM431=Lme_5d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_InnerExceptions
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:set_InnerExceptions"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM434=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde74_end - Lfde74_start
	.long LDIFF_SYM435
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__

LDIFF_SYM436=Lme_5e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:get_Message"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Message"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Message
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde75_end - Lfde75_start
	.long LDIFF_SYM438
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Message

LDIFF_SYM439=Lme_5f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Message
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:set_Message"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Message_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Message_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde76_end - Lfde76_start
	.long LDIFF_SYM443
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Message_string

LDIFF_SYM444=Lme_60 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Message_string
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:get_StackTrace"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_StackTrace"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_StackTrace
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde77_end - Lfde77_start
	.long LDIFF_SYM446
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_StackTrace

LDIFF_SYM447=Lme_61 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_StackTrace
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:set_StackTrace"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_StackTrace_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_StackTrace_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde78_end - Lfde78_start
	.long LDIFF_SYM451
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_StackTrace_string

LDIFF_SYM452=Lme_62 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_StackTrace_string
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:get_Type"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Type"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Type
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde79_end - Lfde79_start
	.long LDIFF_SYM454
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Type

LDIFF_SYM455=Lme_63 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Type
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:set_Type"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Type_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Type_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde80_end - Lfde80_start
	.long LDIFF_SYM459
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Type_string

LDIFF_SYM460=Lme_64 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Type_string
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:get_WrapperSdkName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_WrapperSdkName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde81_end - Lfde81_start
	.long LDIFF_SYM462
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_WrapperSdkName

LDIFF_SYM463=Lme_65 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:set_WrapperSdkName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde82_end - Lfde82_start
	.long LDIFF_SYM467
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string

LDIFF_SYM468=Lme_66 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:Dispose"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Dispose_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Dispose_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde83_end - Lfde83_start
	.long LDIFF_SYM471
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Dispose_bool

LDIFF_SYM472=Lme_67 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Dispose_bool
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSException:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__cctor
	.quad Lme_68

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde84_end - Lfde84_start
	.long LDIFF_SYM473
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__cctor

LDIFF_SYM474=Lme_68 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__cctor
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

	.byte 48,16
LDIFF_SYM475=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

LDIFF_SYM477=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde85_end - Lfde85_start
	.long LDIFF_SYM481
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle

LDIFF_SYM482=Lme_69 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde86_end - Lfde86_start
	.long LDIFF_SYM484
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor

LDIFF_SYM485=Lme_6a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM487=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde87_end - Lfde87_start
	.long LDIFF_SYM488
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag

LDIFF_SYM489=Lme_6b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde88_end - Lfde88_start
	.long LDIFF_SYM492
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr

LDIFF_SYM493=Lme_6c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:IsEqual"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,48,3
	.asciz "frame"

LDIFF_SYM495=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde89_end - Lfde89_start
	.long LDIFF_SYM496
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM497=Lme_6d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:get_Address"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Address"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Address
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde90_end - Lfde90_start
	.long LDIFF_SYM499
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Address

LDIFF_SYM500=Lme_6e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Address
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:set_Address"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Address_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde91_end - Lfde91_start
	.long LDIFF_SYM504
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Address_string

LDIFF_SYM505=Lme_6f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:get_ClassName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde92_end - Lfde92_start
	.long LDIFF_SYM507
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassName

LDIFF_SYM508=Lme_70 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:set_ClassName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde93_end - Lfde93_start
	.long LDIFF_SYM512
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string

LDIFF_SYM513=Lme_71 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:get_Code"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Code"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Code
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde94_end - Lfde94_start
	.long LDIFF_SYM515
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Code

LDIFF_SYM516=Lme_72 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Code
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:set_Code"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Code_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde95_end - Lfde95_start
	.long LDIFF_SYM520
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Code_string

LDIFF_SYM521=Lme_73 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:get_FileName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_FileName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_FileName
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde96_end - Lfde96_start
	.long LDIFF_SYM523
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_FileName

LDIFF_SYM524=Lme_74 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_FileName
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:set_FileName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde97_end - Lfde97_start
	.long LDIFF_SYM528
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string

LDIFF_SYM529=Lme_75 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM530=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM531=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_35:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM534=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM535=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:get_LineNumber"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM539=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde98_end - Lfde98_start
	.long LDIFF_SYM540
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber

LDIFF_SYM541=Lme_76 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:set_LineNumber"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM543=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde99_end - Lfde99_start
	.long LDIFF_SYM544
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber

LDIFF_SYM545=Lme_77 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:get_MethodName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_MethodName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde100_end - Lfde100_start
	.long LDIFF_SYM547
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_MethodName

LDIFF_SYM548=Lme_78 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:set_MethodName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde101_end - Lfde101_start
	.long LDIFF_SYM552
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string

LDIFF_SYM553=Lme_79 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:Dispose"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde102_end - Lfde102_start
	.long LDIFF_SYM556
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool

LDIFF_SYM557=Lme_7a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__cctor
	.quad Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde103_end - Lfde103_start
	.long LDIFF_SYM558
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__cctor

LDIFF_SYM559=Lme_7b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__cctor
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper"

	.byte 40,16
LDIFF_SYM560=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper"

LDIFF_SYM561=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperCrashesHelper:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde104_end - Lfde104_start
	.long LDIFF_SYM565
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle

LDIFF_SYM566=Lme_7c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperCrashesHelper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde105_end - Lfde105_start
	.long LDIFF_SYM568
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor

LDIFF_SYM569=Lme_7d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperCrashesHelper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM571=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde106_end - Lfde106_start
	.long LDIFF_SYM572
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag

LDIFF_SYM573=Lme_7e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperCrashesHelper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde107_end - Lfde107_start
	.long LDIFF_SYM576
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr

LDIFF_SYM577=Lme_7f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperCrashesHelper:SetCrashHandlerSetupDelegate"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "del"

LDIFF_SYM578=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde108_end - Lfde108_start
	.long LDIFF_SYM579
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate

LDIFF_SYM580=Lme_80 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperCrashesHelper:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor
	.quad Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde109_end - Lfde109_start
	.long LDIFF_SYM581
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor

LDIFF_SYM582=Lme_81 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException"

	.byte 40,16
LDIFF_SYM583=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException"

LDIFF_SYM584=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperException:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde110_end - Lfde110_start
	.long LDIFF_SYM588
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle

LDIFF_SYM589=Lme_82 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde111_end - Lfde111_start
	.long LDIFF_SYM591
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor

LDIFF_SYM592=Lme_83 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM594=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde112_end - Lfde112_start
	.long LDIFF_SYM595
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag

LDIFF_SYM596=Lme_84 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde113_end - Lfde113_start
	.long LDIFF_SYM599
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr

LDIFF_SYM600=Lme_85 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperException:get_Exception"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_Exception
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM602=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde114_end - Lfde114_start
	.long LDIFF_SYM603
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_Exception

LDIFF_SYM604=Lme_86 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_Exception
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperException:set_Exception"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM606=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde115_end - Lfde115_start
	.long LDIFF_SYM607
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException

LDIFF_SYM608=Lme_87 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperException:get_ExceptionData"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM610=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde116_end - Lfde116_start
	.long LDIFF_SYM611
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData

LDIFF_SYM612=Lme_88 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperException:set_ExceptionData"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM614=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde117_end - Lfde117_start
	.long LDIFF_SYM615
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData

LDIFF_SYM616=Lme_89 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperException:get_ProcessId"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM618=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde118_end - Lfde118_start
	.long LDIFF_SYM619
Lfde118_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId

LDIFF_SYM620=Lme_8a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperException:set_ProcessId"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM622=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde119_end - Lfde119_start
	.long LDIFF_SYM623
Lfde119_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber

LDIFF_SYM624=Lme_8b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperException:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__cctor
	.quad Lme_8c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde120_end - Lfde120_start
	.long LDIFF_SYM625
Lfde120_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__cctor

LDIFF_SYM626=Lme_8c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__cctor
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager"

	.byte 40,16
LDIFF_SYM627=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager"

LDIFF_SYM628=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperExceptionManager:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde121_end - Lfde121_start
	.long LDIFF_SYM632
Lfde121_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle

LDIFF_SYM633=Lme_8d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde122_end - Lfde122_start
	.long LDIFF_SYM635
Lfde122_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor

LDIFF_SYM636=Lme_8e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM638=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde123_end - Lfde123_start
	.long LDIFF_SYM639
Lfde123_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM640=Lme_8f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde124_end - Lfde124_start
	.long LDIFF_SYM643
Lfde124_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr

LDIFF_SYM644=Lme_90 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperExceptionManager:LoadWrapperExceptionWithUUID"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "uuidString"

LDIFF_SYM645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde125_end - Lfde125_start
	.long LDIFF_SYM647
Lfde125_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string

LDIFF_SYM648=Lme_91 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperExceptionManager:SaveWrapperException"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "wrapperException"

LDIFF_SYM649=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde126_end - Lfde126_start
	.long LDIFF_SYM650
Lfde126_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException

LDIFF_SYM651=Lme_92 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSWrapperExceptionManager:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
	.quad Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde127_end - Lfde127_start
	.long LDIFF_SYM652
Lfde127_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor

LDIFF_SYM653=Lme_93 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM654=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_41:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM657=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM659=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_42:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM663=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM671=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM672=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde128_end - Lfde128_start
	.long LDIFF_SYM675
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr

LDIFF_SYM676=Lme_99 - wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM677=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM678=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM684=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde129_end - Lfde129_start
	.long LDIFF_SYM688
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM689=Lme_9a - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM690=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM694=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde130_end - Lfde130_start
	.long LDIFF_SYM697
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM698=Lme_9b - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSUserConfirmationHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde131_end - Lfde131_start
	.long LDIFF_SYM706
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM707=Lme_9c - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_bool_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM713=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM714=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde132_end - Lfde132_start
	.long LDIFF_SYM717
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr

LDIFF_SYM718=Lme_9d - wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_MSErrorReport[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM723=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM724=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde133_end - Lfde133_start
	.long LDIFF_SYM727
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM728=Lme_9e - wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MSErrorReport[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM731=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde134_end - Lfde134_start
	.long LDIFF_SYM735
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object

LDIFF_SYM736=Lme_9f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde135_end - Lfde135_start
	.long LDIFF_SYM742
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM743=Lme_a0 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde136_end - Lfde136_start
	.long LDIFF_SYM748
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM749=Lme_a1 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde137_end - Lfde137_start
	.long LDIFF_SYM756
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM757=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde138_end - Lfde138_start
	.long LDIFF_SYM764
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM765=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde139_end - Lfde139_start
	.long LDIFF_SYM773
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM774=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde140_end - Lfde140_start
	.long LDIFF_SYM780
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM781=Lme_a5 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde141_end - Lfde141_start
	.long LDIFF_SYM788
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM789=Lme_a6 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde142_end - Lfde142_start
	.long LDIFF_SYM797
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM798=Lme_a7 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde143_end - Lfde143_start
	.long LDIFF_SYM805
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM806=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM807=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM808=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM809=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM814=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde144_end - Lfde144_start
	.long LDIFF_SYM818
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong

LDIFF_SYM819=Lme_a9 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde145_end - Lfde145_start
	.long LDIFF_SYM827
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM828=Lme_aa - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde146_end - Lfde146_start
	.long LDIFF_SYM837
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM838=Lme_ab - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM846=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde147_end - Lfde147_start
	.long LDIFF_SYM848
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM849=Lme_ac - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nuint_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde148_end - Lfde148_start
	.long LDIFF_SYM857
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr

LDIFF_SYM858=Lme_ad - wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM864=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde149_end - Lfde149_start
	.long LDIFF_SYM866
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM867=Lme_ae - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 8
	.asciz "_Signal"

	.byte 4
LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 9
	.asciz "SIGFPE"

	.byte 8,9
	.asciz "SIGBUS"

	.byte 10,9
	.asciz "SIGSEGV"

	.byte 11,0,7
	.asciz "_Signal"

LDIFF_SYM869=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2
	.asciz "(wrapper_managed-to-native)_Microsoft.AppCenter.Crashes.iOS.Bindings.CrashesInitializationDelegate:sigaction"
	.asciz "wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM872=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde150_end - Lfde150_start
	.long LDIFF_SYM879
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr

LDIFF_SYM880=Lme_af - wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM881=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM882=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM883=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM886=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM889=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM892=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM895=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM896=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM897=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM900=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM901=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM902=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM905=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM912=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM913=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM914=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM915=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_57:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM918=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM921=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM925=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM927=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM930=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM934=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM937=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM938=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM941=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM942=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM945=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM946=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM949=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM952=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM953=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_60:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM956=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM958=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM959=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_58:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM962=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM963=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM965=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM966=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM969=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM970=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM974=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM975=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM977=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM978=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM979=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_48:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM985=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM986=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM994=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM995=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM998=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1007=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1008=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,248,0,11
	.asciz "V_7"

LDIFF_SYM1010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1011
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM1012=Lme_b0 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
