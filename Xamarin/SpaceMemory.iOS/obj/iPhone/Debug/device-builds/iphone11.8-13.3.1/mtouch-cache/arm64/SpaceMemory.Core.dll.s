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
	.asciz "Mono AOT Compiler 6.6.0 (2019-08/fd9f379d294 Wed Dec 18 16:32:17 EST 2019)"
	.asciz "SpaceMemory.Core.dll"
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
	.no_dead_strip SpaceMemory_Core_App_Initialize
SpaceMemory_Core_App_Initialize:
.file 1 "/Users/ovo/Projects/Space Memory/Xamarin/SpaceMemory.Core/App.cs"
.loc 1 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_2
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_3
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_App__ctor
SpaceMemory_Core_App__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_BaseViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
SpaceMemory_Core_ViewModels_BaseViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService:
.file 2 "/Users/ovo/Projects/Space Memory/Xamarin/SpaceMemory.Core/ViewModels/BaseViewModel.cs"
.loc 2 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_7
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 16 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 17 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0x9100c2e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 18 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0x9100e2e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 19 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0x910102e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 20 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_BaseViewModel_ViewAppeared
SpaceMemory_Core_ViewModels_BaseViewModel_ViewAppeared:
.loc 2 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 2 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000940
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 2 27 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10
.word 0xd2800a40
.word 0xaa1103e1
bl _p_10

Lme_3:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_BaseViewModel_ViewDisappeared
SpaceMemory_Core_ViewModels_BaseViewModel_ViewDisappeared:
.loc 2 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 2 32 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10
.word 0xd2800a40
.word 0xaa1103e1
bl _p_10

Lme_4:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_BaseViewModel_AuthenticationChanged
SpaceMemory_Core_ViewModels_BaseViewModel_AuthenticationChanged:
.loc 2 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 2 39 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0x39004022
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 2 40 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_BaseViewModel_Log_string_string
SpaceMemory_Core_ViewModels_BaseViewModel_Log_string_string:
.loc 2 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.loc 2 44 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf94017a1
.word 0xf94013a2
bl _p_14
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 2 46 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_15
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 2 47 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_get_GameWon
SpaceMemory_Core_ViewModels_GameViewModel_get_GameWon:
.file 3 "/Users/ovo/Projects/Space Memory/Xamarin/SpaceMemory.Core/ViewModels/GameViewModel.cs"
.loc 3 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
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
.word 0x3941c000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_set_GameWon_bool
SpaceMemory_Core_ViewModels_GameViewModel_set_GameWon_bool:
.loc 3 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #376]
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
.loc 3 27 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x3901c320
.loc 3 28 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_get_Attempts
SpaceMemory_Core_ViewModels_GameViewModel_get_Attempts:
.loc 3 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
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
.word 0xb9807400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_set_Attempts_int
SpaceMemory_Core_ViewModels_GameViewModel_set_Attempts_int:
.loc 3 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #400]
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
.loc 3 37 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9007720
.loc 3 38 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_get_FirstGuess
SpaceMemory_Core_ViewModels_GameViewModel_get_FirstGuess:
.loc 3 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0x9101e000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_set_FirstGuess_System_Nullable_1_int
SpaceMemory_Core_ViewModels_GameViewModel_set_FirstGuess_System_Nullable_1_int:
.loc 3 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 3 47 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0x910103a0
.word 0x9101e340
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.loc 3 48 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9408050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_get_SecondGuess
SpaceMemory_Core_ViewModels_GameViewModel_get_SecondGuess:
.loc 3 54 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0x91021000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_set_SecondGuess_System_Nullable_1_int
SpaceMemory_Core_ViewModels_GameViewModel_set_SecondGuess_System_Nullable_1_int:
.loc 3 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #448]
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
.loc 3 57 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0x910103a0
.word 0x91021340
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.loc 3 58 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9408050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_get_MemoryGameData
SpaceMemory_Core_ViewModels_GameViewModel_get_MemoryGameData:
.loc 3 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_set_MemoryGameData_SpaceMemory_Core_Models_GameData
SpaceMemory_Core_ViewModels_GameViewModel_set_MemoryGameData_SpaceMemory_Core_Models_GameData:
.loc 3 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #472]
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
.loc 3 67 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x91012321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 68 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_get_RevealData
SpaceMemory_Core_ViewModels_GameViewModel_get_RevealData:
.loc 3 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_set_RevealData_bool__
SpaceMemory_Core_ViewModels_GameViewModel_set_RevealData_bool__:
.loc 3 72 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0x91014021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_get_QuitCommand
SpaceMemory_Core_ViewModels_GameViewModel_get_QuitCommand:
.loc 3 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_set_QuitCommand_MvvmCross_Commands_IMvxAsyncCommand
SpaceMemory_Core_ViewModels_GameViewModel_set_QuitCommand_MvvmCross_Commands_IMvxAsyncCommand:
.loc 3 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0x91016021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_get_GuessCommand
SpaceMemory_Core_ViewModels_GameViewModel_get_GuessCommand:
.loc 3 75 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_set_GuessCommand_MvvmCross_Commands_IMvxCommand_1_int
SpaceMemory_Core_ViewModels_GameViewModel_set_GuessCommand_MvvmCross_Commands_IMvxCommand_1_int:
.loc 3 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0x91018021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
SpaceMemory_Core_ViewModels_GameViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService:
.loc 3 80 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xd2800015
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
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa1703e0
bl _p_16
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 81 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 82 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800401
.word 0xd2800401
bl _p_9
.word 0xf90047a0
bl _p_17
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x9101a2e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 86 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800056
.loc 3 88 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xd2800080
.word 0xd2800095
.loc 3 90 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xd2800040
.word 0xaa1703e0
.word 0xd2800041
bl _p_18
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1703e0
bl _p_19
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800081
bl _p_20
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_21
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 93 0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001280

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001100
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9001401

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9002001

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003fa0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800901
.word 0xd2800901
bl _p_9
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800002
.word 0xd2800003
bl _p_22
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1703e0
bl _p_23
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 3 94 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000800
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800601
.word 0xd2800601
bl _p_9
.word 0xf94037a1
.word 0xf90033a0
bl _p_24
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
bl _p_25
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 3 95 0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10
.word 0xd2800a40
.word 0xaa1103e1
bl _p_10

Lme_17:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_Quit
SpaceMemory_Core_ViewModels_GameViewModel_Quit:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800801
.word 0xd2800801
bl _p_9
.word 0xf9004ba0
bl _p_26
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0x9100a021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_27
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_28
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_29
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_18:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_Guess_int
SpaceMemory_Core_ViewModels_GameViewModel_Guess_int:
.loc 3 122 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb900dbbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910343a0
.word 0xd2800000
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xd2800014
.word 0xd2800013
.word 0xb900e3bf
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 123 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39420320
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 3 124 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400032d
.loc 3 126 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000360
.loc 3 127 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 128 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
bl _p_13
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 129 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000301
.loc 3 132 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910323a0
.word 0xf90077a0
.word 0xaa1903e0
bl _p_31
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910343a0
.word 0xb980cba0
.word 0xb900d3a0
.word 0xb980cfa0
.word 0xb900d7a0
.word 0x910343a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_32
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000d60
.loc 3 133 0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 3 134 0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x910303a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1a03e1
bl _p_33
.word 0x910303a0
.word 0x9101c3a0
.word 0xb980c3a0
.word 0xb90073a0
.word 0xb980c7a0
.word 0xb90077a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_34
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 135 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9007fa0
.word 0xaa1903e0
.word 0x9102e3a0
.word 0xf90077a0
.word 0xaa1903e0
bl _p_31
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a0
.word 0xb980bba0
.word 0xb900d3a0
.word 0xb980bfa0
.word 0xb900d7a0
.word 0x910343a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_35
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf94083a2
.word 0xb9001022
bl _p_12
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
bl _p_13
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 136 0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400026f
.loc 3 139 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 140 0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1a03e1
bl _p_33
.word 0x9102c3a0
.word 0x9101a3a0
.word 0xb980b3a0
.word 0xb9006ba0
.word 0xb980b7a0
.word 0xb9006fa0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_36
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 3 141 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90087a0
.word 0xaa1903e0
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa1903e0
bl _p_37
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910343a0
.word 0xb980aba0
.word 0xb900d3a0
.word 0xb980afa0
.word 0xb900d7a0
.word 0x910343a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_35
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9408ba2
.word 0xb9001022
bl _p_12
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
bl _p_13
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 142 0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 145 0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a0
.word 0xf90077a0
.word 0xaa1903e0
bl _p_31
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910343a0
.word 0xb980a3a0
.word 0xb900d3a0
.word 0xb980a7a0
.word 0xb900d7a0
.word 0x910343a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0x910263a0
.word 0xf90077a0
.word 0xaa1903e0
bl _p_37
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x910263a0
.word 0xf9404fa0
bl _p_38
.word 0xaa0003e1
.word 0xf9407fa0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_39
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000360
.loc 3 146 0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 3 147 0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
bl _p_13
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 148 0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b3
.loc 3 151 0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910243a0
.word 0xf90077a0
.word 0xaa1903e0
bl _p_31
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910343a0
.word 0xb98093a0
.word 0xb900d3a0
.word 0xb98097a0
.word 0xb900d7a0
.word 0x910343a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_35
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540031c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb900dba0
.loc 3 152 0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910223a0
.word 0xf90077a0
.word 0xaa1903e0
bl _p_37
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910343a0
.word 0xb9808ba0
.word 0xb900d3a0
.word 0xb9808fa0
.word 0xb900d7a0
.word 0x910343a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_35
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002a29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f8
.loc 3 154 0
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_42
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34001900
.loc 3 155 0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 156 0
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90093a0
.word 0xb980dba0
.word 0xf9009ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xf9409ba1
.word 0xb9001001
.word 0xf90097a0
.word 0xaa1803e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
.word 0xb9001058
bl _p_14
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
bl _p_13
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 158 0
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910203a0
.word 0xf90077a0
.word 0xaa1903e0
bl _p_31
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910343a0
.word 0xb98083a0
.word 0xb900d3a0
.word 0xb98087a0
.word 0xb900d7a0
.word 0x910343a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_35
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xd2800022
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ac9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.loc 3 159 0
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101e3a0
.word 0xf90077a0
.word 0xaa1903e0
bl _p_37
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910343a0
.word 0xb9807ba0
.word 0xb900d3a0
.word 0xb9807fa0
.word 0xb900d7a0
.word 0x910343a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_35
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xd2800022
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001429
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.loc 3 160 0
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.loc 3 162 0
.word 0xf9402bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1903e0
bl _p_45
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.loc 3 163 0
.word 0xf9402bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.loc 3 165 0
.word 0xf9402bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 166 0
.word 0xf9402bb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90083a0
.word 0xb980dba0
.word 0xf9008ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xf9408ba1
.word 0xb9001001
.word 0xf90087a0
.word 0xaa1803e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xb9001058
bl _p_14
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
bl _p_13
.word 0xf9402bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.loc 3 168 0
.word 0xf9402bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb900e3a0
.word 0xaa1903e0
.word 0xb980e3a0
.word 0x11000401
.word 0xaa1903e0
bl _p_47
.word 0xf9402bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.loc 3 169 0
.word 0xf9402bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.loc 3 171 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_48
.word 0xf9402bb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.loc 3 172 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_19:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_DeferredReset
SpaceMemory_Core_ViewModels_GameViewModel_DeferredReset:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800901
.word 0xd2800901
bl _p_9
.word 0xf90057a0
bl _p_49
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0x9100c021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_50
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_51
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_CheckGameIsWon
SpaceMemory_Core_ViewModels_GameViewModel_CheckGameIsWon:
.loc 3 190 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.loc 3 191 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001a0
.loc 3 192 0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 193 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000089
.loc 3 196 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000035
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000fe9
.word 0xaa0003e1
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0x53001c00
.word 0xaa0003f5
.loc 3 197 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 198 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0x6b1f02bf
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340001a0
.loc 3 199 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 200 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000048
.loc 3 202 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 3 196 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff80b
.loc 3 204 0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xb9001022
bl _p_12
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa1a03e0
bl _p_13
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 206 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.loc 3 207 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_1b:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel_CreateGameData_SpaceMemory_Core_Models_GameSize
SpaceMemory_Core_ViewModels_GameViewModel_CreateGameData_SpaceMemory_Core_Models_GameSize:
.loc 3 210 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800018
.word 0xd2800019
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 211 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90047a0
.word 0xaa1a03e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800501
.word 0xd2800501
bl _p_9
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa1a03e2
bl _p_52
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.loc 3 213 0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f7
.loc 3 214 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x1b1a7f40
.word 0xaa0003f6
.loc 3 215 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa1603e1
bl _p_20
.word 0xaa0003f5
.loc 3 216 0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 3 218 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x1400004a
.loc 3 219 0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 220 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x531f7ec0
.word 0xb160000
.word 0x13017c00
.word 0x6b00029f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001c0
.loc 3 221 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 222 0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 3 223 0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 225 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001289
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9000014
.loc 3 227 0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.loc 3 228 0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 3 218 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x35fff500
.loc 3 230 0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001420

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9002020

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xaa1503e0
bl _p_53
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_54
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 3 232 0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9003fa0
.loc 3 233 0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10
.word 0xd2800a40
.word 0xaa1103e1
bl _p_10
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_1c:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel__CreateGameDatab__39_0_int
SpaceMemory_Core_ViewModels_GameViewModel__CreateGameDatab__39_0_int:
.loc 3 230 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9403401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35__ctor
SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #888]
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

Lme_1e:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_MoveNext
SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910383a0
.word 0xf90073bf
.word 0x910363a0
.word 0xf9006fbf
.word 0xf90077bf
.word 0x910343a0
.word 0xf9006bbf
.word 0xd2800018
.word 0x910323a0
.word 0xf90067bf
.word 0xf9007bbf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03f7
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x140000b5
.word 0x14000172
.word 0x14000229
.loc 3 98 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
bl _p_30
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340019a0
.loc 3 100 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 101 0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402000
.word 0xf900a7a0
.word 0xf9402ba0
.word 0xf9401400
bl _p_46
.word 0x93407c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9401803
.word 0xd2800000
.word 0x910363a0
.word 0xf9006fbf
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #920]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa0303e0
.word 0xd2800001
.word 0x9102a3a2
.word 0xf94057a2
.word 0xf9400063
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910303a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0x910383a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_57
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910383a1
.word 0x910283a1
.word 0xf94073a1
.word 0xf90053a1
.word 0x910283a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003f20
.word 0x91004000
.word 0x910383a1
.word 0x9103a3a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_58
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e2
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x910383a0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003b00
.word 0x9100c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910383a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_59
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017a
.loc 3 105 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9401c00
.word 0xf900b3a0
bl _p_60
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
bl _p_63
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3
.word 0xf940afa4
.word 0xf940b3a5
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x9102e3a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a0
.word 0xf9405fa0
.word 0xf9006ba0
.word 0x910343a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_57
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900381e
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910343a1
.word 0x910243a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0x910243a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9404ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002760
.word 0x91004000
.word 0x910343a1
.word 0x9103a3a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_58
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000124
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0x910223a1
.word 0xf9400000
.word 0xf90047a0
.word 0x910223a0
.word 0x910343a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002340
.word 0x9100c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90103be
.word 0xb98103a1
.word 0xb98103a2
.word 0xaa0203fa
.word 0xb9003801
.word 0xf9402ba0
.word 0xf9009ba0
.word 0x910343a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_59
.word 0xf9009fa0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x3900f401
.word 0xf9402ba0
.word 0xf9402ba1
.word 0x3940f421
.word 0x3900f001
.loc 3 114 0
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x3940f000
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001520
.loc 3 115 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 116 0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9401803
.word 0xd2800000
.word 0x910363a0
.word 0xf9006fbf
.word 0x910363a0
.word 0x910203a0
.word 0xf9406fa0
.word 0xf90043a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa0303e0
.word 0xd2800001
.word 0x910203a2
.word 0xf94043a2
.word 0xf9400063
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x9102c3a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_57
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800056
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900381e
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x9101e3a1
.word 0xf94067a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0x91004000
.word 0x910323a1
.word 0x9103a3a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_58
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910323a0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40
.word 0x9100c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9010bbe
.word 0xb9810ba1
.word 0xb9810ba2
.word 0xaa0203fa
.word 0xb9003801
.word 0x910323a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_59
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 118 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9407ba1
bl _p_64
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf90097a0
.word 0xf94097a0
.word 0xb4000060
.word 0xf94097a0
bl _p_66
.word 0x14000019
.loc 3 119 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_67
.word 0xf9402fb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_1f:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37__ctor
SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #984]
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

Lme_21:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_MoveNext
SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x910203a0
.word 0xf90043bf
.word 0xf90047bf
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xf9004bbf
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000081
.loc 3 175 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 176 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0x39420000
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000140
.loc 3 177 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e2
.loc 3 179 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xd2800021
.word 0xd280003e
.word 0x3902001e
.loc 3 181 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807d00
.word 0xd2807d00
bl _p_68
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910203a0
.word 0xf9403ba0
.word 0xf90043a0
.word 0x910203a0
bl _p_70
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910203a1
.word 0x9101a3a1
.word 0xf94043a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001560
.word 0x91004000
.word 0x910203a1
.word 0x910223a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_71
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000096
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910203a0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001140
.word 0x9100e000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910203a0
bl _p_72
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 183 0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0x9101e3a1
.word 0xd2800001
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101e3a1
.word 0x910163a1
.word 0xb9807ba1
.word 0xb9005ba1
.word 0xb9807fa1
.word 0xb9005fa1
.word 0x910163a1
.word 0xf9402fa1
bl _p_34
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 3 184 0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0x9101e3a1
.word 0xd2800001
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101e3a1
.word 0x910143a1
.word 0xb9807ba1
.word 0xb90053a1
.word 0xb9807fa1
.word 0xb90057a1
.word 0x910143a1
.word 0xf9402ba1
bl _p_36
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 186 0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xd2800001
.word 0x3902001f
.word 0x1400001c
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9404ba1
bl _p_73
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_66
.word 0x14000019
.loc 3 187 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_74
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_22:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel_get_CloseCommand
SpaceMemory_Core_ViewModels_HighscoreViewModel_get_CloseCommand:
.file 4 "/Users/ovo/Projects/Space Memory/Xamarin/SpaceMemory.Core/ViewModels/HighscoreViewModel.cs"
.loc 4 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel_set_CloseCommand_MvvmCross_Commands_IMvxAsyncCommand
SpaceMemory_Core_ViewModels_HighscoreViewModel_set_CloseCommand_MvvmCross_Commands_IMvxAsyncCommand:
.loc 4 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0x91014021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel_get_RefreshCommand
SpaceMemory_Core_ViewModels_HighscoreViewModel_get_RefreshCommand:
.loc 4 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel_set_RefreshCommand_MvvmCross_Commands_IMvxCommand
SpaceMemory_Core_ViewModels_HighscoreViewModel_set_RefreshCommand_MvvmCross_Commands_IMvxCommand:
.loc 4 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0x91016021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel_get_Highscores
SpaceMemory_Core_ViewModels_HighscoreViewModel_get_Highscores:
.loc 4 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 4 20 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004e0
.loc 4 21 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800801
.word 0xd2800801
bl _p_9
.word 0xf90023a0
bl _p_75
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91012341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 23 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f8
.loc 4 25 0
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
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel_set_Highscores_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore
SpaceMemory_Core_ViewModels_HighscoreViewModel_set_Highscores_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore:
.loc 4 28 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1064]
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
.loc 4 29 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0x91012321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 30 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb9
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1903e0
bl _p_76
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x910123a1
.word 0xf90027a0
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0x910103a0
.word 0xf94023a0
bl _p_77
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1603e0
.word 0xf9402fa0
.word 0xaa1603e1
bl _p_78
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1096]
bl _p_79
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1104]
bl _p_80
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xf9402ba0
bl _p_81
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801300
.word 0xaa1103e1
bl _p_10

Lme_29:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
SpaceMemory_Core_ViewModels_HighscoreViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService:
.loc 4 35 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1703e0
bl _p_16
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001260

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xeb1f02ff
.word 0x10000011
.word 0x540010e0
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9001401

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9002001

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800901
.word 0xd2800901
bl _p_9
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800002
.word 0xd2800003
bl _p_22
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
bl _p_82
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xeb1f02ff
.word 0x10000011
.word 0x540007e0
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9001401

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9002001

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002fa0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800601
.word 0xd2800601
bl _p_9
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_83
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
bl _p_84
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10
.word 0xd2800a40
.word 0xaa1103e1
bl _p_10

