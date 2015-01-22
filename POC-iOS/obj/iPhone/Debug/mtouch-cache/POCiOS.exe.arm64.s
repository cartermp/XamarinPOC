.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/6544cc7 Thu Jan  8 13:34:26 EST 2015)"
	.asciz "POCiOS.exe"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _POC_iOS_Application__ctor
_POC_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _POC_iOS_Application_Main_string__
_POC_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _POC_iOS_AppDelegate__ctor
_POC_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_2
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _POC_iOS_AppDelegate_get_Window
_POC_iOS_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _POC_iOS_AppDelegate_set_Window_UIKit_UIWindow
_POC_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _POC_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
_POC_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _POC_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
_POC_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _POC_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
_POC_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _POC_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
_POC_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _POC_iOS_ImageViewController__ctor
_POC_iOS_ImageViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_3
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _POC_iOS_ImageViewController_DidReceiveMemoryWarning
_POC_iOS_ImageViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_4
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _POC_iOS_ImageViewController_ViewDidLoad
_POC_iOS_ImageViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_5
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _POC_iOS_ImageViewController_ReleaseDesignerOutlets
_POC_iOS_ImageViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController__ctor_intptr
_POC_iOS_LocationViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_6
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController_DidReceiveMemoryWarning
_POC_iOS_LocationViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_4
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController_ViewDidLoad
_POC_iOS_LocationViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_5
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController_ViewWillAppear_bool
_POC_iOS_LocationViewController_ViewWillAppear_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394083a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_7
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_8

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xaa0003e0
bl _p_9
.word 0xf90033a0
.word 0xaa0003e0
bl _p_10
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_11
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_11
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_11
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000720

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003e0
bl _p_12
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9001401

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9001c01

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_13
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_14

Lme_10:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController_ViewDidAppear_bool
_POC_iOS_LocationViewController_ViewDidAppear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController_ViewWillDisappear_bool
_POC_iOS_LocationViewController_ViewWillDisappear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_16
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController_ViewDidDisappear_bool
_POC_iOS_LocationViewController_ViewDidDisappear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_17
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController_get_LocationLabel
_POC_iOS_LocationViewController_get_LocationLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController_set_LocationLabel_UIKit_UILabel
_POC_iOS_LocationViewController_set_LocationLabel_UIKit_UILabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController_get_MapView
_POC_iOS_LocationViewController_get_MapView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController_set_MapView_MapKit_MKMapView
_POC_iOS_LocationViewController_set_MapView_MapKit_MKMapView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController_ReleaseDesignerOutlets
_POC_iOS_LocationViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_18
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_18
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_20
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_11
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_11
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_21
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _POC_iOS_LocationViewController__ViewWillAppearm__0_object_MapKit_MKUserLocationEventArgs
_POC_iOS_LocationViewController__ViewWillAppearm__0_object_MapKit_MKUserLocationEventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003e0
bl _p_18
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90043a0
.word 0x910143a0
.word 0xfd402ba0
.word 0xfd0053a0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xaa0003e0
bl _p_23
.word 0xfd4053a0
.word 0xfd000800
.word 0xf90047a0
.word 0x910143a0
.word 0xfd402fa0
.word 0xfd004fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xaa0003e0
bl _p_23
.word 0xfd404fa0
.word 0xfd000800
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_24
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController__ctor_intptr
_POC_iOS_RootViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_25
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController_ReleaseDesignerOutlets
_POC_iOS_RootViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController_get_PickedImage
_POC_iOS_RootViewController_get_PickedImage:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController_set_PickedImage_UIKit_UIImage
_POC_iOS_RootViewController_set_PickedImage_UIKit_UIImage:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController_DidReceiveMemoryWarning
_POC_iOS_RootViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_4
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
_POC_iOS_RootViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xa903efba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9414070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_26
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001361
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xaa0003e0
bl _p_9
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_27
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001020

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xaa0003e0
bl _p_12
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001c01

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_28
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800020

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa1803f6
.word 0xaa0103f5
.word 0xd2800034
.word 0xb50003c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xaa0003e0
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001c20

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a3
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa0303e3
.word 0xf94002c4
.word 0xf9411c90
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xa943efba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_14