Lme_2a:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewAppeared
SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewAppeared:
.loc 4 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1192]
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
.loc 4 49 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9001420

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9002020

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 54 0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10
.word 0xd2800a40
.word 0xaa1103e1
bl _p_10

Lme_2b:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewDisappeared
SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewDisappeared:
.loc 4 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1240]
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
.loc 4 58 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9001420

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9002020

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 4 60 0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10
.word 0xd2800a40
.word 0xaa1103e1
bl _p_10

Lme_2c:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel_HighscoresChanged
SpaceMemory_Core_ViewModels_HighscoreViewModel_HighscoresChanged:
.loc 4 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1256]
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
.loc 4 65 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800801
.word 0xd2800801
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_88
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_89
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_0
SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800801
.word 0xd2800801
bl _p_9
.word 0xf9004ba0
bl _p_90
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0x9100a021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_27
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_91
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_29
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_2e:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_1
SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_1:
.loc 4 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1296]
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
.loc 4 43 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 44 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d__ctor
SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1312]
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

Lme_30:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_MoveNext
SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9101c3a0
.word 0xf9003bbf
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000075
.loc 4 39 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9401803
.word 0xd2800000
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa0303e0
.word 0xd2800001
.word 0x910163a2
.word 0xf9402fa2
.word 0xf9400063
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_57
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e20
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1328]
bl _p_92
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x9101c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_59
.word 0x53001c00
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0x91004000
.word 0xf94043a1
bl _p_64
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_66
.word 0x14000011
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_67
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_31:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel_get_StartCommand
SpaceMemory_Core_ViewModels_PrepareViewModel_get_StartCommand:
.file 5 "/Users/ovo/Projects/Space Memory/Xamarin/SpaceMemory.Core/ViewModels/PrepareViewModel.cs"
.loc 5 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel_set_StartCommand_MvvmCross_Commands_IMvxAsyncCommand
SpaceMemory_Core_ViewModels_PrepareViewModel_set_StartCommand_MvvmCross_Commands_IMvxAsyncCommand:
.loc 5 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0x91014021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel_get_CancelCommand
SpaceMemory_Core_ViewModels_PrepareViewModel_get_CancelCommand:
.loc 5 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel_set_CancelCommand_MvvmCross_Commands_IMvxAsyncCommand
SpaceMemory_Core_ViewModels_PrepareViewModel_set_CancelCommand_MvvmCross_Commands_IMvxAsyncCommand:
.loc 5 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0x91016021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel_get_PlayerName
SpaceMemory_Core_ViewModels_PrepareViewModel_get_PlayerName:
.loc 5 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel_set_PlayerName_string
SpaceMemory_Core_ViewModels_PrepareViewModel_set_PlayerName_string:
.loc 5 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1384]
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
.loc 5 20 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x91012321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 21 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel_get_IsPlayerNameReadOnly
SpaceMemory_Core_ViewModels_PrepareViewModel_get_IsPlayerNameReadOnly:
.loc 5 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
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
.word 0x39418000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel_set_IsPlayerNameReadOnly_bool
SpaceMemory_Core_ViewModels_PrepareViewModel_set_IsPlayerNameReadOnly_bool:
.loc 5 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1408]
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
.loc 5 30 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39018320
.loc 5 31 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
SpaceMemory_Core_ViewModels_PrepareViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService:
.loc 5 36 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa1703e0
bl _p_16
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54002560

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xeb1f02ff
.word 0x10000011
.word 0x540023e0
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9001401

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9002001

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800901
.word 0xd2800901
bl _p_9
.word 0xf94043a1
.word 0xf9003fa0
.word 0xd2800002
.word 0xd2800003
bl _p_22
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e0
bl _p_93
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001c60

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001ae0
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9001401

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9002001

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003ba0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800901
.word 0xd2800901
bl _p_9
.word 0xf9403ba1
.word 0xf90037a0
.word 0xd2800002
.word 0xd2800003
bl _p_22
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1703e0
bl _p_94
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 41 0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_95
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 42 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa1703e0
bl _p_96
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94022e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000b60
.loc 5 45 0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 46 0
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94022e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f5
.loc 5 48 0
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
bl _p_97
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000460
.loc 5 49 0
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
bl _p_95
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_96
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 52 0
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10
.word 0xd2800a40
.word 0xaa1103e1
bl _p_10

Lme_3b:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_0
SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800801
.word 0xd2800801
bl _p_9
.word 0xf9004ba0
bl _p_98
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0x9100a021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_27
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_99
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_29
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_3c:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_1
SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_1:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800801
.word 0xd2800801
bl _p_9
.word 0xf9004ba0
bl _p_100
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0x9100a021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_27
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_101
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_29
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_3d:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d__ctor
SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1544]
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

Lme_3e:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_MoveNext
SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9101c3a0
.word 0xf9003bbf
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000075
.loc 5 38 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9401803
.word 0xd2800000
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1560]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa0303e0
.word 0xd2800001
.word 0x910163a2
.word 0xf9402fa2
.word 0xf9400063
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_57
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e20
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_102
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x9101c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_59
.word 0x53001c00
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0x91004000
.word 0xf94043a1
bl _p_64
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_66
.word 0x14000011
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_67
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_3f:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d__ctor
SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1592]
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

Lme_41:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_MoveNext
SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9101c3a0
.word 0xf9003bbf
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000072
.loc 5 39 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9401803
.word 0xf94017a0
.word 0xf9401401
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0x910163a2
.word 0xf9402fa2
.word 0xf9400063

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_57
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e20
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1616]
bl _p_103
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x9101c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_59
.word 0x53001c00
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0x91004000
.word 0xf94043a1
bl _p_64
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_66
.word 0x14000011
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_67
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_42:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel_get_ShowPrepareViewModelCommand
SpaceMemory_Core_ViewModels_StartViewModel_get_ShowPrepareViewModelCommand:
.file 6 "/Users/ovo/Projects/Space Memory/Xamarin/SpaceMemory.Core/ViewModels/StartViewModel.cs"
.loc 6 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel_set_ShowPrepareViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand
SpaceMemory_Core_ViewModels_StartViewModel_set_ShowPrepareViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand:
.loc 6 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0x91012021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel_get_ShowHighscoreViewModelCommand
SpaceMemory_Core_ViewModels_StartViewModel_get_ShowHighscoreViewModelCommand:
.loc 6 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel_set_ShowHighscoreViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand
SpaceMemory_Core_ViewModels_StartViewModel_set_ShowHighscoreViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand:
.loc 6 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0x91014021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
SpaceMemory_Core_ViewModels_StartViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService:
.loc 6 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1703e0
bl _p_16
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 14 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540012e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001160
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf9001401

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9002001

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800901
.word 0xd2800901
bl _p_9
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800002
.word 0xd2800003
bl _p_22
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
bl _p_104
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000860
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9001401

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9002001

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002fa0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800901
.word 0xd2800901
bl _p_9
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800002
.word 0xd2800003
bl _p_22
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
bl _p_105
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10
.word 0xd2800a40
.word 0xaa1103e1
bl _p_10

Lme_48:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_0
SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800801
.word 0xd2800801
bl _p_9
.word 0xf9004ba0
bl _p_106
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0x9100a021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_27
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1736]
bl _p_107
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_29
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_49:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_1
SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_1:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800801
.word 0xd2800801
bl _p_9
.word 0xf9004ba0
bl _p_108
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0x9100a021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_27
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_109
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_29
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_4a:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d__ctor
SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1768]
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

Lme_4b:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_MoveNext
SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9101c3a0
.word 0xf9003bbf
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000075
.loc 6 15 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9401803
.word 0xd2800000
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1784]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0xaa0303e0
.word 0xd2800001
.word 0x910163a2
.word 0xf9402fa2
.word 0xf9400063
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_57
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e20
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_110
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x9101c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_59
.word 0x53001c00
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0x91004000
.word 0xf94043a1
bl _p_64
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_66
.word 0x14000011
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_67
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_4c:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d__ctor
SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1816]
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

Lme_4e:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_MoveNext
SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9101c3a0
.word 0xf9003bbf
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000075
.loc 6 16 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9401803
.word 0xd2800000
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #920]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa0303e0
.word 0xd2800001
.word 0x910163a2
.word 0xf9402fa2
.word 0xf9400063
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_57
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e20
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_111
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x9101c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_59
.word 0x53001c00
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0x91004000
.word 0xf94043a1
bl _p_64
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_66
.word 0x14000011
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_67
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_4f:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Ressources_Strings__ctor
SpaceMemory_Core_Ressources_Strings__ctor:
.file 7 "/Users/ovo/Projects/Space Memory/Xamarin/SpaceMemory.Core/Ressources/Strings.Designer.cs"
.loc 7 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1848]
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
.loc 7 27 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Ressources_Strings_get_ResourceManager
SpaceMemory_Core_Ressources_Strings_get_ResourceManager:
.loc 7 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.loc 7 32 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400001
.word 0xd2800000
bl _p_112
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340006c0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf90027a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2801101
.word 0xd2801101
bl _p_9
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_113
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 7 34 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9000019
.loc 7 35 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f8
.loc 7 37 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Ressources_Strings_get_Culture
SpaceMemory_Core_Ressources_Strings_get_Culture:
.loc 7 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 7 43 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0xaa0003fa
.loc 7 44 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Ressources_Strings_set_Culture_System_Globalization_CultureInfo
SpaceMemory_Core_Ressources_Strings_set_Culture_System_Globalization_CultureInfo:
.loc 7 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1912]
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
.loc 7 46 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9000001
.loc 7 47 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Ressources_Strings_get_Common_Yes
SpaceMemory_Core_Ressources_Strings_get_Common_Yes:
.loc 7 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 7 52 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_114
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1928]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 7 53 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Ressources_Strings_get_Common_No
SpaceMemory_Core_Ressources_Strings_get_Common_No:
.loc 7 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 7 58 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_114
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1944]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 7 59 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Title
SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Title:
.loc 7 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 7 64 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_114
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1960]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 7 65 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Message
SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Message:
.loc 7 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 7 70 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_114
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1976]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 7 71 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Ressources_Strings_get_GameView_StatusLabel_Text
SpaceMemory_Core_Ressources_Strings_get_GameView_StatusLabel_Text:
.loc 7 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 7 76 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_114
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #1992]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 7 77 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Models_GameData_get_PlayerName
SpaceMemory_Core_Models_GameData_get_PlayerName:
.file 8 "/Users/ovo/Projects/Space Memory/Xamarin/SpaceMemory.Core/Models/GameData.cs"
.loc 8 5 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Models_GameData_set_PlayerName_string
SpaceMemory_Core_Models_GameData_set_PlayerName_string:
.loc 8 5 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0x91004021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Models_GameData_get_PlaygroundSize
SpaceMemory_Core_Models_GameData_get_PlaygroundSize:
.loc 8 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Models_GameData_set_PlaygroundSize_SpaceMemory_Core_Models_GameSize
SpaceMemory_Core_Models_GameData_set_PlaygroundSize_SpaceMemory_Core_Models_GameSize:
.loc 8 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Models_GameData_get_PlaygroundData
SpaceMemory_Core_Models_GameData_get_PlaygroundData:
.loc 8 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Models_GameData_set_PlaygroundData_int__
SpaceMemory_Core_Models_GameData_set_PlaygroundData_int__:
.loc 8 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0x91006021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Models_GameData__ctor_string_SpaceMemory_Core_Models_GameSize
SpaceMemory_Core_Models_GameData__ctor_string_SpaceMemory_Core_Models_GameSize:
.loc 8 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 12 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 13 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1803e0
bl _p_115
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 15 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_116
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 17 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x1b1a7f40
.word 0xaa0003f7
.loc 8 19 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa1703e1
bl _p_20
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_55
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 20 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Models_Highscore_get_Player
SpaceMemory_Core_Models_Highscore_get_Player:
.file 9 "/Users/ovo/Projects/Space Memory/Xamarin/SpaceMemory.Core/Models/Highscore.cs"
.loc 9 5 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2056]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Models_Highscore_set_Player_string
SpaceMemory_Core_Models_Highscore_set_Player_string:
.loc 9 5 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0x91004021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Models_Highscore_get_Score
SpaceMemory_Core_Models_Highscore_get_Score:
.loc 9 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2072]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Models_Highscore_set_Score_int
SpaceMemory_Core_Models_Highscore_set_Score_int:
.loc 9 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2080]
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
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SpaceMemory_Core_Models_Highscore__ctor
SpaceMemory_Core_Models_Highscore__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2088]
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

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2096]
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

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
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
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
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

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_7d:
.text
	.align 4
	.no_dead_strip MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT
MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT:
.file 10 "D:\\a\\1\\s\\MvvmCross\\Commands\\MvxCommand.cs"
.loc 10 188 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2112]
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
.word 0xf90027a1
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_119
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0xd63f0060
.loc 10 190 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool
MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool:
.loc 10 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2120]
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
bl _p_120
.loc 10 194 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0x9100a021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 195 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0x91008021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 196 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_object
MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_object:
.loc 10 199 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2128]
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
.word 0xf9401000
.word 0xb4000620
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_121
.word 0xf9400fa1
bl _p_122
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xeb03003f
.word 0x10000011
.word 0x54000321
.word 0x91004001
.word 0xb9801001
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94027a1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801300
.word 0xaa1103e1
bl _p_10

Lme_80:
.text
	.align 4
	.no_dead_strip MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute
MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute:
.loc 10 202 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2136]
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
.word 0xd2800001
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800001
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_T_INT
MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_T_INT:
.loc 10 205 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2144]
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
.word 0xf9401000
.word 0xb4000220
.word 0xf9400ba0
.word 0xf9401002
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94027a1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip MvvmCross_Commands_MvxCommand_1_T_INT_Execute_object
MvvmCross_Commands_MvxCommand_1_T_INT_Execute_object:
.loc 10 209 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2152]
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
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_124
.word 0xaa0003e2
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350000c0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.loc 10 211 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_121
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_122
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90027a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_123
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xeb03003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801001
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 10 212 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801300
.word 0xaa1103e1
bl _p_10

Lme_83:
.text
	.align 4
	.no_dead_strip MvvmCross_Commands_MvxCommand_1_T_INT_Execute