Lme_1f:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController_FinishedPickingImage_object_UIKit_UIImagePickerImagePickedEventArgs
_POC_iOS_RootViewController_FinishedPickingImage_object_UIKit_UIImagePickerImagePickedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_30
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9412470
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController_ViewDidLoad
_POC_iOS_RootViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_5
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController_ViewWillAppear_bool
_POC_iOS_RootViewController_ViewWillAppear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController_ViewDidAppear_bool
_POC_iOS_RootViewController_ViewDidAppear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController_ViewWillDisappear_bool
_POC_iOS_RootViewController_ViewWillDisappear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_16
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController_ViewDidDisappear_bool
_POC_iOS_RootViewController_ViewDidDisappear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_17
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _POC_iOS_RootViewController__RowSelectedm__0
_POC_iOS_RootViewController__RowSelectedm__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_31
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerImagePickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerImagePickedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerImagePickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerImagePickedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_31
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _POC_iOS_Application__ctor
bl _POC_iOS_Application_Main_string__
bl _POC_iOS_AppDelegate__ctor
bl _POC_iOS_AppDelegate_get_Window
bl _POC_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl _POC_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _POC_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _POC_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _POC_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl _POC_iOS_ImageViewController__ctor
bl _POC_iOS_ImageViewController_DidReceiveMemoryWarning
bl _POC_iOS_ImageViewController_ViewDidLoad
bl _POC_iOS_ImageViewController_ReleaseDesignerOutlets
bl _POC_iOS_LocationViewController__ctor_intptr
bl _POC_iOS_LocationViewController_DidReceiveMemoryWarning
bl _POC_iOS_LocationViewController_ViewDidLoad
bl _POC_iOS_LocationViewController_ViewWillAppear_bool
bl _POC_iOS_LocationViewController_ViewDidAppear_bool
bl _POC_iOS_LocationViewController_ViewWillDisappear_bool
bl _POC_iOS_LocationViewController_ViewDidDisappear_bool
bl _POC_iOS_LocationViewController_get_LocationLabel
bl _POC_iOS_LocationViewController_set_LocationLabel_UIKit_UILabel
bl _POC_iOS_LocationViewController_get_MapView
bl _POC_iOS_LocationViewController_set_MapView_MapKit_MKMapView
bl _POC_iOS_LocationViewController_ReleaseDesignerOutlets
bl _POC_iOS_LocationViewController__ViewWillAppearm__0_object_MapKit_MKUserLocationEventArgs
bl _POC_iOS_RootViewController__ctor_intptr
bl _POC_iOS_RootViewController_ReleaseDesignerOutlets
bl _POC_iOS_RootViewController_get_PickedImage
bl _POC_iOS_RootViewController_set_PickedImage_UIKit_UIImage
bl _POC_iOS_RootViewController_DidReceiveMemoryWarning
bl _POC_iOS_RootViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl _POC_iOS_RootViewController_FinishedPickingImage_object_UIKit_UIImagePickerImagePickedEventArgs
bl _POC_iOS_RootViewController_ViewDidLoad
bl _POC_iOS_RootViewController_ViewWillAppear_bool
bl _POC_iOS_RootViewController_ViewDidAppear_bool
bl _POC_iOS_RootViewController_ViewWillDisappear_bool
bl _POC_iOS_RootViewController_ViewDidDisappear_bool
bl _POC_iOS_RootViewController__RowSelectedm__0
bl method_addresses
bl _wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerImagePickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerImagePickedEventArgs
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 42,10,5,2
	.short 0, 10, 20, 30, 44
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,3,3,3,3,3,8,3,3,67,3,3,3,3,3,6,3,3,3,100,3
	.byte 15,4,3,3,3,3,3,255,255,255,255,119,128,140,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,160,41,0,148,40,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 2,40,148,41,160
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 0, 0, 5, 0, 2
	.short 0, 3, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 4, 0, 6
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 65,10,7,2
	.short 0, 11, 22, 33, 44, 55, 66
	.byte 128,172,2,1,1,1,1,1,3,1,1,128,185,1,1,1,1,1,1,1,1,1,128,195,1,1,4,6,5,5,12,1
	.byte 1,128,232,1,1,1,1,1,1,3,4,1,128,247,1,1,1,1,5,6,5,5,12,129,33,4,5,5,10,1,3,1
	.byte 1,1,129,65,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 42,10,5,2
	.short 0, 11, 23, 36, 52
	.byte 130,94,31,72,35,47,60,50,50,50,50,132,84,64,64,45,64,64,64,129,27,71,71,135,177,47,60,47,60,128,252,128
	.byte 186,64,45,47,139,21,64,129,94,120,64,71,71,71,71,255,255,255,241,121,142,175,128,227
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 155,6,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,68,155,5,19,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,153,12,68,155,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,155,8,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,154,6,155,5,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,155,22
	.byte 32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68,154,9,155
	.byte 8,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,68,155,9,28,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,155,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 144,117,7,15,128,211,129,35,129,35