MvvmCross_Commands_MvxCommand_1_T_INT_Execute:
.loc 10 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2160]
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
.word 0xd2800001
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip MvvmCross_Commands_MvxCommand_1_T_INT_Execute_T_INT
MvvmCross_Commands_MvxCommand_1_T_INT_Execute_T_INT:
.loc 10 219 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2168]
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
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_126
.word 0xaa0003e2
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350000c0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 10 221 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 10 222 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_int_bool_invoke_TResult_T_int
wrapper_delegate_invoke_System_Func_2_int_bool_invoke_TResult_T_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2176]
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

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
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
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_139
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 11 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2184]
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
.word 0xb9801ba0
.word 0xb9000720
.loc 11 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 11 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 11 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 11 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2200]
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
.word 0x39400340
.word 0x350000c0
.loc 11 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_127
.loc 11 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 11 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xb9800400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 11 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2216]
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
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 11 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 11 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_128
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 11 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2224]
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
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91001340
bl _p_129
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 11 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2232]
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
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_130
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 12 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 12 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 12 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 12 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 12 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 12 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_33
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801300
.word 0xaa1103e1
bl _p_10

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 12 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 12 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000051
.loc 12 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2280]
bl _p_131
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 12 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_66
.loc 12 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_33
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801300
.word 0xaa1103e1
bl _p_10

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_int_int_invoke_TResult_T_int
wrapper_delegate_invoke_System_Func_2_int_int_invoke_TResult_T_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2288]
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

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x1400002b
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
.word 0x54000569
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
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
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 13 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2296]
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
bl _p_132
.loc 13 85 0
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

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 13 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2304]
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
.word 0xd2800023
.word 0xd2800023
bl _p_133
.loc 13 91 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 13 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2312]
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
bl _p_134
.loc 13 98 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 13 99 0
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

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 13 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_134
.loc 13 104 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 13 106 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 13 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 13 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2328]
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
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_135
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_136
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 13 295 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 13 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_137
.loc 13 310 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 13 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_137
.loc 13 327 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 13 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 13 336 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd297f260
.word 0xd297f260
bl _p_138
.word 0xaa0003e1
.word 0xd2800a60
.word 0xf2a04000
.word 0xd2800a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 13 338 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 13 340 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd297f4a0
.word 0xd297f4a0
bl _p_138
.word 0xaa0003e1
.word 0xd2800a60
.word 0xf2a04000
.word 0xd2800a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 13 344 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_139
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_140
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 13 346 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_141
.loc 13 347 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 13 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 13 356 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd297f260
.word 0xd297f260
bl _p_138
.word 0xaa0003e1
.word 0xd2800a60
.word 0xf2a04000
.word 0xd2800a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 13 358 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 13 360 0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd297f4a0
.word 0xd297f4a0
bl _p_138
.word 0xaa0003e1
.word 0xd2800a60
.word 0xf2a04000
.word 0xd2800a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 13 364 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_139
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_136
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 13 366 0
.word 0xf9402fb1
.word 0xf941ba31
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
.word 0x3940029e
bl _p_141
.loc 13 367 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 13 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2368]
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
.word 0xf9400fa0
bl _p_142
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 13 405 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_143
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 13 408 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 13 417 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 13 419 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 13 420 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_144
.loc 13 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_145
.loc 13 424 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 13 427 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 13 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2376]
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
bl _p_146
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_147
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 13 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2384]
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
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 13 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2392]
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
bl _p_142
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_148
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 13 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_149
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 13 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_150
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_151
.loc 13 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 13 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_153
.word 0xaa0003fa
.loc 13 532 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 13 534 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 13 535 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 13 537 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_154
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_153
.word 0xaa0003f9
.loc 13 538 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 13 540 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 13 541 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 13 544 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 13 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2408]
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
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_155
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_156
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 13 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2416]
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
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_157
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_158
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 14 371 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2424]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xaa0103e2
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 372 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 14 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2432]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 14 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2440]
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_159
.loc 14 400 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 14 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_160
.loc 14 411 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_161
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SpaceMemory_Core_Models_Highscore_invoke_int_T_T_SpaceMemory_Core_Models_Highscore_SpaceMemory_Core_Models_Highscore
wrapper_delegate_invoke_System_Comparison_1_SpaceMemory_Core_Models_Highscore_invoke_int_T_T_SpaceMemory_Core_Models_Highscore_SpaceMemory_Core_Models_Highscore:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2456]
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

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000860

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_162
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f6
.word 0xb4000194
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910222c0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_118
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x910223a1
.word 0xf90053a1
bl _p_163
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910223a0
.word 0x9101e3a0
.word 0xb9808ba0
.word 0xb9007ba0
.word 0xb9808fa0
.word 0xb9007fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xd63f0340
.word 0x14000012
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9402ba1
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9404ba0
.word 0x14000030

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_162
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000197
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910222c0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_118
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x910203a1
.word 0xf90053a1
bl _p_163
.word 0xf94053be
.word 0xf90003c0
.word 0x910203a0
.word 0x910203a0
.word 0x9101c3a0
.word 0xb98083a0
.word 0xb90073a0
.word 0xb98087a0
.word 0xb90077a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xd63f0340
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void
wrapper_delegate_invoke__Module_invoke_void:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90037b3
.word 0xf94037a0
.word 0xf94037a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000022
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
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc8b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800317
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
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_164
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
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
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_165
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 15 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2496]
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
.word 0xb500027a
.loc 15 15 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2800021
.word 0xd2800021
bl _p_166
bl _p_167
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_66
.loc 15 18 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023ba
.word 0xf9401fa0
bl _p_168
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_153
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000240
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_169
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_170
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_171
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_186:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 16 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2512]
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
.word 0xaa1903e1
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 232 0
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
.loc 16 233 0
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

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 16 237 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2520]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 16 241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2528]
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
.loc 16 242 0
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
.loc 16 244 0
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

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 16 249 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 16 250 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6080
.word 0xd28e6080
bl _p_138
.word 0xaa0003e1
.word 0xd2801320
.word 0xf2a04000
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 16 251 0
.word 0xf9400fb1
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
.loc 16 252 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e6b40
.word 0xd28e6b40
bl _p_138
.word 0xaa0003e1
.word 0xd2801320
.word 0xf2a04000
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 16 254 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_172
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_173
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 16 260 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2544]
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
.loc 16 261 0
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

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 16 265 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_174
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_175
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_176
.word 0xd2800301
.word 0xd2800301
bl _p_9
.word 0xf94023a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 16 84 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 16 85 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_177
.word 0x3980b410
.word 0xb5000050
bl _p_178
.word 0xf9402ba0
bl _p_179
.word 0xf9400000
.word 0x14000037
.loc 16 87 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_180
.word 0xf90037a0
.word 0xf9402ba0
bl _p_181
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_180
.word 0xd2800401
.word 0xd2800401
bl _p_9
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OrderBy_TSource_INT_TKey_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TKey_INT
System_Linq_Enumerable_OrderBy_TSource_INT_TKey_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TKey_INT:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/OrderBy.cs"
.loc 17 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2568]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fa0
bl _p_182
.word 0xd2800701
.word 0xd2800701
bl _p_9
.word 0xf90027a0
.word 0xf9401fa0
bl _p_183
.word 0xaa0003e6
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd63f00c0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 18 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2576]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_184
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 18 361 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 18 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_185
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
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
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 18 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_186
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_187
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_188
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 18 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb50013e0
.loc 18 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_186
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 18 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_187
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_189
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_190
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_191
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_192
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_193
.loc 18 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_194
bl _p_195
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_190
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_196
.loc 18 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_197
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_191
.loc 18 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 18 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_198
.loc 18 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_66
.word 0x14000001
.loc 18 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 14 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2616]
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
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_199
.word 0xf9004ba0
.word 0xf94033a0
bl _p_200
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 14 535 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.cs"
.loc 19 70 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043ba
.word 0xf94027a0
bl _p_201
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94043a0
bl _p_153
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000a80
.loc 19 72 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
bl _p_202
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 19 73 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0x35000260
.loc 19 75 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_203
.word 0xf9004fa0
.word 0xf94027a0
bl _p_204
.word 0xf9404faf
.word 0xd63f0000
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400005b
.loc 19 78 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
bl _p_205
.word 0xaa1803e1
bl _p_20
.word 0xaa0003f7
.loc 19 79 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf94027a0
bl _p_206
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 19 80 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000038
.loc 19 83 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9005fa0
.word 0xd2800020
.word 0xf94027a0
bl _p_207
.word 0xf90063a0
.word 0xf94027a0
bl _p_208
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063af
.word 0xd2800021
.word 0xd63f0040
.loc 19 84 0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_207
.word 0xf9005ba0
.word 0xf94027a0
bl _p_209
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405baf
.word 0xaa1a03e1
.word 0xd63f0040
.loc 19 85 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9004fa0
.word 0xf94027a0
bl _p_207
.word 0xf90053a0
.word 0xf94027a0
bl _p_210
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 16 189 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9003bbf
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
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 16 190 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2818e00
.word 0xd2818e00
bl _p_138
.word 0xaa0003e1
.word 0xd2800a80
.word 0xf2a04000
.word 0xd2800a80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 16 193 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb9003ba0
.loc 16 194 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_TElement_INT_TKey_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT_System_Func_2_TElement_INT_TKey_INT_System_Collections_Generic_IComparer_1_TKey_INT_bool_System_Linq_OrderedEnumerable_1_TElement_INT
System_Linq_OrderedEnumerable_2_TElement_INT_TKey_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT_System_Func_2_TElement_INT_TKey_INT_System_Collections_Generic_IComparer_1_TKey_INT_bool_System_Linq_OrderedEnumerable_1_TElement_INT:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/OrderedEnumerable.cs"
.loc 20 384 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_211
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.loc 20 386 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xf9401ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000235
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2800021
.word 0xd2800021
bl _p_166
bl _p_167
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_66
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x91004280
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 20 387 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xf9402ba0
.word 0x91006021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 388 0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000220
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd28032a1
.word 0xd28032a1
bl _p_166
bl _p_167
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_66
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x91008280
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 20 389 0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000260
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94017a0
.word 0xf9400000
bl _p_212
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_213
.word 0xf94047af
.word 0xd63f0000
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9100a280
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 20 390 0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x394123a1
.word 0x3900c001
.loc 20 391 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 18 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 18 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2656]
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
bl _p_214
.loc 18 486 0
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

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 18 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2664]
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
.word 0xf9400b40
.word 0xaa0003f9
.loc 18 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000479
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf90023a0
bl _p_215
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0x91004341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 18 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2680]
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
.word 0xf9400b40
.word 0xaa0003f9
.loc 18 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.loc 18 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #2688]
.word 0x910143a0
.word 0xf9402ba0
bl _p_216
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x91004341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 595 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 18 599 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_186
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 18 600 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_189
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_217
.loc 18 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0x39400000
.word 0x34000220
.loc 18 605 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_189
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_218
.loc 18 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940033e
bl _p_219
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 18 610 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280e500
.word 0xf2a00020
.word 0xd280e500
.word 0xf2a00020
bl _p_138
bl _p_220
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801320
.word 0xf2a04000
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 18 613 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ce:
.text
ut_207:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 18 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 18 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 18 631 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x91004321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 632 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 18 636 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #2688]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_221
.loc 18 638 0
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
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
ut_208:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 18 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280e280
.word 0xf2a00020
.word 0xd280e280
.word 0xf2a00020
bl _p_138
.word 0xaa0003e1
.word 0xd2800a60
.word 0xf2a04000
.word 0xd2800a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 18 653 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 18 654 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 18 657 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #2688]
.word 0xaa1903e0
bl _p_222
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 18 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 18 662 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_223
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_224
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_225
.word 0x53001c00
.word 0xaa0003f4
.loc 18 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 18 675 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280e500
.word 0xf2a00020
.word 0xd280e500
.word 0xf2a00020
bl _p_138
bl _p_220
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801320
.word 0xf2a04000
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 18 677 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 18 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2728]
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

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #2688]
bl _p_222
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_226
.loc 18 694 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 18 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2736]
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

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #2688]
bl _p_222
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 18 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910303a0
.word 0x390303bf
.word 0xd280001a
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
.word 0x910303a0
.word 0x390303bf
.word 0x910303a0
.word 0x9102e3a0
.word 0x398303a0
.word 0x3902e3a0
.word 0x14000001
.loc 18 755 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2752]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 18 757 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102c3a0
.word 0x398083a0
.word 0x3902c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #2776]
.word 0xeb02003f
.word 0x10000011
.word 0x54005621
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 18 758 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400000
.word 0xaa0003f9
.loc 18 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #2800]
.word 0xaa1903e0
bl _p_227
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000284
.loc 18 762 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2752]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000b20
.loc 18 767 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102a3a0
.word 0x398083a0
.word 0x3902a3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #2264]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b41
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 18 768 0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x5400456a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x5400448b
.loc 18 771 0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.loc 18 772 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #2800]
bl _p_227
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000219
.loc 18 776 0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2752]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910283a0
.word 0x398083a0
.word 0x390283a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #2832]
.word 0xeb02003f
.word 0x10000011
.word 0x54003e61
.word 0x91004001
.word 0xb9401000
.word 0x340035c0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2752]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910263a0
.word 0x398083a0
.word 0x390263a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540039c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #2848]
.word 0xeb02003f
.word 0x10000011
.word 0x540038c1
.word 0x91004001
.word 0x39404000
.word 0x34003020

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2752]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910243a0
.word 0x398083a0
.word 0x390243a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #2864]
.word 0xeb02003f
.word 0x10000011
.word 0x54003321
.word 0x91004001
.word 0x39804000
.word 0x34002a80

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2752]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910223a0
.word 0x398083a0
.word 0x390223a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #2880]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d81
.word 0x91004001
.word 0x79402000
.word 0x340024e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2752]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910203a0
.word 0x398083a0
.word 0x390203a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540028e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #2896]
.word 0xeb02003f
.word 0x10000011
.word 0x540027e1
.word 0x91004001
.word 0xf9400800
.word 0xb4001f40

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2752]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101e3a0
.word 0x398083a0
.word 0x3901e3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #2912]
.word 0xeb02003f
.word 0x10000011
.word 0x54002241
.word 0x91004001
.word 0xf9400800
.word 0xb40019a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2752]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101c3a0
.word 0x398083a0
.word 0x3901c3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001da1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #2928]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ca1
.word 0x91004001
.word 0x79802000
.word 0x34001400

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2752]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101a3a0
.word 0x398083a0
.word 0x3901a3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9101a3a1
.word 0x91004001
.word 0x3981a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001801
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #2944]
.word 0xeb02003f
.word 0x10000011
.word 0x54001701
.word 0x91004001
.word 0x79402000
.word 0x34000e60

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2752]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000540
.word 0xd2800000
.word 0xd2800000
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910183a1
.word 0x91004001
.word 0x398183a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #2960]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_228
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000760

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2752]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9006fa0
.word 0x910083a0
.word 0x910163a0
.word 0x398083a0
.word 0x390163a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910163a2
.word 0x91004022
.word 0x398163a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #2976]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_229
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 18 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0x1400002e
.loc 18 794 0
.word 0xf9401bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 18 796 0
.word 0xf9401bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0x1400001c
.loc 18 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_230
.word 0xf9401bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801300
.word 0xaa1103e1
bl _p_10
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 18 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #3000]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_231
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 13 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3008]
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
bl _p_132
.loc 13 85 0
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

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 13 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3016]
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
.word 0xd2800023
.word 0xd2800023
bl _p_133
.loc 13 91 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 13 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
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
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_134
.loc 13 98 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 13 99 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 13 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_134
.loc 13 104 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 13 106 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 13 108 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 13 292 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3040]
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
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_135
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x9100c3a4
.word 0x910163a4
.word 0xf9401ba4
.word 0xf9002fa4
.word 0xaa1a03e4
.word 0xd2800004
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_232
.loc 13 295 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 13 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_137
.loc 13 310 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 13 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_137
.loc 13 327 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 13 334 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 13 336 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd297f260
.word 0xd297f260
bl _p_138
.word 0xaa0003e1
.word 0xd2800a60
.word 0xf2a04000
.word 0xd2800a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 13 338 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 13 340 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd297f4a0
.word 0xd297f4a0
bl _p_138
.word 0xaa0003e1
.word 0xd2800a60
.word 0xf2a04000
.word 0xd2800a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 13 344 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90043a0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90047a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9004ba0
.word 0xaa1a03e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9003fa0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
bl _p_233
.loc 13 346 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_141
.loc 13 347 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 13 354 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3072]
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
.word 0xb50001f6
.loc 13 356 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd297f260
.word 0xd297f260
bl _p_138
.word 0xaa0003e1
.word 0xd2800a60
.word 0xf2a04000
.word 0xd2800a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 13 358 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 13 360 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd297f4a0
.word 0xd297f4a0
bl _p_138
.word 0xaa0003e1
.word 0xd2800a60
.word 0xf2a04000
.word 0xd2800a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 13 364 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
bl _p_232
.loc 13 366 0
.word 0xf9402fb1
.word 0xf941a631
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
.word 0x3940029e
bl _p_141
.loc 13 367 0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 13 397 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3080]
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
.word 0xaa1a03e0
bl _p_142
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000073
.loc 13 405 0
.word 0xf9401bb1
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
bl _p_143
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000ac0
.loc 13 408 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 13 417 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 13 419 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 13 420 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_144
.loc 13 422 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.loc 13 424 0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 13 427 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_10

Lme_de:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 13 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3088]
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
.word 0xaa1a03e0
bl _p_146
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_234
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 13 482 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3096]
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
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 13 490 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
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
bl _p_142
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_148
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 13 493 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 13 496 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_150
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_151
.loc 13 501 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 13 531 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3112]
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

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 13 532 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 13 534 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 13 535 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 13 537 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #3128]

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #3136]
bl _p_153
.word 0xaa0003f8
.loc 13 538 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 13 540 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 13 541 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 13 544 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 13 553 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3144]
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

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #3152]
bl _p_235
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

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 13 563 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3160]
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

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #3168]
bl _p_236
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

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 14 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 565 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 14 566 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/System/Collections/Generic/LargeArrayBuilder.cs"
.loc 21 342 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_237
.word 0xf9002ba0
.word 0x3940035e
.word 0xf9401ba0
bl _p_238
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000e0
.loc 21 345 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1400002a
.loc 21 348 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_239
.word 0xf9402fa1
bl _p_20
.word 0xf9001fa0
.loc 21 349 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xf90027a0
.word 0xf9401ba0
bl _p_237
.word 0xf9002ba0
.word 0x3940035e
.word 0xf9401ba0
bl _p_240
.word 0xaa0003e4
.word 0xf94023a1
.word 0xf94027a3
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd63f0080
.loc 21 350 0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 21 164 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94023a0
bl _p_241
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90027a0
.loc 21 166 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9002ba0
.loc 21 167 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xb9005ba0
.word 0x14000065
.loc 21 174 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94023a0
bl _p_242
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 21 176 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xf9402ba1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000423
.loc 21 178 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf90043a0
.word 0x910163a0
.word 0xf90047a0
.word 0xf94023a0
bl _p_237
.word 0xf9004ba0
.word 0x3940033e
.word 0xf94023a0
bl _p_243
.word 0xaa0003e4
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404baf
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd63f0080
.loc 21 179 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 21 182 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805ba1
.word 0xaa1803e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000018
.loc 21 185 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.loc 21 172 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #3200]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff060
.loc 21 189 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xb9805ba1
.word 0xaa1903e2
.word 0xb9802b22
.word 0x4b020021
.word 0xb010000
.word 0xb9002f20
.loc 21 190 0
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805ba0
.word 0xb9002b20
.loc 21 191 0
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_244
.word 0x14000014
.word 0xf90037be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #3208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 21 192 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool:
.loc 21 86 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3216]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd29fffe0
.word 0xf2afffe0
.word 0xf9401fa0
bl _p_237
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9401fa0
bl _p_245
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xd29fffe1
.word 0xf2afffe1
.word 0xd63f0040
.loc 21 91 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Array_Empty_T_INT
System_Array_Empty_T_INT:
.loc 16 655 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_246
.word 0x3980b410
.word 0xb5000050
bl _p_178
.word 0xf94017a0
bl _p_247
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 22 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9401ba0
bl _p_248
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 22 29 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000420
.loc 22 30 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_249
.word 0xf90033a0
.word 0xf9401ba0
bl _p_250
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 22 31 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_248
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 22 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_INT__ctor
System_Linq_OrderedEnumerable_1_TElement_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3240]
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

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 18 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_251
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90057b3
.word 0xf94057a0
.word 0xf94057a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000540
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000260
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000042
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000032
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
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_f1:
.text
ut_242:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 14 371 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3264]
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
.word 0xaa0103e2
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 372 0
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

Lme_f2:
.text
ut_243:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 14 379 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3272]
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
.word 0x3940003e
bl _p_142
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

Lme_f3:
.text
ut_244:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 14 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3280]
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
bl _p_159
.loc 14 400 0
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

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 14 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3288]
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
.word 0xf9400340
bl _p_160
.loc 14 411 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_252
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 14 534 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3296]
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

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x15, [x16, #3304]
bl _p_253
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

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 14 535 0
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

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 14 541 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3312]
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
.word 0xaa0003e1
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
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 14 564 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3320]
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
.word 0xaa1803e1
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 565 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 14 566 0
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

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 14 573 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3328]
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
.word 0x3940003e
bl _p_142
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

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 14 593 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3336]
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
bl _p_159
.loc 14 594 0
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

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 14 604 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3344]
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
.word 0xf9400340
bl _p_160
.loc 14 605 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_252
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int:
.loc 21 218 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000052
.loc 21 221 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94033a0
bl _p_237
.word 0xf9004ba0
.word 0x394002fe
.word 0xf94033a0
bl _p_254
.word 0xaa0003e2
.word 0xf9404baf
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f0040
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.loc 21 224 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1a03e1
.word 0xaa0003e1
.word 0xb9801801
.word 0xaa1a03e0
bl _p_255
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f4
.loc 21 225 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa0403e1
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_256
.loc 21 228 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x4b000340
.word 0xaa0003fa
.loc 21 229 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb000320
.word 0xaa0003f9
.loc 21 218 0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x54fff48c
.loc 21 231 0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___:
.loc 21 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3360]
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
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf9400720
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 361 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1903e1
.word 0xf9400721
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_:
.loc 21 198 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90027af
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9802ee0
.word 0xaa1a03e1
.word 0xb9800341
.word 0xaa1703e2
.word 0xb9802ae2
.word 0x4b020021
.word 0xb010000
.word 0xb9002ee0
.loc 21 199 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xb9002ae0
.loc 21 200 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a0
bl _p_237
.word 0xf9002ba0
.word 0x394002fe
.word 0xf94027a0
bl _p_257
.word 0xaa0003e1
.word 0xf9402baf
.word 0xaa1703e0
.word 0xd63f0020
.loc 21 201 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa1703e0
.word 0xf94012e0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 202 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xb9802ae0
.word 0xb9000340
.loc 21 203 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e0
.word 0xaa1a03e1
.word 0xb9800342
.word 0xb98023a1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000249
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 21 204 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int:
.loc 21 101 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xf9001320
.word 0xf9001720
.loc 21 105 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027a0
bl _p_258
.word 0xf9002fa0
.word 0xf94027a0
bl _p_259
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x91008321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0x91002321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 106 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802ba0
.word 0xb9000320
.loc 21 107 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.loc 22 53 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94033a0
bl _p_260
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0xaa1803e0
.word 0xaa1803fa
.loc 22 65 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_261
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 22 67 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_262
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_263
.word 0xf9003ba0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54001881
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x140000b6
.loc 22 74 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000ea0
.loc 22 75 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001109
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f21
.word 0xaa1703e0
.word 0xaa1703f9
.loc 22 76 0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xd2800021
bl _p_20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9405870
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 22 78 0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_262
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_263
.word 0xf90037a0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001a
.loc 22 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_264
.word 0xd2800201
.word 0xd2800201
bl _p_9
.word 0xf90047a0
.word 0xf94033a0
bl _p_265
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801300
.word 0xaa1103e1
bl _p_10
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int:
.loc 21 321 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3440]
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
.word 0xaa1a03e0
.word 0x3400053a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf90027a0
.word 0xf9401fa0
bl _p_266
.word 0xaa0003ef
.word 0xf94027a0
bl _p_267
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00035f
.word 0x5400008d
.word 0xaa1903e0
.word 0xf9401320
.word 0x14000016
.word 0xaa1903e0
.word 0x91004320
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_266
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_268
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer:
.loc 21 377 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xb9802f40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000b62
.loc 21 382 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x340000c0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9800341
.word 0xaa1703e0
bl _p_255
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 21 384 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xf9002ba0
.word 0xf94027a0
bl _p_239
.word 0xf9402ba1
bl _p_20
.word 0x91008341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 385 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9401342
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9802f44
.word 0xd2800001
.word 0xd2800003
bl _p_256
.loc 21 386 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0x91002341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 387 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 21 394 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000161
.loc 21 396 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800118
.loc 21 397 0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 21 410 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90033a0
.word 0xf94027a0
bl _p_266
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
bl _p_269
.loc 21 411 0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xaa1a03e1
.word 0xb9800341
.word 0xaa1a03e2
.word 0xb9802f42
.word 0x4b020021
bl _p_255
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 21 414 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf94027a0
bl _p_239
.word 0xaa1803e1
bl _p_20
.word 0x91008341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 415 0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9002b5f
.loc 21 417 0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_270
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT__ctor
System_Collections_Generic_Comparer_1_T_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3464]
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