.text
	.align 4
plt:
_mono_aot_POCiOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 326
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 331
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_3:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 336
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 341
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 346
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_6:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 351
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_7:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 356
	.no_dead_strip plt__class_init_CoreLocation_CLLocationManager
plt__class_init_CoreLocation_CLLocationManager:
_p_8:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 361
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_9:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 365
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_10:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 392
	.no_dead_strip plt_POC_iOS_LocationViewController_get_MapView
plt_POC_iOS_LocationViewController_get_MapView:
_p_11:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 397
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_12:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 402
	.no_dead_strip plt_MapKit_MKMapView_add_DidUpdateUserLocation_System_EventHandler_1_MapKit_MKUserLocationEventArgs
plt_MapKit_MKMapView_add_DidUpdateUserLocation_System_EventHandler_1_MapKit_MKUserLocationEventArgs:
_p_13:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 425
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 430
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_15:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 465
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_16:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 470
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_17:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 475
	.no_dead_strip plt_POC_iOS_LocationViewController_get_LocationLabel
plt_POC_iOS_LocationViewController_get_LocationLabel:
_p_18:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 480
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_19:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 485
	.no_dead_strip plt_POC_iOS_LocationViewController_set_LocationLabel_UIKit_UILabel
plt_POC_iOS_LocationViewController_set_LocationLabel_UIKit_UILabel:
_p_20:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 490
	.no_dead_strip plt_POC_iOS_LocationViewController_set_MapView_MapKit_MKMapView
plt_POC_iOS_LocationViewController_set_MapView_MapKit_MKMapView:
_p_21:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 495
	.no_dead_strip plt_MapKit_MKUserLocationEventArgs_get_UserLocation
plt_MapKit_MKUserLocationEventArgs_get_UserLocation:
_p_22:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 500
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_23:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 505
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_24:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 535
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_25:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 538
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_26:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 543
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_27:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 548
	.no_dead_strip plt_UIKit_UIImagePickerController_add_FinishedPickingImage_System_EventHandler_1_UIKit_UIImagePickerImagePickedEventArgs
plt_UIKit_UIImagePickerController_add_FinishedPickingImage_System_EventHandler_1_UIKit_UIImagePickerImagePickedEventArgs:
_p_28:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 553
	.no_dead_strip plt_UIKit_UIImagePickerImagePickedEventArgs_get_Image
plt_UIKit_UIImagePickerImagePickedEventArgs_get_Image:
_p_29:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 558
	.no_dead_strip plt_POC_iOS_RootViewController_set_PickedImage_UIKit_UIImage