Lme_104:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SpaceMemory_Core_App_Initialize
bl SpaceMemory_Core_App__ctor
bl SpaceMemory_Core_ViewModels_BaseViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
bl SpaceMemory_Core_ViewModels_BaseViewModel_ViewAppeared
bl SpaceMemory_Core_ViewModels_BaseViewModel_ViewDisappeared
bl SpaceMemory_Core_ViewModels_BaseViewModel_AuthenticationChanged
bl SpaceMemory_Core_ViewModels_BaseViewModel_Log_string_string
bl SpaceMemory_Core_ViewModels_GameViewModel_get_GameWon
bl SpaceMemory_Core_ViewModels_GameViewModel_set_GameWon_bool
bl SpaceMemory_Core_ViewModels_GameViewModel_get_Attempts
bl SpaceMemory_Core_ViewModels_GameViewModel_set_Attempts_int
bl SpaceMemory_Core_ViewModels_GameViewModel_get_FirstGuess
bl SpaceMemory_Core_ViewModels_GameViewModel_set_FirstGuess_System_Nullable_1_int
bl SpaceMemory_Core_ViewModels_GameViewModel_get_SecondGuess
bl SpaceMemory_Core_ViewModels_GameViewModel_set_SecondGuess_System_Nullable_1_int
bl SpaceMemory_Core_ViewModels_GameViewModel_get_MemoryGameData
bl SpaceMemory_Core_ViewModels_GameViewModel_set_MemoryGameData_SpaceMemory_Core_Models_GameData
bl SpaceMemory_Core_ViewModels_GameViewModel_get_RevealData
bl SpaceMemory_Core_ViewModels_GameViewModel_set_RevealData_bool__
bl SpaceMemory_Core_ViewModels_GameViewModel_get_QuitCommand
bl SpaceMemory_Core_ViewModels_GameViewModel_set_QuitCommand_MvvmCross_Commands_IMvxAsyncCommand
bl SpaceMemory_Core_ViewModels_GameViewModel_get_GuessCommand
bl SpaceMemory_Core_ViewModels_GameViewModel_set_GuessCommand_MvvmCross_Commands_IMvxCommand_1_int
bl SpaceMemory_Core_ViewModels_GameViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
bl SpaceMemory_Core_ViewModels_GameViewModel_Quit
bl SpaceMemory_Core_ViewModels_GameViewModel_Guess_int
bl SpaceMemory_Core_ViewModels_GameViewModel_DeferredReset
bl SpaceMemory_Core_ViewModels_GameViewModel_CheckGameIsWon
bl SpaceMemory_Core_ViewModels_GameViewModel_CreateGameData_SpaceMemory_Core_Models_GameSize
bl SpaceMemory_Core_ViewModels_GameViewModel__CreateGameDatab__39_0_int
bl SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35__ctor
bl SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_MoveNext
bl SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37__ctor
bl SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_MoveNext
bl SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl SpaceMemory_Core_ViewModels_HighscoreViewModel_get_CloseCommand
bl SpaceMemory_Core_ViewModels_HighscoreViewModel_set_CloseCommand_MvvmCross_Commands_IMvxAsyncCommand
bl SpaceMemory_Core_ViewModels_HighscoreViewModel_get_RefreshCommand
bl SpaceMemory_Core_ViewModels_HighscoreViewModel_set_RefreshCommand_MvvmCross_Commands_IMvxCommand
bl SpaceMemory_Core_ViewModels_HighscoreViewModel_get_Highscores
bl SpaceMemory_Core_ViewModels_HighscoreViewModel_set_Highscores_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore
bl SpaceMemory_Core_ViewModels_HighscoreViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
bl SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewAppeared
bl SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewDisappeared
bl SpaceMemory_Core_ViewModels_HighscoreViewModel_HighscoresChanged
bl SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_0
bl SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_1
bl SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d__ctor
bl SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_MoveNext
bl SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl SpaceMemory_Core_ViewModels_PrepareViewModel_get_StartCommand
bl SpaceMemory_Core_ViewModels_PrepareViewModel_set_StartCommand_MvvmCross_Commands_IMvxAsyncCommand
bl SpaceMemory_Core_ViewModels_PrepareViewModel_get_CancelCommand
bl SpaceMemory_Core_ViewModels_PrepareViewModel_set_CancelCommand_MvvmCross_Commands_IMvxAsyncCommand
bl SpaceMemory_Core_ViewModels_PrepareViewModel_get_PlayerName
bl SpaceMemory_Core_ViewModels_PrepareViewModel_set_PlayerName_string
bl SpaceMemory_Core_ViewModels_PrepareViewModel_get_IsPlayerNameReadOnly
bl SpaceMemory_Core_ViewModels_PrepareViewModel_set_IsPlayerNameReadOnly_bool
bl SpaceMemory_Core_ViewModels_PrepareViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
bl SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_0
bl SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_1
bl SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d__ctor
bl SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_MoveNext
bl SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d__ctor
bl SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_MoveNext
bl SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl SpaceMemory_Core_ViewModels_StartViewModel_get_ShowPrepareViewModelCommand
bl SpaceMemory_Core_ViewModels_StartViewModel_set_ShowPrepareViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand
bl SpaceMemory_Core_ViewModels_StartViewModel_get_ShowHighscoreViewModelCommand
bl SpaceMemory_Core_ViewModels_StartViewModel_set_ShowHighscoreViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand
bl SpaceMemory_Core_ViewModels_StartViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
bl SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_0
bl SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_1
bl SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d__ctor
bl SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_MoveNext
bl SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d__ctor
bl SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_MoveNext
bl SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl SpaceMemory_Core_Ressources_Strings__ctor
bl SpaceMemory_Core_Ressources_Strings_get_ResourceManager
bl SpaceMemory_Core_Ressources_Strings_get_Culture
bl SpaceMemory_Core_Ressources_Strings_set_Culture_System_Globalization_CultureInfo
bl SpaceMemory_Core_Ressources_Strings_get_Common_Yes
bl SpaceMemory_Core_Ressources_Strings_get_Common_No
bl SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Title
bl SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Message
bl SpaceMemory_Core_Ressources_Strings_get_GameView_StatusLabel_Text
bl SpaceMemory_Core_Models_GameData_get_PlayerName
bl SpaceMemory_Core_Models_GameData_set_PlayerName_string
bl SpaceMemory_Core_Models_GameData_get_PlaygroundSize
bl SpaceMemory_Core_Models_GameData_set_PlaygroundSize_SpaceMemory_Core_Models_GameSize
bl SpaceMemory_Core_Models_GameData_get_PlaygroundData
bl SpaceMemory_Core_Models_GameData_set_PlaygroundData_int__
bl SpaceMemory_Core_Models_GameData__ctor_string_SpaceMemory_Core_Models_GameSize
bl SpaceMemory_Core_Models_Highscore_get_Player
bl SpaceMemory_Core_Models_Highscore_set_Player_string
bl SpaceMemory_Core_Models_Highscore_get_Score
bl SpaceMemory_Core_Models_Highscore_set_Score_int
bl SpaceMemory_Core_Models_Highscore__ctor
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
bl MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT
bl MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool
bl MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_object
bl MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute
bl MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_T_INT
bl MvvmCross_Commands_MvxCommand_1_T_INT_Execute_object
bl MvvmCross_Commands_MvxCommand_1_T_INT_Execute
bl MvvmCross_Commands_MvxCommand_1_T_INT_Execute_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_int_bool_invoke_TResult_T_int
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_int_int_invoke_TResult_T_int
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Comparison_1_SpaceMemory_Core_Models_Highscore_invoke_int_T_T_SpaceMemory_Core_Models_Highscore_SpaceMemory_Core_Models_Highscore
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Linq_Enumerable_OrderBy_TSource_INT_TKey_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TKey_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Linq_OrderedEnumerable_2_TElement_INT_TKey_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT_System_Func_2_TElement_INT_TKey_INT_System_Collections_Generic_IComparer_1_TKey_INT_bool_System_Linq_OrderedEnumerable_1_TElement_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
bl System_Array_Empty_T_INT
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Linq_OrderedEnumerable_1_TElement_INT__ctor
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl System_Collections_Generic_Comparer_1_T_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 139,140,141,142,143,144,145,146
	.long 147,148,170,171,172,173,186,187
	.long 188,189,190,191,197,198,199,203
	.long 204,205,206,207,208,209,210,211
	.long 212,229,230,231,232,242,243,244
	.long 245,246,247,248,249,250,251,252
	.long 253,254,255,257,258
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_197
bl ut_198
bl ut_199
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_242
bl ut_243
bl ut_244
bl ut_245
bl ut_246
bl ut_247
bl ut_248
bl ut_249
bl ut_250
bl ut_251
bl ut_252
bl ut_253
bl ut_254
bl ut_255
bl ut_257
bl ut_258

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,14,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,34,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68
	.byte 151,34,152,33,68,153,32,154,31,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,32,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,34,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,34,12,31,0
	.byte 68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38,154,37,24
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,21,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,152,8,153,7,68,154,6,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14
	.byte 68,153,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,22,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,152,22,153,21,68,154,20,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68
	.byte 150,14,151,13,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154
	.byte 6,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,154,12,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,14,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.byte 23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,34,12,31,0,68,14,192
	.byte 1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,34,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,23
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,34,12,31,0,68,14,128,2,157
	.byte 32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,22,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 153,12,154,11,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,23,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68,154,16,23,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,68,148,20,68,150,19,68,154,18,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,26,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148
	.byte 18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151
	.byte 10,68,154,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,32,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12,23,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_SpaceMemory_Core_plt:
	.no_dead_strip plt_MvvmCross_ViewModels_MvxApplication_CreatableTypes
plt_MvvmCross_ViewModels_MvxApplication_CreatableTypes:
_p_1:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5136
	.no_dead_strip plt_MvvmCross_IoC_MvxTypeExtensions_EndingWith_System_Collections_Generic_IEnumerable_1_System_Type_string
plt_MvvmCross_IoC_MvxTypeExtensions_EndingWith_System_Collections_Generic_IEnumerable_1_System_Type_string:
_p_2:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5141
	.no_dead_strip plt_MvvmCross_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type
plt_MvvmCross_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type:
_p_3:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5146
	.no_dead_strip plt_MvvmCross_IoC_MvxTypeExtensions_RegisterAsLazySingleton_System_Collections_Generic_IEnumerable_1_MvvmCross_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair
plt_MvvmCross_IoC_MvxTypeExtensions_RegisterAsLazySingleton_System_Collections_Generic_IEnumerable_1_MvvmCross_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair:
_p_4:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5151
	.no_dead_strip plt_MvvmCross_ViewModels_MvxApplication_RegisterAppStart_SpaceMemory_Core_ViewModels_StartViewModel
plt_MvvmCross_ViewModels_MvxApplication_RegisterAppStart_SpaceMemory_Core_ViewModels_StartViewModel:
_p_5:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5156
	.no_dead_strip plt_MvvmCross_ViewModels_MvxApplication__ctor
plt_MvvmCross_ViewModels_MvxApplication__ctor:
_p_6:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5168
	.no_dead_strip plt_MvvmCross_ViewModels_MvxViewModel__ctor
plt_MvvmCross_ViewModels_MvxViewModel__ctor:
_p_7:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5173
	.no_dead_strip plt_MvvmCross_ViewModels_MvxViewModel_ViewAppeared
plt_MvvmCross_ViewModels_MvxViewModel_ViewAppeared:
_p_8:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5178
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5183
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5191
	.no_dead_strip plt_MvvmCross_ViewModels_MvxViewModel_ViewDisappeared
plt_MvvmCross_ViewModels_MvxViewModel_ViewDisappeared:
_p_11:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5193
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_12:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5198
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_BaseViewModel_Log_string_string
plt_SpaceMemory_Core_ViewModels_BaseViewModel_Log_string_string:
_p_13:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5201
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_14:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5206
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_15:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5209
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_BaseViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
plt_SpaceMemory_Core_ViewModels_BaseViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService:
_p_16:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5212
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_17:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5217
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_CreateGameData_SpaceMemory_Core_Models_GameSize
plt_SpaceMemory_Core_ViewModels_GameViewModel_CreateGameData_SpaceMemory_Core_Models_GameSize:
_p_18:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5220
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_set_MemoryGameData_SpaceMemory_Core_Models_GameData
plt_SpaceMemory_Core_ViewModels_GameViewModel_set_MemoryGameData_SpaceMemory_Core_Models_GameData:
_p_19:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5225
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_20:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5230
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_set_RevealData_bool__
plt_SpaceMemory_Core_ViewModels_GameViewModel_set_RevealData_bool__:
_p_21:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5238
	.no_dead_strip plt_MvvmCross_Commands_MvxAsyncCommand__ctor_System_Func_1_System_Threading_Tasks_Task_System_Func_1_bool_bool
plt_MvvmCross_Commands_MvxAsyncCommand__ctor_System_Func_1_System_Threading_Tasks_Task_System_Func_1_bool_bool:
_p_22:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5243
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_set_QuitCommand_MvvmCross_Commands_IMvxAsyncCommand
plt_SpaceMemory_Core_ViewModels_GameViewModel_set_QuitCommand_MvvmCross_Commands_IMvxAsyncCommand:
_p_23:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5248
	.no_dead_strip plt_MvvmCross_Commands_MvxCommand_1_int__ctor_System_Action_1_int
plt_MvvmCross_Commands_MvxCommand_1_int__ctor_System_Action_1_int:
_p_24:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5253
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_set_GuessCommand_MvvmCross_Commands_IMvxCommand_1_int
plt_SpaceMemory_Core_ViewModels_GameViewModel_set_GuessCommand_MvvmCross_Commands_IMvxCommand_1_int:
_p_25:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5264
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35__ctor
plt_SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35__ctor:
_p_26:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5269
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_27:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5274
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_:
_p_28:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5277
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_29:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5289
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_get_GameWon
plt_SpaceMemory_Core_ViewModels_GameViewModel_get_GameWon:
_p_30:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5292
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_get_FirstGuess
plt_SpaceMemory_Core_ViewModels_GameViewModel_get_FirstGuess:
_p_31:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5297
	.no_dead_strip plt_System_Nullable_1_int_get_HasValue
plt_System_Nullable_1_int_get_HasValue:
_p_32:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5302
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_33:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5313
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_set_FirstGuess_System_Nullable_1_int
plt_SpaceMemory_Core_ViewModels_GameViewModel_set_FirstGuess_System_Nullable_1_int:
_p_34:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5324
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_35:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5329
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_set_SecondGuess_System_Nullable_1_int
plt_SpaceMemory_Core_ViewModels_GameViewModel_set_SecondGuess_System_Nullable_1_int:
_p_36:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5340
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_get_SecondGuess
plt_SpaceMemory_Core_ViewModels_GameViewModel_get_SecondGuess:
_p_37:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5345
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_38:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5350
	.no_dead_strip plt_System_Nullable_1_int_Equals_object
plt_System_Nullable_1_int_Equals_object:
_p_39:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5367
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_get_MemoryGameData
plt_SpaceMemory_Core_ViewModels_GameViewModel_get_MemoryGameData:
_p_40:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5384
	.no_dead_strip plt_SpaceMemory_Core_Models_GameData_get_PlaygroundData
plt_SpaceMemory_Core_Models_GameData_get_PlaygroundData:
_p_41:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5389
	.no_dead_strip plt_int_Equals_int
plt_int_Equals_int:
_p_42:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5394
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_get_RevealData
plt_SpaceMemory_Core_ViewModels_GameViewModel_get_RevealData:
_p_43:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5397
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_CheckGameIsWon
plt_SpaceMemory_Core_ViewModels_GameViewModel_CheckGameIsWon:
_p_44:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5402
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_set_GameWon_bool
plt_SpaceMemory_Core_ViewModels_GameViewModel_set_GameWon_bool:
_p_45:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5407
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_get_Attempts
plt_SpaceMemory_Core_ViewModels_GameViewModel_get_Attempts:
_p_46:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5412
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_set_Attempts_int
plt_SpaceMemory_Core_ViewModels_GameViewModel_set_Attempts_int:
_p_47:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5417
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel_DeferredReset
plt_SpaceMemory_Core_ViewModels_GameViewModel_DeferredReset:
_p_48:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5422
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37__ctor
plt_SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37__ctor:
_p_49:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5427
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_50:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5432
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_:
_p_51:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5435
	.no_dead_strip plt_SpaceMemory_Core_Models_GameData__ctor_string_SpaceMemory_Core_Models_GameSize
plt_SpaceMemory_Core_Models_GameData__ctor_string_SpaceMemory_Core_Models_GameSize:
_p_52:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5447
	.no_dead_strip plt_System_Linq_Enumerable_OrderBy_int_int_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_int
plt_System_Linq_Enumerable_OrderBy_int_int_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_int:
_p_53:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5452
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:
_p_54:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5464
	.no_dead_strip plt_SpaceMemory_Core_Models_GameData_set_PlaygroundData_int__
plt_SpaceMemory_Core_Models_GameData_set_PlaygroundData_int__:
_p_55:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5476
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_56:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5481
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_57:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5492
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_:
_p_58:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5503
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_59:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5515
	.no_dead_strip plt_SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Title
plt_SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Title:
_p_60:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5526
	.no_dead_strip plt_SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Message
plt_SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Message:
_p_61:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5531
	.no_dead_strip plt_SpaceMemory_Core_Ressources_Strings_get_Common_Yes
plt_SpaceMemory_Core_Ressources_Strings_get_Common_Yes:
_p_62:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5536
	.no_dead_strip plt_SpaceMemory_Core_Ressources_Strings_get_Common_No
plt_SpaceMemory_Core_Ressources_Strings_get_Common_No:
_p_63:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5541
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_64:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5546
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_65:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5549
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_66:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5552
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_67:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5554
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_68:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5557
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_69:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5560
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_70:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5563
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_System_Runtime_CompilerServices_TaskAwaiter__SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_System_Runtime_CompilerServices_TaskAwaiter__SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_:
_p_71:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5566
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_72:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5578
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_73:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5581
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_74:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5584
	.no_dead_strip plt_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore__ctor
plt_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore__ctor:
_p_75:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5587
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_76:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5598
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_77:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+0
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5603
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_78:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5606
	.no_dead_strip plt_System_Array_Empty_System_Linq_Expressions_ParameterExpression
plt_System_Array_Empty_System_Linq_Expressions_ParameterExpression:
_p_79:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5611
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_80:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5623
	.no_dead_strip plt_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore_System_Linq_Expressions_Expression_1_System_Func_1_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore
plt_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore_System_Linq_Expressions_Expression_1_System_Func_1_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore:
_p_81:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5635
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_HighscoreViewModel_set_CloseCommand_MvvmCross_Commands_IMvxAsyncCommand
plt_SpaceMemory_Core_ViewModels_HighscoreViewModel_set_CloseCommand_MvvmCross_Commands_IMvxAsyncCommand:
_p_82:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5647
	.no_dead_strip plt_MvvmCross_Commands_MvxCommand__ctor_System_Action
plt_MvvmCross_Commands_MvxCommand__ctor_System_Action:
_p_83:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5652
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_HighscoreViewModel_set_RefreshCommand_MvvmCross_Commands_IMvxCommand
plt_SpaceMemory_Core_ViewModels_HighscoreViewModel_set_RefreshCommand_MvvmCross_Commands_IMvxCommand:
_p_84:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5657
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_BaseViewModel_ViewAppeared
plt_SpaceMemory_Core_ViewModels_BaseViewModel_ViewAppeared:
_p_85:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5662
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_HighscoreViewModel_get_RefreshCommand
plt_SpaceMemory_Core_ViewModels_HighscoreViewModel_get_RefreshCommand:
_p_86:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5667
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_BaseViewModel_ViewDisappeared
plt_SpaceMemory_Core_ViewModels_BaseViewModel_ViewDisappeared:
_p_87:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5672
	.no_dead_strip plt_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore__ctor_System_Collections_Generic_IEnumerable_1_SpaceMemory_Core_Models_Highscore
plt_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore__ctor_System_Collections_Generic_IEnumerable_1_SpaceMemory_Core_Models_Highscore:
_p_88:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5677
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_HighscoreViewModel_set_Highscores_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore
plt_SpaceMemory_Core_ViewModels_HighscoreViewModel_set_Highscores_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore:
_p_89:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5688
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d__ctor
plt_SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d__ctor:
_p_90:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5693
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_:
_p_91:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5698
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_:
_p_92:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5710
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_PrepareViewModel_set_StartCommand_MvvmCross_Commands_IMvxAsyncCommand
plt_SpaceMemory_Core_ViewModels_PrepareViewModel_set_StartCommand_MvvmCross_Commands_IMvxAsyncCommand:
_p_93:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5722
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_PrepareViewModel_set_CancelCommand_MvvmCross_Commands_IMvxAsyncCommand
plt_SpaceMemory_Core_ViewModels_PrepareViewModel_set_CancelCommand_MvvmCross_Commands_IMvxAsyncCommand:
_p_94:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5727
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_PrepareViewModel_set_IsPlayerNameReadOnly_bool
plt_SpaceMemory_Core_ViewModels_PrepareViewModel_set_IsPlayerNameReadOnly_bool:
_p_95:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5732
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_PrepareViewModel_set_PlayerName_string
plt_SpaceMemory_Core_ViewModels_PrepareViewModel_set_PlayerName_string:
_p_96:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5737
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_97:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5742
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d__ctor
plt_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d__ctor:
_p_98:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5745
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_:
_p_99:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5750
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d__ctor
plt_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d__ctor:
_p_100:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5762
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_:
_p_101:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5767
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_:
_p_102:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5779
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_:
_p_103:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5791
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_StartViewModel_set_ShowPrepareViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand
plt_SpaceMemory_Core_ViewModels_StartViewModel_set_ShowPrepareViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand:
_p_104:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5803
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_StartViewModel_set_ShowHighscoreViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand
plt_SpaceMemory_Core_ViewModels_StartViewModel_set_ShowHighscoreViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand:
_p_105:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5808
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d__ctor
plt_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d__ctor:
_p_106:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5813
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_:
_p_107:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5818
	.no_dead_strip plt_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d__ctor
plt_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d__ctor:
_p_108:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5830
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_:
_p_109:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 5835
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_:
_p_110:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 5847
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_:
_p_111:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 5859
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_112:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 5871
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_113:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 5874
	.no_dead_strip plt_SpaceMemory_Core_Ressources_Strings_get_ResourceManager
plt_SpaceMemory_Core_Ressources_Strings_get_ResourceManager:
_p_114:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5877
	.no_dead_strip plt_SpaceMemory_Core_Models_GameData_set_PlayerName_string
plt_SpaceMemory_Core_Models_GameData_set_PlayerName_string:
_p_115:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5882
	.no_dead_strip plt_SpaceMemory_Core_Models_GameData_set_PlaygroundSize_SpaceMemory_Core_Models_GameSize
plt_SpaceMemory_Core_Models_GameData_set_PlaygroundSize_SpaceMemory_Core_Models_GameSize:
_p_116:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 5887
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_117:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 5892
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_118:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 5895
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_119:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 5897
	.no_dead_strip plt_MvvmCross_Commands_MvxCommandBase__ctor
plt_MvvmCross_Commands_MvxCommandBase__ctor:
_p_120:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 5916
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_121:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 5921
	.no_dead_strip plt_MvvmCross_Base_MvxCoreExtensions_MakeSafeValueCore_System_Type_object
plt_MvvmCross_Base_MvxCoreExtensions_MakeSafeValueCore_System_Type_object:
_p_122:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 5929
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_123:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 5934
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_124:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 5942
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_125:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5961
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_126:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5980
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_127:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5999
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_128:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6002
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_129:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6005
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_130:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6008
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_131:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6011
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_132:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6014
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_133:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6017
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_134:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6020
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_135:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6023
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_136:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6026
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_137:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6045
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_138:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6048
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_139:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6051
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_140:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6059
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_141:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6078
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_142:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6081
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_143:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6084
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_144:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6087
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_145:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6090
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_146:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6093
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_147:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6096
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_148:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6115
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_149:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6118
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_150:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6121
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_151:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6124
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_152:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6132
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_153:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6140
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_154:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6160
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_155:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6174
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_156:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6182
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_157:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6207
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_158:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6215
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_159:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6234
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_160:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6237
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_161:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6246
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_162:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6265
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_163:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6268
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_164:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6285
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_165:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6288
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_166:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6291
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_167:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6294
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_168:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6318
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_169:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6326
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_170:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6346
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_171:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6366
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_172:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6385
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_173:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6404
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_174:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6423
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_175:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6431
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_176:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6450
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_177:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6478
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_178:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6486
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_179:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6489
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_180:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6503
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_181:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6511
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_182:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6549
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_183:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6557
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_184:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6590
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_185:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6625
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_186:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6660
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_187:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 6663
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_188:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 6666
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_189:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 6669
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_190:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 6672
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_191:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 6680
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_192:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 6683
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_193:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 6686
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_194:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 6689
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_195:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 6697
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_196:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 6705
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_197:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 6708
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_198:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 6716
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_199:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 6725
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_200:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 6733
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_201:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 6773
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_202:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 6781
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_203:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 6800
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_204:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 6819
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_205:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 6838
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_206:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 6848
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_207:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 6874
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_208:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 6882
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_209:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 6901
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_210:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 6920
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_211:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 6949
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_212:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 6978
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_213:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 6986
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_214:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 7005
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_215:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 7008
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_216:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 7023
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_217:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 7038
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_218:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 7041
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_219:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 7044
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_220:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 7059
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_221:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 7062
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_222:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 7077
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_223:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 7092
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_224:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 7095
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_225:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 7098
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_226:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 7101
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_227:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 7104
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_228:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 7119
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_229:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 7122
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_230:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 7125
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_231:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 7140
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_232:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 7155
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_233:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 7170
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_234:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 7185
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_235:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 7200
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_236:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 7215
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_237:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 7230
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_238:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 7238
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_239:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 7257
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_240:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 7267
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_241:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 7292
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_242:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 7317
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_243:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 7336
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_244:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 7355
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_245:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 7358
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_246:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 7397
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_247:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 7405
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_248:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 7413
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_249:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 7421
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_250:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 7429
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_251:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 7448
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_252:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 7463
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_253:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 7478
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_254:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 7493
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_255:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 7512
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_256:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 7515
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_257:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 7518
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_258:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 7537
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_259:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 7556
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_260:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 7575
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_261:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 7589
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_262:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 7597
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_263:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 7600
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_264:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 7614
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_265:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 7622
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_266:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 7654
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Count
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Count:
_p_267:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 7662
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Item_int
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Item_int:
_p_268:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 7677
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__:
_p_269:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 7692
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_270:
adrp x16, mono_aot_SpaceMemory_Core_got@PAGE+4096
add x16, x16, mono_aot_SpaceMemory_Core_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 7713
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SpaceMemory_Core_got, 5640
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
	.asciz "2CC87E16-FF57-46D2-9677-86E325A5E39E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SpaceMemory.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_SpaceMemory_Core_got
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

	.long 434,5640,271,261,10,102,391195135,0
	.long 39189,128,8,8,8,9,8388607,0
	.long 4,25,45656,0,0,6456,6112,4776
	.long 0,5536,6048,4952,0,3640,392,6448
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 143,110,39,7,195,204,152,208,178,10,92,180,178,67,204,20
	.globl _mono_aot_module_SpaceMemory_Core_info
	.align 3
_mono_aot_module_SpaceMemory_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 17
	.asciz "MvvmCross_ViewModels_IMvxViewModelLocator"

	.byte 16,7
	.asciz "MvvmCross_ViewModels_IMvxViewModelLocator"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxApplication"

	.byte 24,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "_defaultLocator"

LDIFF_SYM11=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "MvvmCross_ViewModels_MvxApplication"

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
	.asciz "SpaceMemory_Core_App"

	.byte 24,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "SpaceMemory_Core_App"

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
	.asciz "SpaceMemory.Core.App:Initialize"
	.asciz "SpaceMemory_Core_App_Initialize"

	.byte 1,10
	.quad SpaceMemory_Core_App_Initialize
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde0_end - Lfde0_start
	.long LDIFF_SYM20
Lfde0_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_App_Initialize

LDIFF_SYM21=Lme_0 - SpaceMemory_Core_App_Initialize
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.App:.ctor"
	.asciz "SpaceMemory_Core_App__ctor"

	.byte 0,0
	.quad SpaceMemory_Core_App__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde1_end - Lfde1_start
	.long LDIFF_SYM23
Lfde1_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_App__ctor

LDIFF_SYM24=Lme_1 - SpaceMemory_Core_App__ctor
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "MvvmCross_Base_MvxMainThreadDispatchingObject"

	.byte 16,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Base_MvxMainThreadDispatchingObject"

LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_17:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM47=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM56=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM59=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM72=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM73=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM74=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM80=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_8:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM88=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_6:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxNotifyPropertyChanged"

	.byte 40,16
LDIFF_SYM92=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM93=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "PropertyChanging"

LDIFF_SYM94=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "_shouldAlwaysRaiseInpcOnUserInterfaceThread"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,32,6
	.asciz "_shouldRaisePropertyChanging"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,33,6
	.asciz "_shouldLogInpc"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,34,0,7
	.asciz "MvvmCross_ViewModels_MvxNotifyPropertyChanged"

LDIFF_SYM98=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_27:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM119=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

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
LTDIE_30:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM125=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM126=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_31:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM129=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM132=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM137=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM140=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM145=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM149=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM152=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM154=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM155=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM161=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_35:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
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

LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM169=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM172=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM173=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM174=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM177=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM178=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM179=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM182=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM189=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM190=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM191=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM192=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM199=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_25:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM203=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM204=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM205=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM208=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM209=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM210=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_45:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM219=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM222=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM227=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM230=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_44:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM242=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_43:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM245=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM246=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM249=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM253=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM255=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM257=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM260=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM271=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM274=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM277=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM280=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM281=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM282=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM285=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM286=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM287=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM290=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM297=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM298=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM299=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM300=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_63:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM303=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM310=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM312=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM315=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,72,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,84,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM320=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM321=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM324=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM325=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM328=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM331=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM332=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_66:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM335=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM337=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM338=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_64:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM341=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM342=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM344=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM345=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 48,16
LDIFF_SYM348=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM349=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM350=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM352=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,40,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM353=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_54:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM356=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM359=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM360=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM369=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM373=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM376=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM377=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM379=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM382=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM383=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM384=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM385=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM387=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM390=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM394=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM397=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM398=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_24:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM401=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM402=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM403=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM404=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM409=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM410=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM413=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM415=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM417=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM418=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM421=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM422=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_19:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxNotifyTask"

	.byte 48,16
LDIFF_SYM425=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "_onException"

LDIFF_SYM426=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "<Task>k__BackingField"

LDIFF_SYM427=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "<TaskCompleted>k__BackingField"

LDIFF_SYM428=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM429=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,0,7
	.asciz "MvvmCross_ViewModels_MvxNotifyTask"

LDIFF_SYM430=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_5:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxViewModel"

	.byte 48,16
LDIFF_SYM433=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_initializeTask"

LDIFF_SYM434=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,40,0,7
	.asciz "MvvmCross_ViewModels_MvxViewModel"

LDIFF_SYM435=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_71:

	.byte 17
	.asciz "MvvmCross_Navigation_IMvxNavigationService"

	.byte 16,7
	.asciz "MvvmCross_Navigation_IMvxNavigationService"

LDIFF_SYM438=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_72:

	.byte 17
	.asciz "SpaceMemory_Core_Interfaces_IDialogService"

	.byte 16,7
	.asciz "SpaceMemory_Core_Interfaces_IDialogService"

LDIFF_SYM441=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_73:

	.byte 17
	.asciz "SpaceMemory_Core_Interfaces_IHighscoreService"

	.byte 16,7
	.asciz "SpaceMemory_Core_Interfaces_IHighscoreService"

LDIFF_SYM444=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_4:

	.byte 5
	.asciz "SpaceMemory_Core_ViewModels_BaseViewModel"

	.byte 72,16
LDIFF_SYM447=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "NavigationService"

LDIFF_SYM448=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,6
	.asciz "DialogService"

LDIFF_SYM449=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,56,6
	.asciz "HighscoreService"

LDIFF_SYM450=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,0,7
	.asciz "SpaceMemory_Core_ViewModels_BaseViewModel"

LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.BaseViewModel:.ctor"
	.asciz "SpaceMemory_Core_ViewModels_BaseViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService"

	.byte 2,15
	.quad SpaceMemory_Core_ViewModels_BaseViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,103,3
	.asciz "navigationService"

LDIFF_SYM455=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,24,3
	.asciz "dialogService"

LDIFF_SYM456=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,32,3
	.asciz "highscoreService"

LDIFF_SYM457=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde2_end - Lfde2_start
	.long LDIFF_SYM458
Lfde2_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_BaseViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService

LDIFF_SYM459=Lme_2 - SpaceMemory_Core_ViewModels_BaseViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.BaseViewModel:ViewAppeared"
	.asciz "SpaceMemory_Core_ViewModels_BaseViewModel_ViewAppeared"

	.byte 2,23
	.quad SpaceMemory_Core_ViewModels_BaseViewModel_ViewAppeared
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde3_end - Lfde3_start
	.long LDIFF_SYM461
Lfde3_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_BaseViewModel_ViewAppeared

LDIFF_SYM462=Lme_3 - SpaceMemory_Core_ViewModels_BaseViewModel_ViewAppeared
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.BaseViewModel:ViewDisappeared"
	.asciz "SpaceMemory_Core_ViewModels_BaseViewModel_ViewDisappeared"

	.byte 2,31
	.quad SpaceMemory_Core_ViewModels_BaseViewModel_ViewDisappeared
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde4_end - Lfde4_start
	.long LDIFF_SYM464
Lfde4_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_BaseViewModel_ViewDisappeared

LDIFF_SYM465=Lme_4 - SpaceMemory_Core_ViewModels_BaseViewModel_ViewDisappeared
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.BaseViewModel:AuthenticationChanged"
	.asciz "SpaceMemory_Core_ViewModels_BaseViewModel_AuthenticationChanged"

	.byte 2,38
	.quad SpaceMemory_Core_ViewModels_BaseViewModel_AuthenticationChanged
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde5_end - Lfde5_start
	.long LDIFF_SYM467
Lfde5_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_BaseViewModel_AuthenticationChanged

LDIFF_SYM468=Lme_5 - SpaceMemory_Core_ViewModels_BaseViewModel_AuthenticationChanged
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.BaseViewModel:Log"
	.asciz "SpaceMemory_Core_ViewModels_BaseViewModel_Log_string_string"

	.byte 2,43
	.quad SpaceMemory_Core_ViewModels_BaseViewModel_Log_string_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,32,3
	.asciz "callerName"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,40,11
	.asciz "str"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde6_end - Lfde6_start
	.long LDIFF_SYM473
Lfde6_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_BaseViewModel_Log_string_string

LDIFF_SYM474=Lme_6 - SpaceMemory_Core_ViewModels_BaseViewModel_Log_string_string
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 8
	.asciz "SpaceMemory_Core_Models_GameSize"

	.byte 4
LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 9
	.asciz "TwoByTwo"

	.byte 2,9
	.asciz "FourByFour"

	.byte 4,9
	.asciz "SixBySix"

	.byte 6,0,7
	.asciz "SpaceMemory_Core_Models_GameSize"

LDIFF_SYM476=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_75:

	.byte 5
	.asciz "SpaceMemory_Core_Models_GameData"

	.byte 40,16
LDIFF_SYM479=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "<PlayerName>k__BackingField"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "<PlaygroundSize>k__BackingField"

LDIFF_SYM481=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "<PlaygroundData>k__BackingField"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,0,7
	.asciz "SpaceMemory_Core_Models_GameData"

LDIFF_SYM483=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_77:

	.byte 17
	.asciz "MvvmCross_Commands_IMvxAsyncCommand"

	.byte 16,7
	.asciz "MvvmCross_Commands_IMvxAsyncCommand"

LDIFF_SYM486=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_78:

	.byte 17
	.asciz "MvvmCross_Commands_IMvxCommand`1"

	.byte 16,7
	.asciz "MvvmCross_Commands_IMvxCommand`1"

LDIFF_SYM489=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_79:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM492=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_inext"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "_inextp"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,28,6
	.asciz "_seedArray"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM496=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_74:

	.byte 5
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel"

	.byte 144,1,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "gameWon"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,112,6
	.asciz "attempts"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,116,6
	.asciz "firstGuess"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,120,6
	.asciz "isBusy"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,128,1,6
	.asciz "memoryGameData"

LDIFF_SYM504=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,72,6
	.asciz "secondGuess"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,132,1,6
	.asciz "<RevealData>k__BackingField"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,80,6
	.asciz "<QuitCommand>k__BackingField"

LDIFF_SYM507=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,88,6
	.asciz "<GuessCommand>k__BackingField"

LDIFF_SYM508=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,96,6
	.asciz "random"

LDIFF_SYM509=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,104,0,7
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel"

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
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:get_GameWon"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_get_GameWon"

	.byte 3,24
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_GameWon
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde7_end - Lfde7_start
	.long LDIFF_SYM514
Lfde7_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_GameWon

LDIFF_SYM515=Lme_7 - SpaceMemory_Core_ViewModels_GameViewModel_get_GameWon
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:set_GameWon"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_set_GameWon_bool"

	.byte 3,26
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_GameWon_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde8_end - Lfde8_start
	.long LDIFF_SYM518
Lfde8_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_GameWon_bool

LDIFF_SYM519=Lme_8 - SpaceMemory_Core_ViewModels_GameViewModel_set_GameWon_bool
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:get_Attempts"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_get_Attempts"

	.byte 3,34
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_Attempts
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde9_end - Lfde9_start
	.long LDIFF_SYM521
Lfde9_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_Attempts

LDIFF_SYM522=Lme_9 - SpaceMemory_Core_ViewModels_GameViewModel_get_Attempts
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:set_Attempts"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_set_Attempts_int"

	.byte 3,36
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_Attempts_int
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde10_end - Lfde10_start
	.long LDIFF_SYM525
Lfde10_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_Attempts_int

LDIFF_SYM526=Lme_a - SpaceMemory_Core_ViewModels_GameViewModel_set_Attempts_int
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:get_FirstGuess"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_get_FirstGuess"

	.byte 3,44
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_FirstGuess
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde11_end - Lfde11_start
	.long LDIFF_SYM528
Lfde11_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_FirstGuess

LDIFF_SYM529=Lme_b - SpaceMemory_Core_ViewModels_GameViewModel_get_FirstGuess
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:set_FirstGuess"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_set_FirstGuess_System_Nullable_1_int"

	.byte 3,46
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_FirstGuess_System_Nullable_1_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde12_end - Lfde12_start
	.long LDIFF_SYM532
Lfde12_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_FirstGuess_System_Nullable_1_int

LDIFF_SYM533=Lme_c - SpaceMemory_Core_ViewModels_GameViewModel_set_FirstGuess_System_Nullable_1_int
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:get_SecondGuess"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_get_SecondGuess"

	.byte 3,54
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_SecondGuess
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde13_end - Lfde13_start
	.long LDIFF_SYM535
Lfde13_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_SecondGuess

LDIFF_SYM536=Lme_d - SpaceMemory_Core_ViewModels_GameViewModel_get_SecondGuess
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:set_SecondGuess"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_set_SecondGuess_System_Nullable_1_int"

	.byte 3,56
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_SecondGuess_System_Nullable_1_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde14_end - Lfde14_start
	.long LDIFF_SYM539
Lfde14_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_SecondGuess_System_Nullable_1_int

LDIFF_SYM540=Lme_e - SpaceMemory_Core_ViewModels_GameViewModel_set_SecondGuess_System_Nullable_1_int
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:get_MemoryGameData"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_get_MemoryGameData"

	.byte 3,64
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_MemoryGameData
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde15_end - Lfde15_start
	.long LDIFF_SYM542
Lfde15_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_MemoryGameData

LDIFF_SYM543=Lme_f - SpaceMemory_Core_ViewModels_GameViewModel_get_MemoryGameData
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:set_MemoryGameData"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_set_MemoryGameData_SpaceMemory_Core_Models_GameData"

	.byte 3,66
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_MemoryGameData_SpaceMemory_Core_Models_GameData
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM545=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde16_end - Lfde16_start
	.long LDIFF_SYM546
Lfde16_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_MemoryGameData_SpaceMemory_Core_Models_GameData

LDIFF_SYM547=Lme_10 - SpaceMemory_Core_ViewModels_GameViewModel_set_MemoryGameData_SpaceMemory_Core_Models_GameData
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:get_RevealData"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_get_RevealData"

	.byte 3,72
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_RevealData
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde17_end - Lfde17_start
	.long LDIFF_SYM549
Lfde17_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_RevealData

LDIFF_SYM550=Lme_11 - SpaceMemory_Core_ViewModels_GameViewModel_get_RevealData
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:set_RevealData"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_set_RevealData_bool__"

	.byte 3,72
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_RevealData_bool__
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde18_end - Lfde18_start
	.long LDIFF_SYM553
Lfde18_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_RevealData_bool__

LDIFF_SYM554=Lme_12 - SpaceMemory_Core_ViewModels_GameViewModel_set_RevealData_bool__
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:get_QuitCommand"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_get_QuitCommand"

	.byte 3,74
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_QuitCommand
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde19_end - Lfde19_start
	.long LDIFF_SYM556