plt_POC_iOS_RootViewController_set_PickedImage_UIKit_UIImage:
_p_30:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 563
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_31:
adrp x16, _mono_aot_POCiOS_got@PAGE+0
add x16, x16, _mono_aot_POCiOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 568
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "mscorlib"
	.asciz "84138FE2-3A88-40C1-9B0F-0DCAE2A8F1A4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "POCiOS"
	.asciz "3FEC4675-4C4B-4DC5-9323-D757CB31755E"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "7A8D7D1A-B59B-4238-8CCC-C6A1FD2DC17B"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_POCiOS_got:
	.space 776
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "3FEC4675-4C4B-4DC5-9323-D757CB31755E"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "POCiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_POCiOS_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 65,776,32,42,14,387000831,0,5323
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_POCiOS_info
	.align 3
_mono_aot_module_POCiOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,6,21,22,23,24,25,26,0,1,27,0,1,28
	.byte 0,1,29,0,1,30,0,1,31,0,1,32,0,1,33,0,1,34,0,4,35,36,37,37,0,1,38,0,1,39,0,1
	.byte 40,0,1,41,0,1,42,0,13,43,44,45,46,47,48,49,50,51,52,53,49,49,0,2,54,55,0,1,56,0,1,57
	.byte 0,1,58,0,1,59,0,1,60,0,1,61,0,2,62,63,0,2,64,63,255,252,0,0,0,1,1,3,219,0,0,1
	.byte 255,252,0,0,0,1,1,3,219,0,0,2,12,1,39,42,47,40,40,17,1,1,40,40,40,40,40,40,40,40,40,40
	.byte 40,40,40,40,40,14,2,2,2,14,3,219,0,0,1,6,193,0,0,26,50,193,0,0,26,30,3,219,0,0,1,1
	.byte 193,0,0,26,0,40,40,40,40,40,40,40,40,40,17,1,25,14,1,129,107,40,40,40,40,40,40,14,2,128,132,2
	.byte 14,3,219,0,0,2,6,193,0,0,33,50,193,0,0,33,30,3,219,0,0,2,1,193,0,0,33,0,16,2,6,1
	.byte 5,14,1,129,58,6,193,0,0,39,50,193,0,0,39,30,1,129,58,1,193,0,0,39,0,40,17,1,93,40,40,40
	.byte 40,40,40,40,33,40,3,194,0,3,100,3,194,0,3,106,3,194,0,3,189,3,194,0,3,193,3,194,0,3,203,3
	.byte 194,0,3,191,3,194,0,3,204,15,2,2,2,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115
	.byte 112,101,99,105,102,105,99,0,3,194,0,0,2,3,193,0,0,23,7,20,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,102,97,115,116,0,3,194,0,4,55,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95
	.byte 99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,3,201,3,194,0,3,205,3,194,0,3,202
	.byte 3,193,0,0,21,3,194,0,1,71,3,193,0,0,22,3,193,0,0,24,3,194,0,4,102,7,27,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,136,63,3,194,0,4,212,3
	.byte 194,0,0,53,3,194,0,3,144,3,194,0,3,151,3,194,0,4,181,3,193,0,0,30,7,35,109,111,110,111,95,116
	.byte 104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,10,0
	.byte 2,255,255,255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,17,6
	.byte 255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7,44,1,1,4,5,40,0,0,192,255,255,242,16
	.byte 0,0,34,128,200,60,128,216,208,0,0,29,24,0,11,0,60,1,24,1,24,1,4,5,16,0,24,0,4,0,4,0
	.byte 4,5,4,1,32,10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,28,0,0,16,88,64,104,208,0,0,29,24
	.byte 0,3,1,64,0,4,6,20,10,34,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124
	.byte 64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48
	.byte 0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0
	.byte 64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,17,4,255,255,255,255,255,48,0,0,1,24
	.byte 0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,120,64,128,136,208,0,0,29,32,208,0,0,29,24,0,3,0
	.byte 64,1,24,1,32,10,17,4,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0
	.byte 22,120,64,128,136,208,0,0,29,32,208,0,0,29,24,0,3,0,64,1,24,1,32,10,17,4,255,255,255,255,255,48
	.byte 0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,120,64,128,136,208,0,0,29,32,208,0,0,29
	.byte 24,0,3,0,64,1,24,1,32,10,17,4,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,0,192,255,255
	.byte 254,16,0,0,22,120,64,128,136,208,0,0,29,32,208,0,0,29,24,0,3,0,64,1,24,1,32,10,0,5,255,255
	.byte 255,255,255,44,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,0,192,255,255,248,16,0,0,24,128,144,60,128
	.byte 160,208,0,0,29,24,0,6,0,60,1,28,0,4,5,4,1,16,1,32,10,17,6,255,255,255,255,255,44,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,28,0,0,192,255,255,248,16,0,0,26,128,168,60,128,184,208
	.byte 0,0,29,24,0,7,0,60,1,24,1,24,0,20,0,4,5,4,1,32,10,17,6,255,255,255,255,255,44,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,28,0,0,192,255,255,248,16,0,0,26,128,168,60,128,184,208
	.byte 0,0,29,24,0,7,0,60,1,24,1,24,0,20,0,4,5,4,1,32,10,0,4,255,255,255,255,255,44,0,0,1
	.byte 24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,116,60,128,132,208,0,0,29,24,0,3,0,60,1,24,1
	.byte 32,10,17,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,0,192,255,255,247,16,0
	.byte 0,31,128,156,64,128,172,208,0,0,29,32,208,0,0,29,24,0,7,0,64,2,32,0,4,0,4,5,4,1,16,1
	.byte 32,10,17,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,28,0,0,192
	.byte 255,255,248,16,0,0,26,128,168,60,128,184,208,0,0,29,24,0,7,0,60,1,24,1,24,0,20,0,4,5,4,1
	.byte 32,10,17,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,28,0,0,192
	.byte 255,255,248,16,0,0,26,128,168,60,128,184,208,0,0,29,24,0,7,0,60,1,24,1,24,0,20,0,4,5,4,1
	.byte 32,10,54,20,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,2,28,1,1,4,5,32,0,1,5
	.byte 5,52,1,1,6,5,36,0,1,7,1,20,1,1,8,5,28,1,1,9,1,20,1,1,10,5,40,0,1,11,1,20
	.byte 1,1,12,5,28,1,1,13,2,20,1,1,14,5,40,0,1,15,1,20,1,1,16,5,28,1,1,17,12,128,164,1
	.byte 1,18,5,40,0,0,192,255,255,189,16,0,0,128,173,130,228,68,131,4,208,0,0,29,32,25,0,80,0,68,1,24
	.byte 0,16,2,12,0,20,0,4,0,4,5,4,0,16,0,4,0,12,0,4,0,4,0,4,0,4,5,4,0,20,0,4
	.byte 0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4
	.byte 0,16,0,4,0,8,5,16,2,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16
	.byte 1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4
	.byte 0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,0,0,5,4,1,32,10,74,6,255
	.byte 255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0
	.byte 0,33,128,188,64,128,204,208,0,0,29,32,208,0,0,29,24,0,8,0,64,1,24,2,32,0,24,0,4,0,4,5
	.byte 4,1,32,10,74,6,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0
	.byte 0,192,255,255,247,16,0,0,33,128,188,64,128,204,208,0,0,29,32,208,0,0,29,24,0,8,0,64,1,24,2,32
	.byte 0,24,0,4,0,4,5,4,1,32,10,74,6,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,2
	.byte 32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,188,64,128,204,208,0,0,29,32,208,0,0,29,24,0
	.byte 8,0,64,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,34,3,255,255,255,255,255,48,0,0,1,24,0,0
	.byte 192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20
	.byte 10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29
	.byte 32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,34,3,255
	.byte 255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0
	.byte 64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0
	.byte 0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,6,16,10,91,24,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1
	.byte 4,5,28,1,2,5,12,5,24,0,1,6,1,16,0,1,7,1,20,1,1,8,5,28,1,1,9,5,32,0,1,10
	.byte 2,24,1,1,11,5,28,0,1,12,1,24,0,1,13,1,20,1,1,14,5,28,1,2,15,22,5,24,0,1,16,1
	.byte 16,0,1,17,1,20,1,1,18,5,28,1,1,19,5,32,0,1,20,2,24,1,1,21,5,28,0,1,22,1,24,0
	.byte 0,192,255,255,192,16,0,0,122,130,92,60,130,108,26,0,57,0,60,1,24,0,16,1,4,0,16,0,4,0,8,5
	.byte 20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1
	.byte 4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1
	.byte 4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1
	.byte 16,1,40,10,110,13,255,255,255,255,255,68,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,36,1
	.byte 1,5,5,56,1,1,6,1,40,0,1,7,1,24,1,1,8,5,32,1,1,9,29,120,1,1,10,5,48,1,1,11
	.byte 5,44,0,0,192,255,255,197,16,0,0,113,130,52,84,130,68,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24
	.byte 208,0,0,29,80,0,43,0,84,1,24,1,24,0,20,0,4,0,4,0,0,5,8,0,24,0,4,0,4,0,4,0
	.byte 20,6,40,1,24,0,20,0,4,0,8,5,16,5,16,2,4,5,8,0,12,0,4,0,8,5,8,2,4,5,8,0
	.byte 12,0,4,0,8,5,8,0,28,0,4,0,4,0,4,5,8,0,24,0,4,0,4,0,4,5,8,1,32,10,17,5
	.byte 255,255,255,255,255,48,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,0,192,255,255,247,16,0,0,31,128,156
	.byte 64,128,172,208,0,0,29,32,208,0,0,29,24,0,7,0,64,2,32,0,4,0,4,5,4,1,16,1,32,10,0,4
	.byte 255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,116,60,128,132,208,0,0
	.byte 29,24,0,3,0,60,1,24,1,32,10,34,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0
	.byte 24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255
	.byte 255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0
	.byte 10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,17,6,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,28,0,0,192,255,255,248,16,0,0,26,128,168,60,128,184
	.byte 208,0,0,29,24,0,7,0,60,1,24,1,24,0,20,0,4,5,4,1,32,10,128,128,18,255,255,255,255,255,64,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,3,32,1,1,4,5,44,0,1,5,1,20,1,1,6,5,36,1,2,7,16
	.byte 6,36,0,1,8,1,16,0,1,9,6,56,0,1,10,3,24,1,1,11,5,36,0,1,12,13,128,172,1,1,13,5
	.byte 40,0,1,14,32,128,208,1,1,15,5,48,0,1,16,1,24,0,0,192,255,255,163,16,0,0,128,247,131,160,80,131
	.byte 200,208,0,0,29,72,26,24,23,0,114,0,80,1,24,1,24,1,4,1,4,0,20,0,4,0,4,0,4,0,4,5
	.byte 8,0,16,1,4,0,16,0,4,0,4,0,0,0,12,5,20,1,4,0,8,5,4,1,16,0,16,0,12,0,4,0
	.byte 4,0,4,0,4,5,8,1,4,0,16,1,4,2,4,0,16,0,4,0,4,0,4,5,8,0,16,1,8,1,4,0
	.byte 4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,1,4,1,4,0
	.byte 12,255,255,255,255,253,4,1,4,1,4,6,4,0,0,2,4,0,4,0,4,0,4,1,4,0,12,0,4,0,4,0
	.byte 4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,4,0,4,0,12,5
	.byte 8,0,20,0,4,0,4,0,4,0,4,0,4,5,8,1,16,1,40,10,128,161,9,255,255,255,255,255,56,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,2,28,1,1,4,5,36,1,1,5,5,32,0,1,6,7,40,1,1,7,5,44,0
	.byte 0,192,255,255,230,16,0,0,66,129,52,72,129,72,208,0,0,29,32,208,0,0,29,40,25,0,24,0,72,1,24,0
	.byte 16,2,12,0,20,0,4,0,4,0,0,5,8,0,20,0,4,0,4,5,4,0,16,1,4,5,16,1,4,0,20,0
	.byte 4,0,4,0,4,0,4,5,8,1,32,10,17,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3
	.byte 1,24,1,1,4,5,28,0,0,192,255,255,248,16,0,0,26,128,168,60,128,184,208,0,0,29,24,0,7,0,60,1
	.byte 24,1,24,0,20,0,4,5,4,1,32,10,74,6,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3
	.byte 2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,188,64,128,204,208,0,0,29,32,208,0,0,29,24
	.byte 0,8,0,64,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,74,6,255,255,255,255,255,48,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,188,64,128,204,208,0,0
	.byte 29,32,208,0,0,29,24,0,8,0,64,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,74,6,255,255,255,255
	.byte 255,48,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128
	.byte 188,64,128,204,208,0,0,29,32,208,0,0,29,24,0,8,0,64,1,24,2,32,0,24,0,4,0,4,5,4,1,32
	.byte 10,74,6,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255
	.byte 255,247,16,0,0,33,128,188,64,128,204,208,0,0,29,32,208,0,0,29,24,0,8,0,64,1,24,2,32,0,24,0
	.byte 4,0,4,5,4,1,32,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16
	.byte 0,0,12,112,56,128,128,0,3,0,56,1,24,1,32,10,128,181,15,255,255,255,255,255,60,0,0,1,24,0,2,2
	.byte 4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8
	.byte 8,56,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,60,0,0,1,20,0,1,13,14,52,0,0,192,255,255
	.byte 167,16,0,0,128,140,130,8,76,130,32,25,26,24,23,22,0,64,0,76,0,24,6,12,1,4,0,0,5,4,2,16
	.byte 0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4
	.byte 1,4,0,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,128,181,15,255,255,255,255,255,60,0,0,1,24
	.byte 0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16
	.byte 0,1,8,8,56,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,60,0,0,1,20,0,1,13,14,52,0,0
	.byte 192,255,255,167,16,0,0,128,140,130,8,76,130,32,25,26,24,23,22,0,64,0,76,0,24,6,12,1,4,0,0,5
	.byte 4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1
	.byte 4,1,4,1,4,0,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0
	.byte 16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,0,128,144,16,0,0,1,4,128,144,16
	.byte 0,0,1,135,221,135,218,135,217,135,215,50,128,162,194,0,1,70,48,0,0,8,194,0,1,94,194,0,1,91,194,0
	.byte 1,70,194,0,1,92,194,0,1,93,194,0,1,87,194,0,1,71,194,0,1,100,194,0,1,101,194,0,1,104,194,0
	.byte 1,105,194,0,1,106,194,0,1,102,194,0,1,103,194,0,1,80,194,0,1,107,194,0,1,84,194,0,1,81,194,0
	.byte 1,85,194,0,1,109,194,0,1,113,194,0,1,108,194,0,1,112,194,0,1,110,194,0,1,111,194,0,1,114,194,0
	.byte 1,114,194,0,1,113,194,0,1,112,194,0,1,111,194,0,1,110,194,0,1,109,194,0,1,108,194,0,1,107,194,0
	.byte 1,106,194,0,1,105,194,0,1,104,194,0,1,103,194,0,1,102,194,0,1,101,194,0,1,100,194,0,1,99,194,0
	.byte 1,96,194,0,1,80,193,0,0,5,193,0,0,4,193,0,0,9,193,0,0,8,193,0,0,6,193,0,0,7,70,128
	.byte 130,194,0,1,70,40,0,0,8,194,0,1,94,194,0,1,91,194,0,1,70,194,0,1,92,194,0,1,93,194,0,1
	.byte 87,194,0,1,71,194,0,1,100,194,0,1,101,194,0,1,104,194,0,1,105,194,0,1,106,194,0,1,102,194,0,1
	.byte 103,194,0,1,80,194,0,1,107,194,0,1,84,194,0,1,81,194,0,1,85,194,0,1,109,194,0,1,113,194,0,1
	.byte 108,194,0,1,112,194,0,1,110,194,0,1,111,194,0,1,114,194,0,1,114,194,0,1,113,194,0,1,112,194,0,1
	.byte 111,194,0,1,110,194,0,1,109,194,0,1,108,194,0,1,107,194,0,1,106,194,0,1,105,194,0,1,104,194,0,1
	.byte 103,194,0,1,102,194,0,1,101,194,0,1,100,194,0,3,192,194,0,3,210,194,0,1,80,194,0,3,194,194,0,3
	.byte 197,194,0,3,199,194,0,3,195,194,0,3,206,194,0,3,207,194,0,3,208,194,0,3,200,194,0,3,209,194,0,3
	.byte 209,194,0,3,208,194,0,3,207,194,0,3,206,194,0,3,205,194,0,3,204,193,0,0,12,194,0,3,202,194,0,3
	.byte 201,194,0,3,200,194,0,3,199,194,0,3,198,194,0,3,197,194,0,3,196,194,0,3,195,194,0,3,194,193,0,0
	.byte 11,70,128,162,194,0,1,70,56,0,0,8,194,0,1,94,194,0,1,91,194,0,1,70,194,0,1,92,194,0,1,93
	.byte 194,0,1,87,194,0,1,71,194,0,1,100,194,0,1,101,194,0,1,104,194,0,1,105,194,0,1,106,194,0,1,102
	.byte 194,0,1,103,194,0,1,80,194,0,1,107,194,0,1,84,194,0,1,81,194,0,1,85,194,0,1,109,194,0,1,113
	.byte 194,0,1,108,194,0,1,112,194,0,1,110,194,0,1,111,194,0,1,114,194,0,1,114,194,0,1,113,194,0,1,112
	.byte 194,0,1,111,194,0,1,110,194,0,1,109,194,0,1,108,194,0,1,107,194,0,1,106,194,0,1,105,194,0,1,104
	.byte 194,0,1,103,194,0,1,102,194,0,1,101,194,0,1,100,194,0,3,192,194,0,3,210,194,0,1,80,194,0,3,194
	.byte 194,0,3,197,194,0,3,199,194,0,3,195,194,0,3,206,194,0,3,207,194,0,3,208,194,0,3,200,194,0,3,209
	.byte 194,0,3,209,194,0,3,208,194,0,3,207,194,0,3,206,193,0,0,19,193,0,0,17,193,0,0,16,193,0,0,20
	.byte 193,0,0,18,194,0,3,200,194,0,3,199,194,0,3,198,194,0,3,197,194,0,3,196,194,0,3,195,194,0,3,194
	.byte 193,0,0,15,71,128,226,194,0,1,70,48,8,0,8,194,0,1,94,194,0,1,91,194,0,1,70,194,0,1,92,194
	.byte 0,1,93,194,0,1,87,194,0,1,71,194,0,1,100,194,0,1,101,194,0,1,104,194,0,1,105,194,0,1,106,194
	.byte 0,1,102,194,0,1,103,194,0,1,80,194,0,1,107,194,0,1,84,194,0,1,81,194,0,1,85,194,0,1,109,194
	.byte 0,1,113,194,0,1,108,194,0,1,112,194,0,1,110,194,0,1,111,194,0,1,114,194,0,1,114,194,0,1,113,194
	.byte 0,1,112,194,0,1,111,194,0,1,110,194,0,1,109,194,0,1,108,194,0,1,107,194,0,1,106,194,0,1,105,194
	.byte 0,1,104,194,0,1,103,194,0,1,102,194,0,1,101,194,0,1,100,194,0,4,213,194,0,4,215,194,0,1,80,194
	.byte 0,3,194,194,0,3,197,194,0,3,199,194,0,3,195,194,0,3,206,194,0,3,207,194,0,3,208,194,0,3,200,194
	.byte 0,3,209,194,0,3,209,194,0,3,208,194,0,3,207,194,0,3,206,193,0,0,37,193,0,0,35,193,0,0,34,193
	.byte 0,0,38,193,0,0,36,194,0,3,200,194,0,3,199,194,0,3,198,194,0,3,197,194,0,3,196,194,0,3,195,194
	.byte 0,3,194,193,0,0,31,193,0,0,32,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