Lfde19_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_QuitCommand

LDIFF_SYM557=Lme_13 - SpaceMemory_Core_ViewModels_GameViewModel_get_QuitCommand
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:set_QuitCommand"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_set_QuitCommand_MvvmCross_Commands_IMvxAsyncCommand"

	.byte 3,74
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_QuitCommand_MvvmCross_Commands_IMvxAsyncCommand
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM559=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde20_end - Lfde20_start
	.long LDIFF_SYM560
Lfde20_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_QuitCommand_MvvmCross_Commands_IMvxAsyncCommand

LDIFF_SYM561=Lme_14 - SpaceMemory_Core_ViewModels_GameViewModel_set_QuitCommand_MvvmCross_Commands_IMvxAsyncCommand
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:get_GuessCommand"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_get_GuessCommand"

	.byte 3,75
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_GuessCommand
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde21_end - Lfde21_start
	.long LDIFF_SYM563
Lfde21_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_get_GuessCommand

LDIFF_SYM564=Lme_15 - SpaceMemory_Core_ViewModels_GameViewModel_get_GuessCommand
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:set_GuessCommand"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_set_GuessCommand_MvvmCross_Commands_IMvxCommand_1_int"

	.byte 3,75
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_GuessCommand_MvvmCross_Commands_IMvxCommand_1_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM566=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde22_end - Lfde22_start
	.long LDIFF_SYM567
Lfde22_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_set_GuessCommand_MvvmCross_Commands_IMvxCommand_1_int

LDIFF_SYM568=Lme_16 - SpaceMemory_Core_ViewModels_GameViewModel_set_GuessCommand_MvvmCross_Commands_IMvxCommand_1_int
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:.ctor"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService"

	.byte 3,80
	.quad SpaceMemory_Core_ViewModels_GameViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,103,3
	.asciz "navigationService"

LDIFF_SYM570=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,40,3
	.asciz "dialogService"

LDIFF_SYM571=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,48,3
	.asciz "highscoreService"

LDIFF_SYM572=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,56,11
	.asciz "gameSize"

LDIFF_SYM573=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,102,11
	.asciz "arrSize"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde23_end - Lfde23_start
	.long LDIFF_SYM575
Lfde23_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService

LDIFF_SYM576=Lme_17 - SpaceMemory_Core_ViewModels_GameViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_<Quit>d__35"

	.byte 64,16
LDIFF_SYM577=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM580=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "<quitConfirmed>5__1"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,60,6
	.asciz "<>s__2"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,61,6
	.asciz "<>u__1"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,48,0,7
	.asciz "_<Quit>d__35"

LDIFF_SYM584=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:Quit"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_Quit"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_GameViewModel_Quit
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM588=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde24_end - Lfde24_start
	.long LDIFF_SYM590
Lfde24_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_Quit

LDIFF_SYM591=Lme_18 - SpaceMemory_Core_ViewModels_GameViewModel_Quit
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:Guess"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_Guess_int"

	.byte 3,122
	.quad SpaceMemory_Core_ViewModels_GameViewModel_Guess_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,3
	.asciz "guess"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,141,216,1,11
	.asciz "b"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,141,208,1,11
	.asciz "V_6"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde25_end - Lfde25_start
	.long LDIFF_SYM603
Lfde25_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_Guess_int

LDIFF_SYM604=Lme_19 - SpaceMemory_Core_ViewModels_GameViewModel_Guess_int
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_<DeferredReset>d__37"

	.byte 72,16
LDIFF_SYM605=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,64,6
	.asciz "<>t__builder"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM608=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,56,0,7
	.asciz "_<DeferredReset>d__37"

LDIFF_SYM610=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:DeferredReset"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_DeferredReset"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_GameViewModel_DeferredReset
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM614=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde26_end - Lfde26_start
	.long LDIFF_SYM616
Lfde26_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_DeferredReset

LDIFF_SYM617=Lme_1a - SpaceMemory_Core_ViewModels_GameViewModel_DeferredReset
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:CheckGameIsWon"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_CheckGameIsWon"

	.byte 3,190,1
	.quad SpaceMemory_Core_ViewModels_GameViewModel_CheckGameIsWon
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,102,11
	.asciz "r"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde27_end - Lfde27_start
	.long LDIFF_SYM625
Lfde27_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_CheckGameIsWon

LDIFF_SYM626=Lme_1b - SpaceMemory_Core_ViewModels_GameViewModel_CheckGameIsWon
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:CreateGameData"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel_CreateGameData_SpaceMemory_Core_Models_GameSize"

	.byte 3,210,1
	.quad SpaceMemory_Core_ViewModels_GameViewModel_CreateGameData_SpaceMemory_Core_Models_GameSize
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,141,208,0,3
	.asciz "gameSize"

LDIFF_SYM628=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM629=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,141,240,0,11
	.asciz "l"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,102,11
	.asciz "r"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,101,11
	.asciz "t"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM636=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM637=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde28_end - Lfde28_start
	.long LDIFF_SYM638
Lfde28_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel_CreateGameData_SpaceMemory_Core_Models_GameSize

LDIFF_SYM639=Lme_1c - SpaceMemory_Core_ViewModels_GameViewModel_CreateGameData_SpaceMemory_Core_Models_GameSize
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel:<CreateGameData>b__39_0"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel__CreateGameDatab__39_0_int"

	.byte 3,230,1
	.quad SpaceMemory_Core_ViewModels_GameViewModel__CreateGameDatab__39_0_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde29_end - Lfde29_start
	.long LDIFF_SYM642
Lfde29_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel__CreateGameDatab__39_0_int

LDIFF_SYM643=Lme_1d - SpaceMemory_Core_ViewModels_GameViewModel__CreateGameDatab__39_0_int
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel/<Quit>d__35:.ctor"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35__ctor"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde30_end - Lfde30_start
	.long LDIFF_SYM645
Lfde30_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35__ctor

LDIFF_SYM646=Lme_1e - SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35__ctor
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel/<Quit>d__35:MoveNext"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_MoveNext"

	.byte 3,0
	.quad SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_MoveNext
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM652=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,232,1,11
	.asciz "V_5"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,208,1,11
	.asciz "V_6"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,141,200,1,11
	.asciz "V_8"

LDIFF_SYM656=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde31_end - Lfde31_start
	.long LDIFF_SYM657
Lfde31_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_MoveNext

LDIFF_SYM658=Lme_1f - SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_MoveNext
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.byte 154,37
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM659=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel/<Quit>d__35:SetStateMachine"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM663=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde32_end - Lfde32_start
	.long LDIFF_SYM664
Lfde32_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM665=Lme_20 - SpaceMemory_Core_ViewModels_GameViewModel__Quitd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel/<DeferredReset>d__37:.ctor"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37__ctor"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde33_end - Lfde33_start
	.long LDIFF_SYM667
Lfde33_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37__ctor

LDIFF_SYM668=Lme_21 - SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37__ctor
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel/<DeferredReset>d__37:MoveNext"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_MoveNext"

	.byte 3,0
	.quad SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_MoveNext
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM673=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM675=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde34_end - Lfde34_start
	.long LDIFF_SYM676
Lfde34_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_MoveNext

LDIFF_SYM677=Lme_22 - SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_MoveNext
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.GameViewModel/<DeferredReset>d__37:SetStateMachine"
	.asciz "SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM679=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde35_end - Lfde35_start
	.long LDIFF_SYM680
Lfde35_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM681=Lme_23 - SpaceMemory_Core_ViewModels_GameViewModel__DeferredResetd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM682=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM685=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM686=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM687=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_88:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM690=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM692=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM693=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM696=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM697=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_85:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM700=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM701=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM703=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM704=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM705=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_84:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxObservableCollection`1"

	.byte 64,16
LDIFF_SYM708=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_suppressEvents"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,56,0,7
	.asciz "MvvmCross_ViewModels_MvxObservableCollection`1"

LDIFF_SYM710=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_90:

	.byte 17
	.asciz "MvvmCross_Commands_IMvxCommand"

	.byte 16,7
	.asciz "MvvmCross_Commands_IMvxCommand"

LDIFF_SYM713=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_83:

	.byte 5
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel"

	.byte 96,16
LDIFF_SYM716=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "highscores"

LDIFF_SYM717=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,72,6
	.asciz "<CloseCommand>k__BackingField"

LDIFF_SYM718=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,80,6
	.asciz "<RefreshCommand>k__BackingField"

LDIFF_SYM719=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,88,0,7
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel"

LDIFF_SYM720=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel:get_CloseCommand"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel_get_CloseCommand"

	.byte 4,13
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_get_CloseCommand
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde36_end - Lfde36_start
	.long LDIFF_SYM724
Lfde36_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_get_CloseCommand

LDIFF_SYM725=Lme_24 - SpaceMemory_Core_ViewModels_HighscoreViewModel_get_CloseCommand
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel:set_CloseCommand"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel_set_CloseCommand_MvvmCross_Commands_IMvxAsyncCommand"

	.byte 4,13
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_set_CloseCommand_MvvmCross_Commands_IMvxAsyncCommand
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM727=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde37_end - Lfde37_start
	.long LDIFF_SYM728
Lfde37_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_set_CloseCommand_MvvmCross_Commands_IMvxAsyncCommand

LDIFF_SYM729=Lme_25 - SpaceMemory_Core_ViewModels_HighscoreViewModel_set_CloseCommand_MvvmCross_Commands_IMvxAsyncCommand
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel:get_RefreshCommand"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel_get_RefreshCommand"

	.byte 4,14
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_get_RefreshCommand
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde38_end - Lfde38_start
	.long LDIFF_SYM731
Lfde38_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_get_RefreshCommand

LDIFF_SYM732=Lme_26 - SpaceMemory_Core_ViewModels_HighscoreViewModel_get_RefreshCommand
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel:set_RefreshCommand"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel_set_RefreshCommand_MvvmCross_Commands_IMvxCommand"

	.byte 4,14
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_set_RefreshCommand_MvvmCross_Commands_IMvxCommand
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM734=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde39_end - Lfde39_start
	.long LDIFF_SYM735
Lfde39_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_set_RefreshCommand_MvvmCross_Commands_IMvxCommand

LDIFF_SYM736=Lme_27 - SpaceMemory_Core_ViewModels_HighscoreViewModel_set_RefreshCommand_MvvmCross_Commands_IMvxCommand
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel:get_Highscores"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel_get_Highscores"

	.byte 4,19
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_get_Highscores
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM739=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde40_end - Lfde40_start
	.long LDIFF_SYM740
Lfde40_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_get_Highscores

LDIFF_SYM741=Lme_28 - SpaceMemory_Core_ViewModels_HighscoreViewModel_get_Highscores
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel:set_Highscores"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel_set_Highscores_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore"

	.byte 4,28
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_set_Highscores_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM743=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde41_end - Lfde41_start
	.long LDIFF_SYM744
Lfde41_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_set_Highscores_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore

LDIFF_SYM745=Lme_29 - SpaceMemory_Core_ViewModels_HighscoreViewModel_set_Highscores_MvvmCross_ViewModels_MvxObservableCollection_1_SpaceMemory_Core_Models_Highscore
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,68,153,13
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel:.ctor"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService"

	.byte 4,35
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,103,3
	.asciz "navigationService"

LDIFF_SYM747=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,3
	.asciz "dialogService"

LDIFF_SYM748=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,32,3
	.asciz "highscoreService"

LDIFF_SYM749=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde42_end - Lfde42_start
	.long LDIFF_SYM750
Lfde42_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService

LDIFF_SYM751=Lme_2a - SpaceMemory_Core_ViewModels_HighscoreViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel:ViewAppeared"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewAppeared"

	.byte 4,48
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewAppeared
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde43_end - Lfde43_start
	.long LDIFF_SYM753
Lfde43_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewAppeared

LDIFF_SYM754=Lme_2b - SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewAppeared
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel:ViewDisappeared"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewDisappeared"

	.byte 4,57
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewDisappeared
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde44_end - Lfde44_start
	.long LDIFF_SYM756
Lfde44_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewDisappeared

LDIFF_SYM757=Lme_2c - SpaceMemory_Core_ViewModels_HighscoreViewModel_ViewDisappeared
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel:HighscoresChanged"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel_HighscoresChanged"

	.byte 4,64
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_HighscoresChanged
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde45_end - Lfde45_start
	.long LDIFF_SYM759
Lfde45_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel_HighscoresChanged

LDIFF_SYM760=Lme_2d - SpaceMemory_Core_ViewModels_HighscoreViewModel_HighscoresChanged
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "_<<-ctor>b__12_0>d"

	.byte 64,16
LDIFF_SYM761=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM764=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,48,0,7
	.asciz "_<<-ctor>b__12_0>d"

LDIFF_SYM766=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel:<.ctor>b__12_0"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_0"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_0
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM770=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde46_end - Lfde46_start
	.long LDIFF_SYM772
Lfde46_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_0

LDIFF_SYM773=Lme_2e - SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_0
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel:<.ctor>b__12_1"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_1"

	.byte 4,42
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_1
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde47_end - Lfde47_start
	.long LDIFF_SYM775
Lfde47_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_1

LDIFF_SYM776=Lme_2f - SpaceMemory_Core_ViewModels_HighscoreViewModel___ctorb__12_1
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel/<<-ctor>b__12_0>d:.ctor"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d__ctor"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde48_end - Lfde48_start
	.long LDIFF_SYM778
Lfde48_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d__ctor

LDIFF_SYM779=Lme_30 - SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d__ctor
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel/<<-ctor>b__12_0>d:MoveNext"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_MoveNext"

	.byte 4,0
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_MoveNext
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM784=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM785=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde49_end - Lfde49_start
	.long LDIFF_SYM786
Lfde49_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_MoveNext

LDIFF_SYM787=Lme_31 - SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_MoveNext
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.HighscoreViewModel/<<-ctor>b__12_0>d:SetStateMachine"
	.asciz "SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM789=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde50_end - Lfde50_start
	.long LDIFF_SYM790
Lfde50_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM791=Lme_32 - SpaceMemory_Core_ViewModels_HighscoreViewModel____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel"

	.byte 104,16
LDIFF_SYM792=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "playerName"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,72,6
	.asciz "isPlayerNameReadOnly"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,96,6
	.asciz "<StartCommand>k__BackingField"

LDIFF_SYM795=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,80,6
	.asciz "<CancelCommand>k__BackingField"

LDIFF_SYM796=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,88,0,7
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel"

LDIFF_SYM797=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel:get_StartCommand"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel_get_StartCommand"

	.byte 5,12
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_get_StartCommand
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde51_end - Lfde51_start
	.long LDIFF_SYM801
Lfde51_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_get_StartCommand

LDIFF_SYM802=Lme_33 - SpaceMemory_Core_ViewModels_PrepareViewModel_get_StartCommand
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel:set_StartCommand"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel_set_StartCommand_MvvmCross_Commands_IMvxAsyncCommand"

	.byte 5,12
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_set_StartCommand_MvvmCross_Commands_IMvxAsyncCommand
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM804=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde52_end - Lfde52_start
	.long LDIFF_SYM805
Lfde52_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_set_StartCommand_MvvmCross_Commands_IMvxAsyncCommand

LDIFF_SYM806=Lme_34 - SpaceMemory_Core_ViewModels_PrepareViewModel_set_StartCommand_MvvmCross_Commands_IMvxAsyncCommand
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel:get_CancelCommand"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel_get_CancelCommand"

	.byte 5,13
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_get_CancelCommand
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde53_end - Lfde53_start
	.long LDIFF_SYM808
Lfde53_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_get_CancelCommand

LDIFF_SYM809=Lme_35 - SpaceMemory_Core_ViewModels_PrepareViewModel_get_CancelCommand
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel:set_CancelCommand"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel_set_CancelCommand_MvvmCross_Commands_IMvxAsyncCommand"

	.byte 5,13
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_set_CancelCommand_MvvmCross_Commands_IMvxAsyncCommand
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM811=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde54_end - Lfde54_start
	.long LDIFF_SYM812
Lfde54_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_set_CancelCommand_MvvmCross_Commands_IMvxAsyncCommand

LDIFF_SYM813=Lme_36 - SpaceMemory_Core_ViewModels_PrepareViewModel_set_CancelCommand_MvvmCross_Commands_IMvxAsyncCommand
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel:get_PlayerName"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel_get_PlayerName"

	.byte 5,17
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_get_PlayerName
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde55_end - Lfde55_start
	.long LDIFF_SYM815
Lfde55_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_get_PlayerName

LDIFF_SYM816=Lme_37 - SpaceMemory_Core_ViewModels_PrepareViewModel_get_PlayerName
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel:set_PlayerName"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel_set_PlayerName_string"

	.byte 5,19
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_set_PlayerName_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde56_end - Lfde56_start
	.long LDIFF_SYM819
Lfde56_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_set_PlayerName_string

LDIFF_SYM820=Lme_38 - SpaceMemory_Core_ViewModels_PrepareViewModel_set_PlayerName_string
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel:get_IsPlayerNameReadOnly"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel_get_IsPlayerNameReadOnly"

	.byte 5,27
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_get_IsPlayerNameReadOnly
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde57_end - Lfde57_start
	.long LDIFF_SYM822
Lfde57_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_get_IsPlayerNameReadOnly

LDIFF_SYM823=Lme_39 - SpaceMemory_Core_ViewModels_PrepareViewModel_get_IsPlayerNameReadOnly
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel:set_IsPlayerNameReadOnly"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel_set_IsPlayerNameReadOnly_bool"

	.byte 5,29
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_set_IsPlayerNameReadOnly_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde58_end - Lfde58_start
	.long LDIFF_SYM826
Lfde58_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel_set_IsPlayerNameReadOnly_bool

LDIFF_SYM827=Lme_3a - SpaceMemory_Core_ViewModels_PrepareViewModel_set_IsPlayerNameReadOnly_bool
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel:.ctor"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService"

	.byte 5,36
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,103,3
	.asciz "navigationService"

LDIFF_SYM829=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,48,3
	.asciz "dialogService"

LDIFF_SYM830=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,56,3
	.asciz "highscoreService"

LDIFF_SYM831=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,102,11
	.asciz "nameFromService"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde59_end - Lfde59_start
	.long LDIFF_SYM835
Lfde59_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService

LDIFF_SYM836=Lme_3b - SpaceMemory_Core_ViewModels_PrepareViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_<<-ctor>b__16_0>d"

	.byte 64,16
LDIFF_SYM837=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM840=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,48,0,7
	.asciz "_<<-ctor>b__16_0>d"

LDIFF_SYM842=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel:<.ctor>b__16_0"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_0"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_0
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM846=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde60_end - Lfde60_start
	.long LDIFF_SYM848
Lfde60_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_0

LDIFF_SYM849=Lme_3c - SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_0
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_<<-ctor>b__16_1>d"

	.byte 64,16
LDIFF_SYM850=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM853=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,48,0,7
	.asciz "_<<-ctor>b__16_1>d"

LDIFF_SYM855=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel:<.ctor>b__16_1"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_1"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_1
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM859=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde61_end - Lfde61_start
	.long LDIFF_SYM861
Lfde61_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_1

LDIFF_SYM862=Lme_3d - SpaceMemory_Core_ViewModels_PrepareViewModel___ctorb__16_1
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel/<<-ctor>b__16_0>d:.ctor"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d__ctor"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde62_end - Lfde62_start
	.long LDIFF_SYM864
Lfde62_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d__ctor

LDIFF_SYM865=Lme_3e - SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d__ctor
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel/<<-ctor>b__16_0>d:MoveNext"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_MoveNext"

	.byte 5,0
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_MoveNext
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM870=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM871=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde63_end - Lfde63_start
	.long LDIFF_SYM872
Lfde63_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_MoveNext

LDIFF_SYM873=Lme_3f - SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_MoveNext
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel/<<-ctor>b__16_0>d:SetStateMachine"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM875=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde64_end - Lfde64_start
	.long LDIFF_SYM876
Lfde64_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM877=Lme_40 - SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel/<<-ctor>b__16_1>d:.ctor"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d__ctor"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde65_end - Lfde65_start
	.long LDIFF_SYM879
Lfde65_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d__ctor

LDIFF_SYM880=Lme_41 - SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d__ctor
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel/<<-ctor>b__16_1>d:MoveNext"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_MoveNext"

	.byte 5,0
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_MoveNext
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM885=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM886=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde66_end - Lfde66_start
	.long LDIFF_SYM887
Lfde66_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_MoveNext

LDIFF_SYM888=Lme_42 - SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_MoveNext
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.PrepareViewModel/<<-ctor>b__16_1>d:SetStateMachine"
	.asciz "SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM890=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde67_end - Lfde67_start
	.long LDIFF_SYM891
Lfde67_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM892=Lme_43 - SpaceMemory_Core_ViewModels_PrepareViewModel____ctorb__16_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel"

	.byte 88,16
LDIFF_SYM893=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "<ShowPrepareViewModelCommand>k__BackingField"

LDIFF_SYM894=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,72,6
	.asciz "<ShowHighscoreViewModelCommand>k__BackingField"

LDIFF_SYM895=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,80,0,7
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel"

LDIFF_SYM896=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel:get_ShowPrepareViewModelCommand"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel_get_ShowPrepareViewModelCommand"

	.byte 6,9
	.quad SpaceMemory_Core_ViewModels_StartViewModel_get_ShowPrepareViewModelCommand
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde68_end - Lfde68_start
	.long LDIFF_SYM900
Lfde68_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel_get_ShowPrepareViewModelCommand

LDIFF_SYM901=Lme_44 - SpaceMemory_Core_ViewModels_StartViewModel_get_ShowPrepareViewModelCommand
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel:set_ShowPrepareViewModelCommand"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel_set_ShowPrepareViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand"

	.byte 6,9
	.quad SpaceMemory_Core_ViewModels_StartViewModel_set_ShowPrepareViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM903=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde69_end - Lfde69_start
	.long LDIFF_SYM904
Lfde69_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel_set_ShowPrepareViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand

LDIFF_SYM905=Lme_45 - SpaceMemory_Core_ViewModels_StartViewModel_set_ShowPrepareViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel:get_ShowHighscoreViewModelCommand"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel_get_ShowHighscoreViewModelCommand"

	.byte 6,10
	.quad SpaceMemory_Core_ViewModels_StartViewModel_get_ShowHighscoreViewModelCommand
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde70_end - Lfde70_start
	.long LDIFF_SYM907
Lfde70_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel_get_ShowHighscoreViewModelCommand

LDIFF_SYM908=Lme_46 - SpaceMemory_Core_ViewModels_StartViewModel_get_ShowHighscoreViewModelCommand
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel:set_ShowHighscoreViewModelCommand"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel_set_ShowHighscoreViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand"

	.byte 6,10
	.quad SpaceMemory_Core_ViewModels_StartViewModel_set_ShowHighscoreViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM910=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde71_end - Lfde71_start
	.long LDIFF_SYM911
Lfde71_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel_set_ShowHighscoreViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand

LDIFF_SYM912=Lme_47 - SpaceMemory_Core_ViewModels_StartViewModel_set_ShowHighscoreViewModelCommand_MvvmCross_Commands_IMvxAsyncCommand
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel:.ctor"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService"

	.byte 6,13
	.quad SpaceMemory_Core_ViewModels_StartViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,103,3
	.asciz "navigationService"

LDIFF_SYM914=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,3
	.asciz "dialogService"

LDIFF_SYM915=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,32,3
	.asciz "highscoreService"

LDIFF_SYM916=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde72_end - Lfde72_start
	.long LDIFF_SYM917
Lfde72_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService

LDIFF_SYM918=Lme_48 - SpaceMemory_Core_ViewModels_StartViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService_SpaceMemory_Core_Interfaces_IDialogService_SpaceMemory_Core_Interfaces_IHighscoreService
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "_<<-ctor>b__8_0>d"

	.byte 64,16
LDIFF_SYM919=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM922=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,48,0,7
	.asciz "_<<-ctor>b__8_0>d"

LDIFF_SYM924=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel:<.ctor>b__8_0"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_0"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_0
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM928=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde73_end - Lfde73_start
	.long LDIFF_SYM930
Lfde73_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_0

LDIFF_SYM931=Lme_49 - SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_0
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "_<<-ctor>b__8_1>d"

	.byte 64,16
LDIFF_SYM932=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM935=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,48,0,7
	.asciz "_<<-ctor>b__8_1>d"

LDIFF_SYM937=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel:<.ctor>b__8_1"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_1"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_1
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM941=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde74_end - Lfde74_start
	.long LDIFF_SYM943
Lfde74_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_1

LDIFF_SYM944=Lme_4a - SpaceMemory_Core_ViewModels_StartViewModel___ctorb__8_1
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel/<<-ctor>b__8_0>d:.ctor"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d__ctor"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d__ctor
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde75_end - Lfde75_start
	.long LDIFF_SYM946
Lfde75_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d__ctor

LDIFF_SYM947=Lme_4b - SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d__ctor
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel/<<-ctor>b__8_0>d:MoveNext"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_MoveNext"

	.byte 6,0
	.quad SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_MoveNext
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM952=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM953=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde76_end - Lfde76_start
	.long LDIFF_SYM954
Lfde76_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_MoveNext

LDIFF_SYM955=Lme_4c - SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_MoveNext
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel/<<-ctor>b__8_0>d:SetStateMachine"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM957=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde77_end - Lfde77_start
	.long LDIFF_SYM958
Lfde77_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM959=Lme_4d - SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel/<<-ctor>b__8_1>d:.ctor"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d__ctor"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde78_end - Lfde78_start
	.long LDIFF_SYM961
Lfde78_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d__ctor

LDIFF_SYM962=Lme_4e - SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d__ctor
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel/<<-ctor>b__8_1>d:MoveNext"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_MoveNext"

	.byte 6,0
	.quad SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_MoveNext
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM967=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM968=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde79_end - Lfde79_start
	.long LDIFF_SYM969
Lfde79_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_MoveNext

LDIFF_SYM970=Lme_4f - SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_MoveNext
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.ViewModels.StartViewModel/<<-ctor>b__8_1>d:SetStateMachine"
	.asciz "SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM972=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde80_end - Lfde80_start
	.long LDIFF_SYM973
Lfde80_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM974=Lme_50 - SpaceMemory_Core_ViewModels_StartViewModel____ctorb__8_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "SpaceMemory_Core_Ressources_Strings"

	.byte 16,16
LDIFF_SYM975=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "SpaceMemory_Core_Ressources_Strings"

LDIFF_SYM976=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2
	.asciz "SpaceMemory.Core.Ressources.Strings:.ctor"
	.asciz "SpaceMemory_Core_Ressources_Strings__ctor"

	.byte 7,26
	.quad SpaceMemory_Core_Ressources_Strings__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde81_end - Lfde81_start
	.long LDIFF_SYM980
Lfde81_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Ressources_Strings__ctor

LDIFF_SYM981=Lme_51 - SpaceMemory_Core_Ressources_Strings__ctor
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM982=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM983=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM984=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM987=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM988=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM989=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM992=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM994=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM999=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1000=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1001=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1002=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_103:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 16,16
LDIFF_SYM1005=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM1006=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_105:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1009=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1010=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1020=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1028=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1041=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1044=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_107:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1047=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1052=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1055=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1056=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1068=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_109:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM1071=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1072=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_110:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

LDIFF_SYM1075=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_108:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1078=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1080=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1081=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1082=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1084=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1085=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_111:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1088=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1092=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_112:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1096=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_106:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM1099=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM1100=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM1103=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM1104=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1113=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM1139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM1140=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM1143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1144=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_113:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1150=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1156=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_104:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1159=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1167=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1168=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1169=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1178=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1181=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1182=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1185=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1187=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_116:

	.byte 17
	.asciz "System_Resources_IResourceReader"

	.byte 16,7
	.asciz "System_Resources_IResourceReader"

LDIFF_SYM1190=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_115:

	.byte 5
	.asciz "System_Resources_ResourceSet"

	.byte 40,16
LDIFF_SYM1193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "Reader"

LDIFF_SYM1194=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,16,6
	.asciz "Table"

LDIFF_SYM1195=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,24,6
	.asciz "_caseInsensitiveTable"

LDIFF_SYM1196=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,32,0,7
	.asciz "System_Resources_ResourceSet"

LDIFF_SYM1197=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_114:

	.byte 5
	.asciz "_CultureNameResourceSetPair"

	.byte 32,16
LDIFF_SYM1200=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "lastCultureName"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,16,6
	.asciz "lastResourceSet"

LDIFF_SYM1202=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,24,0,7
	.asciz "_CultureNameResourceSetPair"

LDIFF_SYM1203=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_117:

	.byte 8
	.asciz "System_Resources_UltimateResourceFallbackLocation"

	.byte 4
LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 9
	.asciz "MainAssembly"

	.byte 0,9
	.asciz "Satellite"

	.byte 1,0,7
	.asciz "System_Resources_UltimateResourceFallbackLocation"

LDIFF_SYM1207=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_118:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1210=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1215=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_120:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 16,16
LDIFF_SYM1218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM1219=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_119:

	.byte 5
	.asciz "System_Reflection_RuntimeAssembly"

	.byte 96,16
LDIFF_SYM1222=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM1223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,16,6
	.asciz "_evidence"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,24,6
	.asciz "resolve_event_holder"

LDIFF_SYM1225=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,32,6
	.asciz "_minimum"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,40,6
	.asciz "_optional"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,48,6
	.asciz "_refuse"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,56,6
	.asciz "_granted"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,64,6
	.asciz "_denied"

LDIFF_SYM1230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,72,6
	.asciz "fromByteArray"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,80,6
	.asciz "assemblyName"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,88,0,7
	.asciz "System_Reflection_RuntimeAssembly"

LDIFF_SYM1233=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_121:

	.byte 17
	.asciz "System_Resources_IResourceGroveler"

	.byte 16,7
	.asciz "System_Resources_IResourceGroveler"

LDIFF_SYM1236=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_99:

	.byte 5
	.asciz "System_Resources_ResourceManager"

	.byte 136,1,16
LDIFF_SYM1239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "BaseNameField"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "ResourceSets"

LDIFF_SYM1241=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,24,6
	.asciz "_resourceSets"

LDIFF_SYM1242=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,32,6
	.asciz "moduleDir"

LDIFF_SYM1243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,40,6
	.asciz "MainAssembly"

LDIFF_SYM1244=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,48,6
	.asciz "_locationInfo"

LDIFF_SYM1245=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,56,6
	.asciz "_userResourceSet"

LDIFF_SYM1246=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,64,6
	.asciz "_neutralResourcesCulture"

LDIFF_SYM1247=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,72,6
	.asciz "_lastUsedResourceCache"

LDIFF_SYM1248=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,80,6
	.asciz "_ignoreCase"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,120,6
	.asciz "UseManifest"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,121,6
	.asciz "UseSatelliteAssem"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,122,6
	.asciz "_fallbackLoc"

LDIFF_SYM1252=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,124,6
	.asciz "_satelliteContractVersion"

LDIFF_SYM1253=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,88,6
	.asciz "_lookedForSatelliteContractVersion"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,128,1,6
	.asciz "_callingAssembly"

LDIFF_SYM1255=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,96,6
	.asciz "m_callingAssembly"

LDIFF_SYM1256=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,104,6
	.asciz "resourceGroveler"

LDIFF_SYM1257=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,112,0,7
	.asciz "System_Resources_ResourceManager"

LDIFF_SYM1258=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2
	.asciz "SpaceMemory.Core.Ressources.Strings:get_ResourceManager"
	.asciz "SpaceMemory_Core_Ressources_Strings_get_ResourceManager"

	.byte 7,31
	.quad SpaceMemory_Core_Ressources_Strings_get_ResourceManager
	.quad Lme_52

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,106,11
	.asciz "temp"

LDIFF_SYM1262=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1263=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1264
Lfde82_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Ressources_Strings_get_ResourceManager

LDIFF_SYM1265=Lme_52 - SpaceMemory_Core_Ressources_Strings_get_ResourceManager
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Ressources.Strings:get_Culture"
	.asciz "SpaceMemory_Core_Ressources_Strings_get_Culture"

	.byte 7,42
	.quad SpaceMemory_Core_Ressources_Strings_get_Culture
	.quad Lme_53

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1266=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1267
Lfde83_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Ressources_Strings_get_Culture

LDIFF_SYM1268=Lme_53 - SpaceMemory_Core_Ressources_Strings_get_Culture
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Ressources.Strings:set_Culture"
	.asciz "SpaceMemory_Core_Ressources_Strings_set_Culture_System_Globalization_CultureInfo"

	.byte 7,45
	.quad SpaceMemory_Core_Ressources_Strings_set_Culture_System_Globalization_CultureInfo
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1269=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1270
Lfde84_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Ressources_Strings_set_Culture_System_Globalization_CultureInfo

LDIFF_SYM1271=Lme_54 - SpaceMemory_Core_Ressources_Strings_set_Culture_System_Globalization_CultureInfo
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Ressources.Strings:get_Common_Yes"
	.asciz "SpaceMemory_Core_Ressources_Strings_get_Common_Yes"

	.byte 7,51
	.quad SpaceMemory_Core_Ressources_Strings_get_Common_Yes
	.quad Lme_55

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1273
Lfde85_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Ressources_Strings_get_Common_Yes

LDIFF_SYM1274=Lme_55 - SpaceMemory_Core_Ressources_Strings_get_Common_Yes
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Ressources.Strings:get_Common_No"
	.asciz "SpaceMemory_Core_Ressources_Strings_get_Common_No"

	.byte 7,57
	.quad SpaceMemory_Core_Ressources_Strings_get_Common_No
	.quad Lme_56

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1276
Lfde86_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Ressources_Strings_get_Common_No

LDIFF_SYM1277=Lme_56 - SpaceMemory_Core_Ressources_Strings_get_Common_No
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Ressources.Strings:get_Alert_QuitGame_Title"
	.asciz "SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Title"

	.byte 7,63
	.quad SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Title
	.quad Lme_57

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1279
Lfde87_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Title

LDIFF_SYM1280=Lme_57 - SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Title
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Ressources.Strings:get_Alert_QuitGame_Message"
	.asciz "SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Message"

	.byte 7,69
	.quad SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Message
	.quad Lme_58

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1282
Lfde88_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Message

LDIFF_SYM1283=Lme_58 - SpaceMemory_Core_Ressources_Strings_get_Alert_QuitGame_Message
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Ressources.Strings:get_GameView_StatusLabel_Text"
	.asciz "SpaceMemory_Core_Ressources_Strings_get_GameView_StatusLabel_Text"

	.byte 7,75
	.quad SpaceMemory_Core_Ressources_Strings_get_GameView_StatusLabel_Text
	.quad Lme_59

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1285
Lfde89_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Ressources_Strings_get_GameView_StatusLabel_Text

LDIFF_SYM1286=Lme_59 - SpaceMemory_Core_Ressources_Strings_get_GameView_StatusLabel_Text
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Models.GameData:get_PlayerName"
	.asciz "SpaceMemory_Core_Models_GameData_get_PlayerName"

	.byte 8,5
	.quad SpaceMemory_Core_Models_GameData_get_PlayerName
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1288
Lfde90_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Models_GameData_get_PlayerName

LDIFF_SYM1289=Lme_5a - SpaceMemory_Core_Models_GameData_get_PlayerName
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Models.GameData:set_PlayerName"
	.asciz "SpaceMemory_Core_Models_GameData_set_PlayerName_string"

	.byte 8,5
	.quad SpaceMemory_Core_Models_GameData_set_PlayerName_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1292
Lfde91_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Models_GameData_set_PlayerName_string

LDIFF_SYM1293=Lme_5b - SpaceMemory_Core_Models_GameData_set_PlayerName_string
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Models.GameData:get_PlaygroundSize"
	.asciz "SpaceMemory_Core_Models_GameData_get_PlaygroundSize"

	.byte 8,7
	.quad SpaceMemory_Core_Models_GameData_get_PlaygroundSize
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1295
Lfde92_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Models_GameData_get_PlaygroundSize

LDIFF_SYM1296=Lme_5c - SpaceMemory_Core_Models_GameData_get_PlaygroundSize
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Models.GameData:set_PlaygroundSize"
	.asciz "SpaceMemory_Core_Models_GameData_set_PlaygroundSize_SpaceMemory_Core_Models_GameSize"

	.byte 8,7
	.quad SpaceMemory_Core_Models_GameData_set_PlaygroundSize_SpaceMemory_Core_Models_GameSize
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1298=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1299
Lfde93_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Models_GameData_set_PlaygroundSize_SpaceMemory_Core_Models_GameSize

LDIFF_SYM1300=Lme_5d - SpaceMemory_Core_Models_GameData_set_PlaygroundSize_SpaceMemory_Core_Models_GameSize
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Models.GameData:get_PlaygroundData"
	.asciz "SpaceMemory_Core_Models_GameData_get_PlaygroundData"

	.byte 8,9
	.quad SpaceMemory_Core_Models_GameData_get_PlaygroundData
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1302
Lfde94_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Models_GameData_get_PlaygroundData

LDIFF_SYM1303=Lme_5e - SpaceMemory_Core_Models_GameData_get_PlaygroundData
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Models.GameData:set_PlaygroundData"
	.asciz "SpaceMemory_Core_Models_GameData_set_PlaygroundData_int__"

	.byte 8,9
	.quad SpaceMemory_Core_Models_GameData_set_PlaygroundData_int__
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1306
Lfde95_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Models_GameData_set_PlaygroundData_int__

LDIFF_SYM1307=Lme_5f - SpaceMemory_Core_Models_GameData_set_PlaygroundData_int__
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Models.GameData:.ctor"
	.asciz "SpaceMemory_Core_Models_GameData__ctor_string_SpaceMemory_Core_Models_GameSize"

	.byte 8,11
	.quad SpaceMemory_Core_Models_GameData__ctor_string_SpaceMemory_Core_Models_GameSize
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,104,3
	.asciz "playerName"

LDIFF_SYM1309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,40,3
	.asciz "playgroundSize"

LDIFF_SYM1310=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,11
	.asciz "arrSize"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1312
Lfde96_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Models_GameData__ctor_string_SpaceMemory_Core_Models_GameSize

LDIFF_SYM1313=Lme_60 - SpaceMemory_Core_Models_GameData__ctor_string_SpaceMemory_Core_Models_GameSize
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "SpaceMemory_Core_Models_Highscore"

	.byte 32,16
LDIFF_SYM1314=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "<Player>k__BackingField"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,16,6
	.asciz "<Score>k__BackingField"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,24,0,7
	.asciz "SpaceMemory_Core_Models_Highscore"

LDIFF_SYM1317=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2
	.asciz "SpaceMemory.Core.Models.Highscore:get_Player"
	.asciz "SpaceMemory_Core_Models_Highscore_get_Player"

	.byte 9,5
	.quad SpaceMemory_Core_Models_Highscore_get_Player
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1321
Lfde97_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Models_Highscore_get_Player

LDIFF_SYM1322=Lme_61 - SpaceMemory_Core_Models_Highscore_get_Player
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Models.Highscore:set_Player"
	.asciz "SpaceMemory_Core_Models_Highscore_set_Player_string"

	.byte 9,5
	.quad SpaceMemory_Core_Models_Highscore_set_Player_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1325
Lfde98_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Models_Highscore_set_Player_string

LDIFF_SYM1326=Lme_62 - SpaceMemory_Core_Models_Highscore_set_Player_string
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Models.Highscore:get_Score"
	.asciz "SpaceMemory_Core_Models_Highscore_get_Score"

	.byte 9,6
	.quad SpaceMemory_Core_Models_Highscore_get_Score
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1328
Lfde99_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Models_Highscore_get_Score

LDIFF_SYM1329=Lme_63 - SpaceMemory_Core_Models_Highscore_get_Score
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Models.Highscore:set_Score"
	.asciz "SpaceMemory_Core_Models_Highscore_set_Score_int"

	.byte 9,6
	.quad SpaceMemory_Core_Models_Highscore_set_Score_int
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1332
Lfde100_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Models_Highscore_set_Score_int

LDIFF_SYM1333=Lme_64 - SpaceMemory_Core_Models_Highscore_set_Score_int
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SpaceMemory.Core.Models.Highscore:.ctor"
	.asciz "SpaceMemory_Core_Models_Highscore__ctor"

	.byte 0,0
	.quad SpaceMemory_Core_Models_Highscore__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1335
Lfde101_start:

	.long 0
	.align 3
	.quad SpaceMemory_Core_Models_Highscore__ctor

LDIFF_SYM1336=Lme_65 - SpaceMemory_Core_Models_Highscore__ctor
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1337=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1338=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_124:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1342=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1348=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1349=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1351=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1352
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1353=Lme_78 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1354=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1355=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<int>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1362=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1363=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1365
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int

LDIFF_SYM1366=Lme_7d - wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 17
	.asciz "MvvmCross_Commands_IMvxCommandHelper"

	.byte 16,7
	.asciz "MvvmCross_Commands_IMvxCommandHelper"

LDIFF_SYM1367=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_127:

	.byte 5
	.asciz "MvvmCross_Commands_MvxCommandBase"

	.byte 32,16
LDIFF_SYM1370=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,6
	.asciz "_commandHelper"

LDIFF_SYM1371=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,16,6
	.asciz "<ShouldAlwaysRaiseCECOnUserInterfaceThread>k__BackingField"

LDIFF_SYM1372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,24,0,7
	.asciz "MvvmCross_Commands_MvxCommandBase"

LDIFF_SYM1373=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_129:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1376=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1377=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_130:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1380=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1381=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_126:

	.byte 5
	.asciz "MvvmCross_Commands_MvxCommand`1"

	.byte 48,16
LDIFF_SYM1384=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "_canExecute"

LDIFF_SYM1385=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,32,6
	.asciz "_execute"

LDIFF_SYM1386=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,40,0,7
	.asciz "MvvmCross_Commands_MvxCommand`1"

LDIFF_SYM1387=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "MvvmCross.Commands.MvxCommand`1<T_INT>:.ctor"
	.asciz "MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT"

	.byte 10,188,1
	.quad MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,3
	.asciz "execute"

LDIFF_SYM1391=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1392
Lfde104_start:

	.long 0
	.align 3
	.quad MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT

LDIFF_SYM1393=Lme_7e - MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Commands.MvxCommand`1<T_INT>:.ctor"
	.asciz "MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool"

	.byte 10,192,1
	.quad MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,16,3
	.asciz "execute"

LDIFF_SYM1395=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,24,3
	.asciz "canExecute"

LDIFF_SYM1396=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1397
Lfde105_start:

	.long 0
	.align 3
	.quad MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool

LDIFF_SYM1398=Lme_7f - MvvmCross_Commands_MvxCommand_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Commands.MvxCommand`1<T_INT>:CanExecute"
	.asciz "MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_object"

	.byte 10,199,1
	.quad MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,16,3
	.asciz "parameter"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1401
Lfde106_start:

	.long 0
	.align 3
	.quad MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_object

LDIFF_SYM1402=Lme_80 - MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_object
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Commands.MvxCommand`1<T_INT>:CanExecute"
	.asciz "MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute"

	.byte 10,202,1
	.quad MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1404
Lfde107_start:

	.long 0
	.align 3
	.quad MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute

LDIFF_SYM1405=Lme_81 - MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Commands.MvxCommand`1<T_INT>:CanExecute"
	.asciz "MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_T_INT"

	.byte 10,205,1
	.quad MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_T_INT
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,3
	.asciz "parameter"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1408
Lfde108_start:

	.long 0
	.align 3
	.quad MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_T_INT

LDIFF_SYM1409=Lme_82 - MvvmCross_Commands_MvxCommand_1_T_INT_CanExecute_T_INT
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Commands.MvxCommand`1<T_INT>:Execute"
	.asciz "MvvmCross_Commands_MvxCommand_1_T_INT_Execute_object"

	.byte 10,209,1
	.quad MvvmCross_Commands_MvxCommand_1_T_INT_Execute_object
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,24,3
	.asciz "parameter"

LDIFF_SYM1411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1412
Lfde109_start:

	.long 0
	.align 3
	.quad MvvmCross_Commands_MvxCommand_1_T_INT_Execute_object

LDIFF_SYM1413=Lme_83 - MvvmCross_Commands_MvxCommand_1_T_INT_Execute_object
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Commands.MvxCommand`1<T_INT>:Execute"
	.asciz "MvvmCross_Commands_MvxCommand_1_T_INT_Execute"

	.byte 10,215,1
	.quad MvvmCross_Commands_MvxCommand_1_T_INT_Execute
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1415
Lfde110_start:

	.long 0
	.align 3
	.quad MvvmCross_Commands_MvxCommand_1_T_INT_Execute

LDIFF_SYM1416=Lme_84 - MvvmCross_Commands_MvxCommand_1_T_INT_Execute
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Commands.MvxCommand`1<T_INT>:Execute"
	.asciz "MvvmCross_Commands_MvxCommand_1_T_INT_Execute_T_INT"

	.byte 10,219,1
	.quad MvvmCross_Commands_MvxCommand_1_T_INT_Execute_T_INT
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,3
	.asciz "parameter"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1419
Lfde111_start:

	.long 0
	.align 3
	.quad MvvmCross_Commands_MvxCommand_1_T_INT_Execute_T_INT

LDIFF_SYM1420=Lme_85 - MvvmCross_Commands_MvxCommand_1_T_INT_Execute_T_INT
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1421=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1422=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<int,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_int_bool_invoke_TResult_T_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_int_bool_invoke_TResult_T_int
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1429=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1430=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1433
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_int_bool_invoke_TResult_T_int

LDIFF_SYM1434=Lme_8a - wrapper_delegate_invoke_System_Func_2_int_bool_invoke_TResult_T_int
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1435=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1438=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 11,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1443
Lfde113_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1444=Lme_8b - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 11,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1446
Lfde114_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1447=Lme_8c - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 11,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1449
Lfde115_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1450=Lme_8d - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 11,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1452
Lfde116_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1453=Lme_8e - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 11,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1456
Lfde117_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1457=Lme_8f - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 11,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1459
Lfde118_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1460=Lme_90 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 11,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1462
Lfde119_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1463=Lme_91 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 12,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1465
Lfde120_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1466=Lme_92 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 12,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1469
Lfde121_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1470=Lme_93 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 12,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1473
Lfde122_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1474=Lme_94 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1475=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1476=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<int,_int>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_int_int_invoke_TResult_T_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_int_int_invoke_TResult_T_int
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1483=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1484=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1487
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_int_int_invoke_TResult_T_int

LDIFF_SYM1488=Lme_99 - wrapper_delegate_invoke_System_Func_2_int_int_invoke_TResult_T_int
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1489=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1491=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 13,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1495
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1496=Lme_9a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
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

LDIFF_SYM1498=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 13,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1503=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1504
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1505=Lme_9b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 13,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1509
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1510=Lme_9c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 13,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1514=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1516
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1517=Lme_9d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1518=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1519=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 13,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1523=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1526=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1527
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1528=Lme_9e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1529=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1530=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_138:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1534=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 13,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1538=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1539=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1541=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1542=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1543=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1544
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1545=Lme_9f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 13,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1547=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1549=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1551=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1552=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1553=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1554
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1555=Lme_a0 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 13,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1556=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1557=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1559=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1560=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1561=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1562
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1563=Lme_a1 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 13,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1564=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1565=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM1566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1568=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1569=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1570=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1571
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1572=Lme_a2 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 13,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1575=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1576
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1577=Lme_a3 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 13,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1579
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1580=Lme_a4 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 13,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1582
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1583=Lme_a5 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 13,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1587
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1588=Lme_a6 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 13,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1590=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1591=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1592
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1593=Lme_a7 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 13,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1595
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1596=Lme_a8 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 13,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1599
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1600=Lme_a9 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1601=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1603=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_139:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1606=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1607=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1608=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1609=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1610=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 14,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1612=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1613
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1614=Lme_aa - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 14,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1616
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1617=Lme_ab - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1618=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1619=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 14,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1623=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1624
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1625=Lme_ac - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 14,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1627
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1628=Lme_ad - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1629=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1630=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SpaceMemory.Core.Models.Highscore>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SpaceMemory_Core_Models_Highscore_invoke_int_T_T_SpaceMemory_Core_Models_Highscore_SpaceMemory_Core_Models_Highscore"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SpaceMemory_Core_Models_Highscore_invoke_int_T_T_SpaceMemory_Core_Models_Highscore_SpaceMemory_Core_Models_Highscore
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1634=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1635=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1638=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1639=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1642
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SpaceMemory_Core_Models_Highscore_invoke_int_T_T_SpaceMemory_Core_Models_Highscore_SpaceMemory_Core_Models_Highscore

LDIFF_SYM1643=Lme_ae - wrapper_delegate_invoke_System_Comparison_1_SpaceMemory_Core_Models_Highscore_invoke_int_T_T_SpaceMemory_Core_Models_Highscore_SpaceMemory_Core_Models_Highscore
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<int>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 3,141,208,0,3
	.asciz "method"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1650
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr

LDIFF_SYM1651=Lme_b4 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1652=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void"
	.asciz "wrapper_delegate_invoke__Module_invoke_void"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1658=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1659=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1661
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void

LDIFF_SYM1662=Lme_b5 - wrapper_delegate_invoke__Module_invoke_void
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1663=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1664=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1668=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1672
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1673=Lme_b6 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1674=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1678=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1681
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1682=Lme_b7 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1683=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_147:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1686=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_INT>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 15,13
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1689=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,106,11
	.asciz "arrayProvider"

LDIFF_SYM1690=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1691
Lfde149_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM1692=Lme_b8 - System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1693=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1694=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1696=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 16,231,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1700=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1701
Lfde150_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM1702=Lme_ba - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 16,237,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1704
Lfde151_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM1705=Lme_bb - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 16,241,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1708
Lfde152_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM1709=Lme_bc - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 16,249,1
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1711
Lfde153_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM1712=Lme_bd - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 16,132,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1714
Lfde154_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1715=Lme_be - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 16,137,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1717
Lfde155_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1718=Lme_bf - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 16,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1720
Lfde156_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1721=Lme_c0 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1722=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_150:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1725=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1726=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1727=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1728=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2
	.asciz "System.Linq.Enumerable:OrderBy<TSource_INT,_TKey_INT>"
	.asciz "System_Linq_Enumerable_OrderBy_TSource_INT_TKey_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TKey_INT"

	.byte 17,12
	.quad System_Linq_Enumerable_OrderBy_TSource_INT_TKey_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TKey_INT
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1729=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,16,3
	.asciz "keySelector"

LDIFF_SYM1730=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1731
Lfde157_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_OrderBy_TSource_INT_TKey_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TKey_INT

LDIFF_SYM1732=Lme_c4 - System_Linq_Enumerable_OrderBy_TSource_INT_TKey_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TKey_INT
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1733=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1735=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 18,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1741
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1742=Lme_c5 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1743=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1744=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1746=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1747=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_153:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1750=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1751=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1752=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1753=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1754=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1755=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 18,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1759=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1760=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1761
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1762=Lme_c6 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1763=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1765=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_155:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1768=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1770=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 14,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1774=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1776
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1777=Lme_c7 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1778=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1781=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_INT>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 19,70
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1784=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,106,11
	.asciz "collection"

LDIFF_SYM1785=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,105,11
	.asciz "builder"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,141,208,0,11
	.asciz "count"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM1788=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1789
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1790=Lme_c8 - System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 16,189,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1794
Lfde162_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1795=Lme_c9 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1796=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_159:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM1799=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1800=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM1801=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_161:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1804=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1805=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1806=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1807=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1808=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1809=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1810=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_158:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`2"

	.byte 56,16
LDIFF_SYM1811=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1812=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,24,6
	.asciz "_keySelector"

LDIFF_SYM1813=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,32,6
	.asciz "_comparer"

LDIFF_SYM1814=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,40,6
	.asciz "_descending"

LDIFF_SYM1815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,48,0,7
	.asciz "System_Linq_OrderedEnumerable`2"

LDIFF_SYM1816=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<TElement_INT,_TKey_INT>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_2_TElement_INT_TKey_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT_System_Func_2_TElement_INT_TKey_INT_System_Collections_Generic_IComparer_1_TKey_INT_bool_System_Linq_OrderedEnumerable_1_TElement_INT"

	.byte 20,128,3
	.quad System_Linq_OrderedEnumerable_2_TElement_INT_TKey_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT_System_Func_2_TElement_INT_TKey_INT_System_Collections_Generic_IComparer_1_TKey_INT_bool_System_Linq_OrderedEnumerable_1_TElement_INT
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,40,3
	.asciz "source"

LDIFF_SYM1820=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,48,3
	.asciz "keySelector"

LDIFF_SYM1821=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,56,3
	.asciz "comparer"

LDIFF_SYM1822=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,141,192,0,3
	.asciz "descending"

LDIFF_SYM1823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 3,141,200,0,3
	.asciz "parent"

LDIFF_SYM1824=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1825
Lfde163_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_TElement_INT_TKey_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT_System_Func_2_TElement_INT_TKey_INT_System_Collections_Generic_IComparer_1_TKey_INT_bool_System_Linq_OrderedEnumerable_1_TElement_INT

LDIFF_SYM1826=Lme_ca - System_Linq_OrderedEnumerable_2_TElement_INT_TKey_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT_System_Func_2_TElement_INT_TKey_INT_System_Collections_Generic_IComparer_1_TKey_INT_bool_System_Linq_OrderedEnumerable_1_TElement_INT
	.long LDIFF_SYM1826
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 18,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_cb

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1828
Lfde164_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1829=Lme_cb - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1830=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1832=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1833=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1834=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_163:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1835=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1837=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1838=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1839=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1840=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 18,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1842=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1843
Lfde165_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1844=Lme_cc - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 18,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1846=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1847
Lfde166_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1848=Lme_cd - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 18,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1851=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1852
Lfde167_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1853=Lme_ce - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 18,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1855=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1857
Lfde168_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1858=Lme_cf - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1859=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1860=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1861=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1862=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_165:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1863=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1865=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1866=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1867=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 18,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1869=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1870=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1871=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1872
Lfde169_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1873=Lme_d0 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool"

	.byte 18,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM1875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1876
Lfde170_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool

LDIFF_SYM1877=Lme_d1 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM1877
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger"

	.byte 18,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1879
Lfde171_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger

LDIFF_SYM1880=Lme_d2 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 18,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 3,141,192,1,11
	.asciz "value"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1884
Lfde172_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1885=Lme_d3 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 18,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_d4

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1887
Lfde173_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1888=Lme_d4 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 13,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1890
Lfde174_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1891=Lme_d5 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 13,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1894=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1895
Lfde175_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1896=Lme_d6 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1896
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 13,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1900
Lfde176_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1901=Lme_d7 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 13,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM1903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1905=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1907
Lfde177_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1908=Lme_d8 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1909=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1910=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 13,164,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1914=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1917=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1918
Lfde178_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1919=Lme_d9 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1919
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1920=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1921=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 13,180,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1925=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1926=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1928=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1929=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1930=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1931
Lfde179_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1932=Lme_da - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1932
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 13,197,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1934=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1936=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1938=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1939=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1940=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1941
Lfde180_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1942=Lme_db - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 13,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1943=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1944=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1946=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1947=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1948=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1949
Lfde181_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1950=Lme_dc - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68,154,16
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 13,226,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1951=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1952=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM1953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1955=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1956=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1957=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1958
Lfde182_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1959=Lme_dd - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1959
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154,18
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 13,141,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1960=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1962=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1963
Lfde183_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1964=Lme_de - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 13,210,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1966
Lfde184_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1967=Lme_df - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 13,226,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1968=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1969
Lfde185_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1970=Lme_e0 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 13,234,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1972=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1974
Lfde186_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1975=Lme_e1 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 13,147,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1976=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1977=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1978=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1979
Lfde187_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1980=Lme_e2 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 13,169,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1981=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1982
Lfde188_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1983=Lme_e3 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1983
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 13,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1984=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1986
Lfde189_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1987=Lme_e4 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1988=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1990=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_169:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1993=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1994=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1996=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1997=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1998=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 14,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2000=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2002
Lfde190_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2003=Lme_e5 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

	.byte 64,16
LDIFF_SYM2004=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,0,6
	.asciz "_maxCapacity"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,16,6
	.asciz "_first"

LDIFF_SYM2006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,24,6
	.asciz "_buffers"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,32,6
	.asciz "_current"

LDIFF_SYM2008=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,48,6
	.asciz "_index"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,56,6
	.asciz "_count"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,60,0,7
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

LDIFF_SYM2011=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2012=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2013=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:ToArray"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray"

	.byte 21,214,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM2015=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2016
Lfde191_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray

LDIFF_SYM2017=Lme_e6 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2018=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_173:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2021=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2022=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2023=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AddRange"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 21,164,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,105,3
	.asciz "items"

LDIFF_SYM2025=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,32,11
	.asciz "enumerator"

LDIFF_SYM2026=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,141,200,0,11
	.asciz "destination"

LDIFF_SYM2027=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 3,141,208,0,11
	.asciz "index"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 3,141,216,0,11
	.asciz "item"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2030
Lfde192_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM2031=Lme_e7 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool"

	.byte 21,86
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,16,3
	.asciz "initialize"

LDIFF_SYM2033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2034
Lfde193_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool

LDIFF_SYM2035=Lme_e8 - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.long LDIFF_SYM2035
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Empty<T_INT>"
	.asciz "System_Array_Empty_T_INT"

	.byte 16,143,5
	.quad System_Array_Empty_T_INT
	.quad Lme_e9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2036
Lfde194_start:

	.long 0
	.align 3
	.quad System_Array_Empty_T_INT

LDIFF_SYM2037=Lme_e9 - System_Array_Empty_T_INT
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2038=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2039=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2040=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2041=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 22,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_ea

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2042=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2043
Lfde195_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM2044=Lme_ea - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2045=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2046=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2047=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_175:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM2048=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM2049=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM2050=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2051=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2052=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_INT>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_INT__ctor"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1_TElement_INT__ctor
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2053=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2054
Lfde196_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_INT__ctor

LDIFF_SYM2055=Lme_eb - System_Linq_OrderedEnumerable_1_TElement_INT__ctor
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 18,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2058
Lfde197_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2059=Lme_ec - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2063=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2064=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2067
Lfde198_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2068=Lme_f1 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2069=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2070=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2071=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2072=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2073=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 14,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2075=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2076
Lfde199_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2077=Lme_f2 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 14,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2079
Lfde200_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2080=Lme_f3 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2080
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 14,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2082=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2083
Lfde201_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2084=Lme_f4 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 14,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2086
Lfde202_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2087=Lme_f5 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2087
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2088=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2090=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2091=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2092=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 14,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2094=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2096
Lfde203_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2097=Lme_f6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2097
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 14,157,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2099
Lfde204_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2100=Lme_f7 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2102=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2104=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2105=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2106=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 14,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2108=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2110
Lfde205_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2111=Lme_f8 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2111
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 14,189,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2113
Lfde206_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2114=Lme_f9 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 14,209,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2116=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2117
Lfde207_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2118=Lme_fa - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 14,220,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2120
Lfde208_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2121=Lme_fb - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int"

	.byte 21,218,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM2123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,104,3
	.asciz "arrayIndex"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,102,11
	.asciz "buffer"

LDIFF_SYM2127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,101,11
	.asciz "toCopy"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2129
Lfde209_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int

LDIFF_SYM2130=Lme_fc - System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:TryMove"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___"

	.byte 21,232,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2133
Lfde210_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___

LDIFF_SYM2134=Lme_fd - System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AddWithBufferAllocation"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_"

	.byte 21,198,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,103,3
	.asciz "item"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,32,3
	.asciz "destination"

LDIFF_SYM2137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM2138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2139
Lfde211_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_

LDIFF_SYM2140=Lme_fe - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,154,9
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int"

	.byte 21,101
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,105,3
	.asciz "maxCapacity"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2144
Lfde212_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int

LDIFF_SYM2145=Lme_ff - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.long LDIFF_SYM2145
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 22,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_100

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2146=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM2147=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2148
Lfde213_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM2149=Lme_100 - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:GetBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int"

	.byte 21,193,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2152
Lfde214_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int

LDIFF_SYM2153=Lme_101 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.long LDIFF_SYM2153
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AllocateBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer"

	.byte 21,249,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,106,11
	.asciz "nextCapacity"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,105,11
	.asciz "nextCapacity"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2157
Lfde215_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer

LDIFF_SYM2158=Lme_102 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.long LDIFF_SYM2158
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2159=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2160=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_180:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM2163=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM2164=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2165=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2166=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2168=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2168
Lfde216_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM2169=Lme_103 - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM2169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2171
Lfde217_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor

LDIFF_SYM2172=Lme_104 - System_Collections_Generic_Comparer_1_T_INT__ctor
	.long LDIFF_SYM2172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
