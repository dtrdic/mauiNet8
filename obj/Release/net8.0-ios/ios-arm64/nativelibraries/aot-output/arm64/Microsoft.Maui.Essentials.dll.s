.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 8.0.13.0 (8.0.1325.6609 @Commit: eba546b0f0d448e0176a2222548fd7a2fbf464c0)"
	.asciz "Microsoft.Maui.Essentials.dll"
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
_mono_aot_Microsoft_Maui_Essentialsjit_code_start:
	.globl _mono_aot_Microsoft_Maui_Essentialsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int:
.file 1 "D:\\a\\_work\\1\\s\\src\\Essentials\\src\\Screenshot\\Screenshot.ios.cs"
.loc 1 193 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xf90027bf
.word 0x340000b9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000e81
.word 0x14000008
.loc 1 195 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_225
.word 0xaa0003fa
.word 0x14000013
.loc 1 196 0
.word 0xf94013a0
.word 0xf9400801
.word 0x1e220340
.word 0xd2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd0063a0
.word 0xbd4063a0
.word 0x1e22c000
.word 0xf9001fbf
.word 0xfd001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0x3940003e
bl _p_226
.word 0xaa0003fa
.loc 1 197 0
.word 0xf90023ba
.loc 1 200 0
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xb50000da
.word 0xd2800c00
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_5
.loc 1 202 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_227
.word 0xf90027a0
.loc 1 204 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_228
.loc 1 206 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980d410
.word 0xb5000050
bl _p_18

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf940001a
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_16
.word 0xf9002fbf
.word 0x94000019
.word 0xf9402fa0
.word 0xb4000040
bl _p_16
.word 0x14000029
.word 0xf90037be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xb4000140
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb4000140
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 1 207 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 1 197 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802de1
bl _p_3
.word 0xaa0003e1
.word 0xd2800c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string:
.file 2 "D:\\a\\_work\\1\\s\\src\\Essentials\\src\\Preferences\\Preferences.ios.tvos.watchos.macos.cs"
.loc 2 50 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xf90023bf
.word 0xf9401fa0
.word 0xf940100f
bl _p_229
.loc 2 52 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2a00000
.word 0x390143a0
.word 0xf94027b7
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1703e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1703e0
.word 0xf94033a1
bl _p_72
.loc 2 54 0
.word 0xaa1a03e0
bl _p_70
.word 0xf9002fa0
.loc 2 56 0
.word 0xb50002f9
.loc 2 58 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_71
.word 0xb40000c0
.loc 2 59 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_230
.loc 2 60 0
.word 0xf90037bf
.word 0x9400014a
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0xf9003bbf
.word 0x94000159
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x14000162
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f7
.word 0xb5001b7a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002761
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54002661
.word 0xb980135a
.word 0x140000ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002261
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54002161
.word 0x39404340
.word 0x53001c1a
.word 0x14000098
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb500125a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ba1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54001aa1
.word 0xfd400b40
.word 0xfd0043a0
.word 0x1400007d
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001681
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54001581
.word 0xbd401340
.word 0xbd007ba0
.word 0x1400005b
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb4000d7a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001161
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54001061
.word 0x91004340
.word 0xf9400000
.word 0xf90023a0
.word 0x14000038
.loc 2 66 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_231
.loc 2 67 0
.word 0x14000047
.loc 2 69 0
.word 0xf9402fa3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_232
.loc 2 70 0
.word 0x14000040
.loc 2 72 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_233
.loc 2 73 0
.word 0x14000039
.loc 2 75 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980d410
.word 0xb5000050
bl _p_18

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xaa1903e0
bl _p_234
.word 0xaa0003fa
.loc 2 76 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_231
.loc 2 77 0
.word 0x14000025
.loc 2 79 0
.word 0xf9402fa2
.word 0xfd4043a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_235
.loc 2 80 0
.word 0x1400001e
.loc 2 82 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xbd407ba0
.word 0xaa1803e1
.word 0x3940005e
bl _p_236
.loc 2 83 0
.word 0x14000017
.loc 2 85 0
.word 0x910103a0
bl _p_237
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980d410
.word 0xb5000050
bl _p_18
.word 0xf9405ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021
bl _p_238
.word 0xaa0003fa
.loc 2 86 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_231
.loc 2 89 0
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0xf9003bbf
.word 0x94000019
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x14000022
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xb4000140
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf90053be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_73
.word 0xf94053be
.word 0xd61f03c0
.loc 2 91 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_239

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string:
.loc 2 95 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90027af
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xd2800017
.loc 2 97 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd2a00000
.word 0x390163a0
.word 0xf9402bb6
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0x910163a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1603e0
.word 0xf94037a1
bl _p_72
.loc 2 99 0
.word 0xaa1a03e0
bl _p_70
.word 0xf90033a0
.loc 2 101 0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_71
.word 0xb50001a0
.loc 2 102 0
.word 0xaa1903fa
.word 0xf9003bbf
.word 0x94000147
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0xf9003fbf
.word 0x94000156
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0x14000165
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb5000a1a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb5000bba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb5000d3a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb500105a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb50011da
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb500137a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb500173a
.word 0x140000c9
.loc 2 107 0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_240
.word 0x93407c00
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_2
.word 0xf9405ba1
.word 0xb9001001
.word 0xaa0003f7
.loc 2 108 0
.word 0xf9003bbf
.word 0x940000d1
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0xf9003fbf
.word 0x940000e0
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0x140000e9
.loc 2 110 0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_241
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800221
bl _p_2
.word 0xf9405ba1
.word 0x39004001
.word 0xaa0003f7
.loc 2 111 0
.word 0xf9003bbf
.word 0x940000b8
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0xf9003fbf
.word 0x940000c7
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0x140000d0
.loc 2 113 0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_242
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980d410
.word 0xb5000050
bl _p_18
.word 0xf9405fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021
.loc 2 114 0
bl _p_243
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_2
.word 0xf9405ba1
.word 0xf9000801
.word 0xaa0003f7
.loc 2 115 0
.word 0xf9003bbf
.word 0x94000092
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0xf9003fbf
.word 0x940000a1
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0x140000aa
.loc 2 117 0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_244
.word 0xfd0063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_2
.word 0xfd4063a0
.word 0xfd000800
.word 0xaa0003f7
.loc 2 118 0
.word 0xf9003bbf
.word 0x94000079
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0xf9003fbf
.word 0x94000088
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0x14000091
.loc 2 120 0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_245
.word 0x1e204000
.word 0xfd0063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_2
.word 0xfd4063a0
.word 0xbd001000
.word 0xaa0003f7
.loc 2 121 0
.word 0xf9003bbf
.word 0x9400005f
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0xf9003fbf
.word 0x9400006e
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0x14000077
.loc 2 123 0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_242
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980d410
.word 0xb5000050
bl _p_18
.word 0xf9405ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021
.loc 2 124 0
bl _p_243
.word 0x910103a1
.word 0xf90043a1
.loc 2 125 0
bl _p_246
.word 0xf94043be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
bl _p_2
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xaa0003f7
.loc 2 126 0
.word 0xf9003bbf
.word 0x94000034
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0xf9003fbf
.word 0x94000043
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0x1400004c
.loc 2 129 0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_242
.word 0xaa0003f7
.loc 2 130 0
.word 0xf9003bbf
.word 0x94000023
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0xf9003fbf
.word 0x94000032
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0x1400003b
.loc 2 133 0
.word 0xf94027a0
.word 0xf9401400

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 2 134 0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_242
.word 0xaa0003f7
.loc 2 137 0
.word 0xf9003bbf
.word 0x9400000a
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0xf9003fbf
.word 0x94000019
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0x14000022
.word 0xf90047be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a0
.word 0xb4000140
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394163a0
.word 0x34000060
.word 0xf9402ba0
bl _p_73
.word 0xf9404fbe
.word 0xd61f03c0
.loc 2 140 0
.word 0xf94027a0
.word 0xf9401002
.word 0xf9400441
.word 0xaa1703e0
bl _p_247
.word 0x14000002
.loc 2 141 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow:
.file 3 "D:\\a\\_work\\1\\s\\src\\Essentials\\src\\Platform\\WindowStateManager.ios.cs"
.loc 3 138 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0xf90013bf
.word 0xd28001a0
.word 0xd2a00001
.word 0xd2a00002
bl _p_165
.word 0x53001c00
.word 0x35000040
.word 0x14000047
.loc 3 142 0
bl _p_144
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_248
.word 0xf9000fa0
.loc 3 143 0
.word 0xf9400fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x3940001e
bl _p_249

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_250
.loc 3 144 0
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000009
.word 0xaa1a03e0
.word 0x3940035e
bl _p_251

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_252
.word 0xaa0003fa
.word 0xf90013ba
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_16
.word 0x1400002a
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 3 150 0
.word 0xf90013bf
bl _p_32
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_5
.word 0x14000007
.loc 3 155 0
bl _p_144
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_253
.word 0x14000002
.loc 3 156 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows:
.loc 3 161 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0xf90013bf
.word 0xd28001a0
.word 0xd2a00001
.word 0xd2a00002
bl _p_165
.word 0x53001c00
.word 0x35000040
.word 0x14000043
.loc 3 165 0
bl _p_144
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_248
.word 0xf9000fa0
.loc 3 166 0
.word 0xf9400fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x3940001e
bl _p_249

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_250
.loc 3 167 0
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000005
.word 0xaa1a03e0
.word 0x3940035e
bl _p_251
.word 0xaa0003fa
.word 0xf90013ba
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_16
.word 0x1400002a
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 3 173 0
.word 0xf90013bf
bl _p_32
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_5
.word 0x14000007
.loc 3 178 0
bl _p_144
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_254
.word 0x14000002
.loc 3 179 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_228:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Phone
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_228
	.long LDIFF_SYM3
.text
ut_229:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
.text
ut_230:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
.text
ut_231:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_TV
.text
ut_232:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Watch
.text
ut_233:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Unknown
.text
ut_234:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
.text
ut_235:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
.text
ut_236:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
.text
ut_237:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_object
.text
ut_238:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
.text
ut_239:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_ToString
.text
ut_240:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.text
ut_241:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.text
ut_242:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__cctor
.text
ut_243:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Android
.text
ut_244:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_iOS
.text
ut_245:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_macOS
.text
ut_246:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
.text
ut_247:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Tizen
.text
ut_248:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_WinUI
.text
ut_249:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Unknown
.text
ut_250:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
.text
ut_251:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Create_string
.text
ut_252:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
.text
ut_253:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
.text
ut_254:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_object
.text
ut_255:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_GetHashCode
.text
ut_256:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_ToString
.text
ut_257:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.text
ut_258:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.text
ut_259:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__cctor
.text
ut_260:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
.text
ut_261:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Width
.text
ut_262:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Height
.text
ut_263:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Density
.text
ut_264:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Orientation
.text
ut_265:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Rotation
.text
ut_266:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
.text
ut_267:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.text
ut_268:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.text
ut_269:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_object
.text
ut_270:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
.text
ut_271:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_GetHashCode
.text
ut_272:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT:
.file 4 "D:\\a\\_work\\1\\s\\src\\Essentials\\src\\Preferences\\Preferences.shared.cs"
.loc 4 270 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf940101a
.word 0xb9800340
.word 0xf90027bf
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 4 271 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400fa1
.word 0xf9401422
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.loc 4 275 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 273 0
.word 0x910083a0
.word 0xd2800541
.word 0xd2800022
bl _p_62

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ae1
bl _p_3
.word 0xaa0003e1
.word 0x910083a0
bl _p_255

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xf9400fa0
.word 0xf9401802
.word 0x910083a0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
bl _p_3
.word 0xaa0003e1
.word 0x910083a0
bl _p_255
.word 0x910083a0
bl _p_65
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x17ffffd9

Lme_127:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 2 50 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90027af
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
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
.word 0x910003f7
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xf9002bbf
.word 0xf94027a0
.word 0xf940140f
.word 0xf94027a0
.word 0xf9401800
.word 0xd63f0000
.loc 2 52 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2a00000
.word 0x390183a0
.word 0xf9402fb6
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0x910183a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1603e0
.word 0xf9403ba1
bl _p_72
.loc 2 54 0
.word 0xaa1a03e0
bl _p_70
.word 0xf90037a0
.loc 2 56 0
.word 0xf94023a1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb50002fa
.loc 2 58 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_71
.word 0xb40000c0
.loc 2 59 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_230
.loc 2 60 0
.word 0xf9003fbf
.word 0x94000328
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x94000337
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x14000340
.word 0xf94023a1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9803301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb5004fb6
.word 0xf94023a1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000856
.word 0xf94023a1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54005401
.word 0xb980131a
.word 0x14000210
.word 0xf94023a1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000876
.word 0xf94023a1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004681
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54004581
.word 0x39404300
.word 0x53001c1a
.word 0x140001a2
.word 0xf94023a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb5002ed6
.word 0xf94023a1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000876
.word 0xf94023a1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003181
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54003081
.word 0xfd400b00
.word 0xfd004ba0
.word 0x14000133
.word 0xf94023a1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000876
.word 0xf94023a1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540022e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540021e1
.word 0xbd401300
.word 0xbd008ba0
.word 0x140000c5
.word 0xf94023a1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9808301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb40014f6
.word 0xf94023a1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54001341
.word 0x91004300
.word 0xf9400000
.word 0xf9002ba0
.word 0x14000056
.loc 2 66 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_231
.loc 2 67 0
.word 0x1400005d
.loc 2 69 0
.word 0xf94037a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_232
.loc 2 70 0
.word 0x14000056
.loc 2 72 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_233
.loc 2 73 0
.word 0x1400004f
.loc 2 75 0
.word 0xf94023a1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_256
.word 0xb9809301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
bl _p_257
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_234
.word 0xaa0003fa
.loc 2 76 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_231
.loc 2 77 0
.word 0x1400001d
.loc 2 79 0
.word 0xf94037a2
.word 0xfd404ba0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_235
.loc 2 80 0
.word 0x14000016
.loc 2 82 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xbd408ba0
.word 0xaa1903e1
.word 0x3940005e
bl _p_236
.loc 2 83 0
.word 0x1400000f
.loc 2 85 0
.word 0x910143a0
bl _p_237
.word 0xf90063a0
bl _p_257
.word 0xaa0003e1
.word 0xf94063a0
bl _p_238
.word 0xaa0003fa
.loc 2 86 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_231
.loc 2 89 0
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x94000019
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x14000022
.word 0xf9004fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xb4000140
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90057be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_73
.word 0xf94057be
.word 0xd61f03c0
.loc 2 91 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_239

Lme_128:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 2 95 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90033af
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf94033a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94033a0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
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
.word 0x910003f7
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9003fbf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800016
.loc 2 97 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90037a0
.word 0xd2a00000
.word 0x3901c3a0
.word 0xf94037b5
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa1503e0
.word 0x9101c3a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1503e0
.word 0xf94043a1
bl _p_72
.loc 2 99 0
.word 0xaa1a03e0
bl _p_70
.word 0xf9003fa0
.loc 2 101 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_71
.word 0xb5000240
.loc 2 102 0
.word 0xf9402ba1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf90047bf
.word 0x94000241
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0xf9004bbf
.word 0x94000250
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0x14000280
.word 0xf9402ba1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_256
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb5002695
.word 0xf9402ba1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_256
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb5002375
.word 0xf9402ba1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_256
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb5002035
.word 0xf9402ba1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_256
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb5001d95
.word 0xf9402ba1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_256
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb5001a55
.word 0xf9402ba1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_256
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb5001735
.word 0xf9402ba1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_256
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb5001535
.word 0x140000b9
.loc 2 107 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_240
.word 0x93407c00
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_2
.word 0xf94063a1
.word 0xb9001001
.word 0xaa0003f6
.loc 2 108 0
.word 0xf90047bf
.word 0x940000c1
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0xf9004bbf
.word 0x940000d0
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0x140000d9
.loc 2 110 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_241
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800221
bl _p_2
.word 0xf94063a1
.word 0x39004001
.word 0xaa0003f6
.loc 2 111 0
.word 0xf90047bf
.word 0x940000a8
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0xf9004bbf
.word 0x940000b7
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0x140000c0
.loc 2 113 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_242
.word 0xf90067a0
.loc 2 114 0
bl _p_257
.word 0xaa0003e1
.word 0xf94067a0
bl _p_243
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_2
.word 0xf94063a1
.word 0xf9000801
.word 0xaa0003f6
.loc 2 115 0
.word 0xf90047bf
.word 0x9400008a
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0xf9004bbf
.word 0x94000099
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0x140000a2
.loc 2 117 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_244
.word 0xfd006ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_2
.word 0xfd406ba0
.word 0xfd000800
.word 0xaa0003f6
.loc 2 118 0
.word 0xf90047bf
.word 0x94000071
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0xf9004bbf
.word 0x94000080
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0x14000089
.loc 2 120 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_245
.word 0x1e204000
.word 0xfd006ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_2
.word 0xfd406ba0
.word 0xbd001000
.word 0xaa0003f6
.loc 2 121 0
.word 0xf90047bf
.word 0x94000057
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0xf9004bbf
.word 0x94000066
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0x1400006f
.loc 2 123 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_242
.word 0xf90063a0
.loc 2 124 0
bl _p_257
.word 0xaa0003e1
.word 0xf94063a0
bl _p_243
.word 0x910163a1
.word 0xf9004fa1
.loc 2 125 0
bl _p_246
.word 0xf9404fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
bl _p_2
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xaa0003f6
.loc 2 126 0
.word 0xf90047bf
.word 0x94000034
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0xf9004bbf
.word 0x94000043
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0x1400004c
.loc 2 129 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_242
.word 0xaa0003f6
.loc 2 130 0
.word 0xf90047bf
.word 0x94000023
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0xf9004bbf
.word 0x94000032
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0x1400003b
.loc 2 133 0
.word 0xf94033a0
.word 0xf9401c00

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 2 134 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_242
.word 0xaa0003f6
.loc 2 137 0
.word 0xf90047bf
.word 0x9400000a
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0xf9004bbf
.word 0x94000019
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0x14000022
.word 0xf90053be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fa0
.word 0xb4000140
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9005bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3941c3a0
.word 0x34000060
.word 0xf94037a0
bl _p_73
.word 0xf9405bbe
.word 0xd61f03c0
.loc 2 140 0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_258
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9808300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb9808b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9808b00
.word 0x8b0002f9
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9809301
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0x14000009
.loc 2 141 0
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT:
.file 5 "D:\\a\\_work\\1\\s\\src\\Essentials\\src\\MainThread\\MainThread.ios.tvos.watchos.macos.cs"
.loc 5 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
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
.word 0x910003f8
.word 0xf9401ba0
.word 0xf9401400
bl _p_256
.word 0xf9401ba1
.word 0xf940182f
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010002
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 5 18 0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xf9400b21
.word 0xd1000421
.word 0xf90033a0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.loc 5 19 0
bl _p_96
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9002020
.word 0xf9400803
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_98
.word 0xf94023a0
.loc 5 20 0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9803322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9400f22
.word 0xf9401722
.word 0xf9401ba2
.word 0xf9402442
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_239
.word 0xd2800be0
.word 0xaa1103e1
bl _p_239

Lme_12a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0:
.loc 5 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
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
.word 0x910003f9
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9401421
.word 0xf94017a1
.word 0xf9401821
.word 0xb9802b42
.word 0x8b020328
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9400f42
.word 0xf9401342
.word 0xf94017a2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
ut_307:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
.text
ut_308:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
.text
ut_309:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
.text
ut_310:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
.text
ut_311:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
.text
ut_312:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
.text
ut_313:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
.text
ut_314:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
.text
ut_315:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
.text
ut_316:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
.text
ut_317:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.text
ut_318:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_259
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_221
bl _p_220
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_13f:
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Maui_Essentialsjit_code_end:
	.globl _mono_aot_Microsoft_Maui_Essentialsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticator_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReader_Announce_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReader_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReader_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReaderImplementation_Announce_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReaderImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_Screenshot_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_CacheDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Title
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Title_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Id
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Id_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Icon
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_Track
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__get_RequestedThemeb__15_0
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Platform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Idiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Phone
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_TV
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Watch
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Unknown
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Android
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_iOS
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_macOS
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Tizen
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_WinUI
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Unknown
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Create_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Width
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Height
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Density
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Orientation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Rotation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_icall_cold_wrapper_264

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Maui_Essentialsmethod_addresses:
	.globl _mono_aot_Microsoft_Maui_Essentialsmethod_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticator_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReader_Announce_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReader_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReader_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReaderImplementation_Announce_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Accessibility_SemanticScreenReaderImplementation__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_Screenshot_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
bl Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_CacheDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Title
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Title_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Id
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Id_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Icon
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_Track
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__get_RequestedThemeb__15_0
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Platform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Idiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Phone
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_TV
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Watch
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Unknown
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Android
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_iOS
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_macOS
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Tizen
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_WinUI
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Unknown
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Create_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Width
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Height
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Density
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Orientation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Rotation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation__ctor
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
bl Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
bl Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
bl Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
bl _mono_aot_Microsoft_Maui_Essentials_init_method
bl _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_this
bl _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_vtable
bl _mono_aot_Microsoft_Maui_Essentials_icall_cold_wrapper_264
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Maui_Essentialsunbox_trampolines:
	.globl _mono_aot_Microsoft_Maui_Essentialsunbox_trampolines

	.long 228,229,230,231,232,233,234,235
	.long 236,237,238,239,240,241,242,243
	.long 244,245,246,247,248,249,250,251
	.long 252,253,254,255,256,257,258,259
	.long 260,261,262,263,264,265,266,267
	.long 268,269,270,271,272,307,308,309
	.long 310,311,312,313,314,315,316,317
	.long 318
unbox_trampolines_end:
_mono_aot_Microsoft_Maui_Essentialsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Maui_Essentialsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Maui_Essentialsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Maui_Essentialsunbox_trampoline_addresses
bl ut_228
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_237
bl ut_238
bl ut_239
bl ut_240
bl ut_241
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
bl ut_256
bl ut_257
bl ut_258
bl ut_259
bl ut_260
bl ut_261
bl ut_262
bl ut_263
bl ut_264
bl ut_265
bl ut_266
bl ut_267
bl ut_268
bl ut_269
bl ut_270
bl ut_271
bl ut_272
bl ut_307
bl ut_308
bl ut_309
bl ut_310
bl ut_311
bl ut_312
bl ut_313
bl ut_314
bl ut_315
bl ut_316
bl ut_317
bl ut_318

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Maui_Essentialsunwind_info:
	.globl _mono_aot_Microsoft_Maui_Essentialsunwind_info

	.byte 0,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,24,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,151,22,152,21,68,153,20,154,19,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24
	.byte 151,23,68,152,22,153,21,68,154,20,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25
	.byte 68,151,24,152,23,68,153,22,154,21,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,13,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,39
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6

.text
	.align 4
plt:
_mono_aot_Microsoft_Maui_Essentialsplt:
	.globl _mono_aot_Microsoft_Maui_Essentialsplt
mono_aot_Microsoft_Maui_Essentials_plt:
_p_1_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll
plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1662
_p_2_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_2_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_2_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1665
_p_3_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_3_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_3_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr
plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr:
_p_3:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1673
_p_4_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_4_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_4_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1:
_p_4:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1676
_p_5_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_5_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_5_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1679
_p_6_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator_llvm:
	.globl _p_6_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator_llvm
.private_extern _p_6_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator:
_p_6:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1681
_p_7_plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_7_plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_7_plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_7:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1683
_p_8_plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString_llvm:
	.globl _p_8_plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString_llvm
.private_extern _p_8_plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString
plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString:
_p_8:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1686
_p_9_plt_Microsoft_Maui_Essentials_System_Uri__ctor_string_llvm:
	.globl _p_9_plt_Microsoft_Maui_Essentials_System_Uri__ctor_string_llvm
.private_extern _p_9_plt_Microsoft_Maui_Essentials_System_Uri__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri__ctor_string
plt_Microsoft_Maui_Essentials_System_Uri__ctor_string:
_p_9:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1691
_p_10_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri_llvm:
	.globl _p_10_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri_llvm
.private_extern _p_10_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri:
_p_10:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1696
_p_11_plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl_llvm:
	.globl _p_11_plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl_llvm
.private_extern _p_11_plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl
plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl:
_p_11:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1698
_p_12_plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow_llvm:
	.globl _p_12_plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow_llvm
.private_extern _p_12_plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow
plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow:
_p_12:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1703
_p_13_plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime_llvm:
	.globl _p_13_plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime_llvm
.private_extern _p_13_plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime
plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime:
_p_13:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1708
_p_14_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm:
	.globl _p_14_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
.private_extern _p_14_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_14:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1713
_p_15_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm:
	.globl _p_15_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm
.private_extern _p_15_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_15:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1724
_p_16_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_16_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_16_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort:
_p_16:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1735
_p_17_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri_llvm:
	.globl _p_17_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri_llvm
.private_extern _p_17_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri:
_p_17:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1738
_p_18_plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init_llvm:
	.globl _p_18_plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init_llvm
.private_extern _p_18_plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init
plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init:
_p_18:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1740
_p_19_plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_19_plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_19_plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline:
_p_19:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1743
_p_20_plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor_llvm:
	.globl _p_20_plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor_llvm
.private_extern _p_20_plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor
plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor:
_p_20:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1746
_p_21_plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm:
	.globl _p_21_plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
.private_extern _p_21_plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_21:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1751
_p_22_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm:
	.globl _p_22_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
.private_extern _p_22_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_22:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1763
_p_23_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription_llvm:
	.globl _p_23_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription_llvm
.private_extern _p_23_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription
plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription:
_p_23:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1774
_p_24_plt_Microsoft_Maui_Essentials_System_Exception__ctor_string_llvm:
	.globl _p_24_plt_Microsoft_Maui_Essentials_System_Exception__ctor_string_llvm
.private_extern _p_24_plt_Microsoft_Maui_Essentials_System_Exception__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Exception__ctor_string
plt_Microsoft_Maui_Essentials_System_Exception__ctor_string:
_p_24:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1779
_p_25_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm:
	.globl _p_25_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm
.private_extern _p_25_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception:
_p_25:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1784
_p_26_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri_llvm:
	.globl _p_26_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri_llvm
.private_extern _p_26_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri:
_p_26:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1795
_p_27_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool_llvm:
	.globl _p_27_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool_llvm
.private_extern _p_27_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool:
_p_27:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1797
_p_28_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder_llvm:
	.globl _p_28_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder_llvm
.private_extern _p_28_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder:
_p_28:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1802
_p_29_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder_llvm:
	.globl _p_29_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder_llvm
.private_extern _p_29_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder:
_p_29:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1804
_p_30_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult_llvm:
	.globl _p_30_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult_llvm
.private_extern _p_30_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult:
_p_30:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1806
_p_31_plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object_llvm:
	.globl _p_31_plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object_llvm
.private_extern _p_31_plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object
plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object:
_p_31:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1817
_p_32_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_32_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_32_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception:
_p_32:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1822
_p_33_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm:
	.globl _p_33_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm
.private_extern _p_33_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor:
_p_33:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1825
_p_34_plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_get_IsVoiceOverRunning_llvm:
	.globl _p_34_plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_get_IsVoiceOverRunning_llvm
.private_extern _p_34_plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_get_IsVoiceOverRunning_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_get_IsVoiceOverRunning
plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_get_IsVoiceOverRunning:
_p_34:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1830
_p_35_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_35_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_35_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific
plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific:
_p_35:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1835
_p_36_plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string_llvm:
	.globl _p_36_plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string_llvm
.private_extern _p_36_plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string
plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string:
_p_36:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1838
_p_37_plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_PostNotification_UIKit_UIAccessibilityPostNotification_Foundation_NSObject_llvm:
	.globl _p_37_plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_PostNotification_UIKit_UIAccessibilityPostNotification_Foundation_NSObject_llvm
.private_extern _p_37_plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_PostNotification_UIKit_UIAccessibilityPostNotification_Foundation_NSObject_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_PostNotification_UIKit_UIAccessibilityPostNotification_Foundation_NSObject
plt_Microsoft_Maui_Essentials_UIKit_UIAccessibility_PostNotification_UIKit_UIAccessibilityPostNotification_Foundation_NSObject:
_p_37:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1843
_p_38_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot_llvm:
	.globl _p_38_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot_llvm
.private_extern _p_38_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot:
_p_38:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1848
_p_39_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int_llvm:
	.globl _p_39_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int_llvm
.private_extern _p_39_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int:
_p_39:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1850
_p_40_plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size_llvm:
	.globl _p_40_plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size_llvm
.private_extern _p_40_plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size
plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size:
_p_40:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1852
_p_41_plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm:
	.globl _p_41_plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm
.private_extern _p_41_plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor:
_p_41:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1857
_p_42_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen_llvm:
	.globl _p_42_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen_llvm
.private_extern _p_42_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen
plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen:
_p_42:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1862
_p_43_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale_llvm:
	.globl _p_43_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale_llvm
.private_extern _p_43_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale:
_p_43:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1867
_p_44_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_44_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_44_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_Runtime_InteropServices_NFloat:
_p_44:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1872
_p_45_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetCurrentContext_llvm:
	.globl _p_45_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetCurrentContext_llvm
.private_extern _p_45_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetCurrentContext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetCurrentContext
plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetCurrentContext:
_p_45:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1877
_p_46_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm:
	.globl _p_46_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm
.private_extern _p_46_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_46:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1882
_p_47_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_EndImageContext_llvm:
	.globl _p_47_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_EndImageContext_llvm
.private_extern _p_47_plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_EndImageContext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_EndImageContext
plt_Microsoft_Maui_Essentials_UIKit_UIGraphics_EndImageContext:
_p_47:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1887
_p_48_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage_llvm:
	.globl _p_48_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage_llvm
.private_extern _p_48_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage:
_p_48:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1892
_p_49_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult_llvm:
	.globl _p_49_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult_llvm
.private_extern _p_49_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult:
_p_49:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1894
_p_50_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception__llvm:
	.globl _p_50_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception__llvm
.private_extern _p_50_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_:
_p_50:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1906
_p_51_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window_llvm:
	.globl _p_51_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window_llvm
.private_extern _p_51_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window
plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window:
_p_51:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1908
_p_52_plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool_llvm:
	.globl _p_52_plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool_llvm
.private_extern _p_52_plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool
plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool:
_p_52:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1913
_p_53_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_53_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_53_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_53:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1918
_p_54_plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm:
	.globl _p_54_plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm
.private_extern _p_54_plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object
plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object:
_p_54:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1926
_p_55_plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm:
	.globl _p_55_plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm
.private_extern _p_55_plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor:
_p_55:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1935
_p_56_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory_llvm:
	.globl _p_56_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory_llvm
.private_extern _p_56_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory:
_p_56:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1940
_p_57_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory_llvm:
	.globl _p_57_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory_llvm
.private_extern _p_57_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory:
_p_57:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1942
_p_58_plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool_llvm:
	.globl _p_58_plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool_llvm
.private_extern _p_58_plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool
plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool:
_p_58:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1944
_p_59_plt_Microsoft_Maui_Essentials_string_Concat_string_string_string_llvm:
	.globl _p_59_plt_Microsoft_Maui_Essentials_string_Concat_string_string_string_llvm
.private_extern _p_59_plt_Microsoft_Maui_Essentials_string_Concat_string_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Concat_string_string_string
plt_Microsoft_Maui_Essentials_string_Concat_string_string_string:
_p_59:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1949
_p_60_plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx_llvm:
	.globl _p_60_plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx_llvm
.private_extern _p_60_plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx
plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx:
_p_60:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1954
_p_61_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Contains_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Type_llvm:
	.globl _p_61_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Contains_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Type_llvm
.private_extern _p_61_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Contains_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Contains_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Type
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Contains_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Type:
_p_61:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1957
_p_62_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm:
	.globl _p_62_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
.private_extern _p_62_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_62:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1971
_p_63_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm:
	.globl _p_63_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
.private_extern _p_63_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_63:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1976
_p_64_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type_llvm:
	.globl _p_64_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type_llvm
.private_extern _p_64_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type:
_p_64:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1981
_p_65_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm:
	.globl _p_65_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
.private_extern _p_65_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_65:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1997
_p_66_plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string_llvm:
	.globl _p_66_plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string_llvm
.private_extern _p_66_plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string
plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string:
_p_66:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2002
_p_67_plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm:
	.globl _p_67_plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
.private_extern _p_67_plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_67:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2007
_p_68_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm:
	.globl _p_68_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
.private_extern _p_68_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_68:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2012
_p_69_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_69_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_69_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast
plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast:
_p_69:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2017
_p_70_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string_llvm:
	.globl _p_70_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string_llvm
.private_extern _p_70_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string:
_p_70:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2020
_p_71_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm:
	.globl _p_71_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
.private_extern _p_71_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string:
_p_71:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2022
_p_72_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_72_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_72_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal
plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal:
_p_72:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2027
_p_73_plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_73_plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_73_plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object
plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object:
_p_73:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2030
_p_74_plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_74_plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_74_plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string
plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string:
_p_74:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2035
_p_75_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm:
	.globl _p_75_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
.private_extern _p_75_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_75:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2040
_p_76_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm:
	.globl _p_76_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
.private_extern _p_76_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_76:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2045
_p_77_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions_llvm:
	.globl _p_77_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions_llvm
.private_extern _p_77_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions:
_p_77:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2050
_p_78_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo_llvm:
	.globl _p_78_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo_llvm
.private_extern _p_78_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo:
_p_78:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2052
_p_79_plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string_llvm:
	.globl _p_79_plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string_llvm
.private_extern _p_79_plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string
plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string:
_p_79:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2057
_p_80_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject__llvm:
	.globl _p_80_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject__llvm
.private_extern _p_80_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject_
plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject_:
_p_80:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2062
_p_81_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle_llvm:
	.globl _p_81_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle_llvm
.private_extern _p_81_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle:
_p_81:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2073
_p_82_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle_llvm:
	.globl _p_82_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle_llvm
.private_extern _p_82_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle:
_p_82:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2078
_p_83_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string_llvm:
	.globl _p_83_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string_llvm
.private_extern _p_83_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string:
_p_83:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2083
_p_84_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString_llvm:
	.globl _p_84_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString_llvm
.private_extern _p_84_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString:
_p_84:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2089
_p_85_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm:
	.globl _p_85_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm
.private_extern _p_85_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject:
_p_85:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2110
_p_86_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string_llvm:
	.globl _p_86_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string_llvm
.private_extern _p_86_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string:
_p_86:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2127
_p_87_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray_llvm:
	.globl _p_87_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray_llvm
.private_extern _p_87_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray:
_p_87:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2132
_p_88_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray_llvm:
	.globl _p_88_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray_llvm
.private_extern _p_88_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray:
_p_88:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2143
_p_89_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject___llvm:
	.globl _p_89_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject___llvm
.private_extern _p_89_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject___llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject__
plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject__:
_p_89:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2154
_p_90_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_llvm:
	.globl _p_90_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_llvm
.private_extern _p_90_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject:
_p_90:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2165
_p_91_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread_llvm:
	.globl _p_91_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread_llvm
.private_extern _p_91_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread:
_p_91:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2170
_p_92_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread_llvm:
	.globl _p_92_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread_llvm
.private_extern _p_92_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread:
_p_92:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2172
_p_93_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_93_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_93_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action:
_p_93:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2174
_p_94_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current_llvm:
	.globl _p_94_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current_llvm
.private_extern _p_94_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current
plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current:
_p_94:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2176
_p_95_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread_llvm:
	.globl _p_95_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread_llvm
.private_extern _p_95_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread
plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread:
_p_95:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2181
_p_96_plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main_llvm:
	.globl _p_96_plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main_llvm
.private_extern _p_96_plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main
plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main:
_p_96:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2186
_p_97_plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_97_plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_97_plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_97:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2191
_p_98_plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm:
	.globl _p_98_plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm
.private_extern _p_98_plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_98:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2196
_p_99_plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_99_plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_99_plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate
plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_99:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2201
_p_100_plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_100_plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_100_plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate
plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_100:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2206
_p_101_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm:
	.globl _p_101_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm
.private_extern _p_101_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
_p_101:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2211
_p_102_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary_llvm:
	.globl _p_102_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary_llvm
.private_extern _p_102_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary:
_p_102:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2214
_p_103_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler_llvm:
	.globl _p_103_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler_llvm
.private_extern _p_103_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler:
_p_103:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2216
_p_104_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler_llvm:
	.globl _p_104_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler_llvm
.private_extern _p_104_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler:
_p_104:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2218
_p_105_plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri_llvm:
	.globl _p_105_plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri_llvm
.private_extern _p_105_plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri
plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri:
_p_105:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2220
_p_106_plt_Microsoft_Maui_Essentials_System_Uri_get_Query_llvm:
	.globl _p_106_plt_Microsoft_Maui_Essentials_System_Uri_get_Query_llvm
.private_extern _p_106_plt_Microsoft_Maui_Essentials_System_Uri_get_Query_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Query
plt_Microsoft_Maui_Essentials_System_Uri_get_Query:
_p_106:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2225
_p_107_plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment_llvm:
	.globl _p_107_plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment_llvm
.private_extern _p_107_plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment
plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment:
_p_107:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2230
_p_108_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string_llvm:
	.globl _p_108_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string_llvm
.private_extern _p_108_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string:
_p_108:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2235
_p_109_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_109_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_109_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_109:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2237
_p_110_plt_Microsoft_Maui_Essentials_System_SpanHelpers_IndexOf_char_char__char_int_llvm:
	.globl _p_110_plt_Microsoft_Maui_Essentials_System_SpanHelpers_IndexOf_char_char__char_int_llvm
.private_extern _p_110_plt_Microsoft_Maui_Essentials_System_SpanHelpers_IndexOf_char_char__char_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_SpanHelpers_IndexOf_char_char__char_int
plt_Microsoft_Maui_Essentials_System_SpanHelpers_IndexOf_char_char__char_int:
_p_110:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2246
_p_111_plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString_llvm:
	.globl _p_111_plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString_llvm
.private_extern _p_111_plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString
plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString:
_p_111:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2262
_p_112_plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string_llvm:
	.globl _p_112_plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string_llvm
.private_extern _p_112_plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string
plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string:
_p_112:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2279
_p_113_plt_Microsoft_Maui_Essentials_string__ctor_char___llvm:
	.globl _p_113_plt_Microsoft_Maui_Essentials_string__ctor_char___llvm
.private_extern _p_113_plt_Microsoft_Maui_Essentials_string__ctor_char___llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string__ctor_char__
plt_Microsoft_Maui_Essentials_string__ctor_char__:
_p_113:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2284
_p_114_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_long_System_SpanHelpers_DontNegate_1_long_long__long_int_llvm:
	.globl _p_114_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_long_System_SpanHelpers_DontNegate_1_long_long__long_int_llvm
.private_extern _p_114_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_long_System_SpanHelpers_DontNegate_1_long_long__long_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_long_System_SpanHelpers_DontNegate_1_long_long__long_int
plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_long_System_SpanHelpers_DontNegate_1_long_long__long_int:
_p_114:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2309
_p_115_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int_System_SpanHelpers_DontNegate_1_int_int__int_int_llvm:
	.globl _p_115_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int_System_SpanHelpers_DontNegate_1_int_int__int_int_llvm
.private_extern _p_115_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int_System_SpanHelpers_DontNegate_1_int_int__int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int_System_SpanHelpers_DontNegate_1_int_int__int_int
plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int_System_SpanHelpers_DontNegate_1_int_int__int_int:
_p_115:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2345
_p_116_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int_llvm:
	.globl _p_116_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int_llvm
.private_extern _p_116_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int
plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int:
_p_116:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2381
_p_117_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_byte_System_SpanHelpers_DontNegate_1_byte_byte__byte_int_llvm:
	.globl _p_117_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_byte_System_SpanHelpers_DontNegate_1_byte_byte__byte_int_llvm
.private_extern _p_117_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_byte_System_SpanHelpers_DontNegate_1_byte_byte__byte_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_byte_System_SpanHelpers_DontNegate_1_byte_byte__byte_int
plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_byte_System_SpanHelpers_DontNegate_1_byte_byte__byte_int:
_p_117:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2415
_p_118_plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme_llvm:
	.globl _p_118_plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme_llvm
.private_extern _p_118_plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme
plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme:
_p_118:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2431
_p_119_plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison_llvm:
	.globl _p_119_plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison_llvm
.private_extern _p_119_plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison
plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison:
_p_119:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2436
_p_120_plt_Microsoft_Maui_Essentials_System_Uri_get_Host_llvm:
	.globl _p_120_plt_Microsoft_Maui_Essentials_System_Uri_get_Host_llvm
.private_extern _p_120_plt_Microsoft_Maui_Essentials_System_Uri_get_Host_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Host
plt_Microsoft_Maui_Essentials_System_Uri_get_Host:
_p_120:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2441
_p_121_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default_llvm:
	.globl _p_121_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default_llvm
.private_extern _p_121_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default:
_p_121:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2446
_p_122_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo_llvm:
	.globl _p_122_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo_llvm
.private_extern _p_122_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo:
_p_122:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2449
_p_123_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm:
	.globl _p_123_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
.private_extern _p_123_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_123:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2452
_p_124_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_124_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_124_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string:
_p_124:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2463
_p_125_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track_llvm:
	.globl _p_125_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track_llvm
.private_extern _p_125_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track:
_p_125:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2475
_p_126_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking_llvm:
	.globl _p_126_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking_llvm
.private_extern _p_126_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking:
_p_126:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2478
_p_127_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm:
	.globl _p_127_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
.private_extern _p_127_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_127:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2481
_p_128_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string_llvm:
	.globl _p_128_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string_llvm
.private_extern _p_128_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string:
_p_128:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2492
_p_129_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_129_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_129_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_129:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2495
_p_130_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm:
	.globl _p_130_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
.private_extern _p_130_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_130:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2507
_p_131_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion_llvm:
	.globl _p_131_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion_llvm
.private_extern _p_131_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion:
_p_131:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2518
_p_132_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm:
	.globl _p_132_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
.private_extern _p_132_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string:
_p_132:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2521
_p_133_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild_llvm:
	.globl _p_133_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild_llvm
.private_extern _p_133_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild:
_p_133:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2532
_p_134_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_134_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_134_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_134:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2535
_p_135_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string_llvm:
	.globl _p_135_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string_llvm
.private_extern _p_135_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string:
_p_135:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2538
_p_136_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm:
	.globl _p_136_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
.private_extern _p_136_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_136:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2553
_p_137_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild_llvm:
	.globl _p_137_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild_llvm
.private_extern _p_137_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild:
_p_137:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2570
_p_138_plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string_llvm:
	.globl _p_138_plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string_llvm
.private_extern _p_138_plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string
plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string:
_p_138:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2573
_p_139_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion_llvm:
	.globl _p_139_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion_llvm
.private_extern _p_139_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion:
_p_139:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2578
_p_140_plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions_llvm:
	.globl _p_140_plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions_llvm
.private_extern _p_140_plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions
plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions:
_p_140:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2581
_p_141_plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_141_plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_141_plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_141:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2586
_p_142_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string_llvm:
	.globl _p_142_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string_llvm
.private_extern _p_142_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string:
_p_142:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2591
_p_143_plt_Microsoft_Maui_Essentials_string_op_Equality_string_string_llvm:
	.globl _p_143_plt_Microsoft_Maui_Essentials_string_op_Equality_string_string_llvm
.private_extern _p_143_plt_Microsoft_Maui_Essentials_string_op_Equality_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_op_Equality_string_string
plt_Microsoft_Maui_Essentials_string_op_Equality_string_string:
_p_143:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2593
_p_144_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication_llvm:
	.globl _p_144_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication_llvm
.private_extern _p_144_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication:
_p_144:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2598
_p_145_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_llvm:
	.globl _p_145_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_llvm
.private_extern _p_145_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem:
_p_145:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2603
_p_146_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem_llvm:
	.globl _p_146_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem_llvm
.private_extern _p_146_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem:
_p_146:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2615
_p_147_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem___llvm:
	.globl _p_147_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem___llvm
.private_extern _p_147_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem___llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem__
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem__:
_p_147:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2627
_p_148_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor_llvm:
	.globl _p_148_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor_llvm
.private_extern _p_148_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor:
_p_148:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2632
_p_149_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type_llvm:
	.globl _p_149_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type_llvm
.private_extern _p_149_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type:
_p_149:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2634
_p_150_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem_llvm:
	.globl _p_150_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem_llvm
.private_extern _p_150_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem:
_p_150:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2639
_p_151_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction_llvm:
	.globl _p_151_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction_llvm
.private_extern _p_151_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction:
_p_151:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2641
_p_152_plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm:
	.globl _p_152_plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm
.private_extern _p_152_plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor:
_p_152:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2643
_p_153_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool_llvm:
	.globl _p_153_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool_llvm
.private_extern _p_153_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool
plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool:
_p_153:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2648
_p_154_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow_llvm:
	.globl _p_154_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow_llvm
.private_extern _p_154_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow:
_p_154:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2653
_p_155_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm:
	.globl _p_155_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm
.private_extern _p_155_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController:
_p_155:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2656
_p_156_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows_llvm:
	.globl _p_156_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows_llvm
.private_extern _p_156_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows:
_p_156:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2661
_p_157_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_157_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_157_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat:
_p_157:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2664
_p_158_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm:
	.globl _p_158_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm
.private_extern _p_158_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_158:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2676
_p_159_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController_llvm:
	.globl _p_159_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController_llvm
.private_extern _p_159_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController
plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController:
_p_159:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2688
_p_160_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel_llvm:
	.globl _p_160_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel_llvm
.private_extern _p_160_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel
plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel:
_p_160:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2693
_p_161_plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal_llvm:
	.globl _p_161_plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal_llvm
.private_extern _p_161_plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal
plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal:
_p_161:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2698
_p_162_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string_llvm:
	.globl _p_162_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string_llvm
.private_extern _p_162_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string:
_p_162:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2703
_p_163_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle_llvm:
	.globl _p_163_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle_llvm
.private_extern _p_163_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle
plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle:
_p_163:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2706
_p_164_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm:
	.globl _p_164_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
.private_extern _p_164_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_164:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2711
_p_165_plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm:
	.globl _p_165_plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm
.private_extern _p_165_plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int
plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int:
_p_165:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2716
_p_166_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_UIKit_UITraitCollection_System_Func_1_UIKit_UITraitCollection_llvm:
	.globl _p_166_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_UIKit_UITraitCollection_System_Func_1_UIKit_UITraitCollection_llvm
.private_extern _p_166_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_UIKit_UITraitCollection_System_Func_1_UIKit_UITraitCollection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_UIKit_UITraitCollection_System_Func_1_UIKit_UITraitCollection
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_UIKit_UITraitCollection_System_Func_1_UIKit_UITraitCollection:
_p_166:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2721
_p_167_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle_llvm:
	.globl _p_167_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle_llvm
.private_extern _p_167_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle
plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle:
_p_167:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2733
_p_168_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_CurrentTraitCollection_llvm:
	.globl _p_168_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_CurrentTraitCollection_llvm
.private_extern _p_168_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_CurrentTraitCollection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_CurrentTraitCollection
plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_CurrentTraitCollection:
_p_168:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2738
_p_169_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm:
	.globl _p_169_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm
.private_extern _p_169_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool:
_p_169:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2743
_p_170_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection_llvm:
	.globl _p_170_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection_llvm
.private_extern _p_170_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection
plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection:
_p_170:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2746
_p_171_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection_llvm:
	.globl _p_171_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection_llvm
.private_extern _p_171_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection:
_p_171:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2751
_p_172_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_TraitCollection_llvm:
	.globl _p_172_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_TraitCollection_llvm
.private_extern _p_172_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_TraitCollection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_TraitCollection
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_TraitCollection:
_p_172:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2756
_p_173_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm:
	.globl _p_173_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm
.private_extern _p_173_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor
plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor:
_p_173:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2761
_p_174_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle_llvm:
	.globl _p_174_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle_llvm
.private_extern _p_174_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle
plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle:
_p_174:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2766
_p_175_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm:
	.globl _p_175_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm
.private_extern _p_175_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool:
_p_175:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2771
_p_176_plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor_llvm:
	.globl _p_176_plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor_llvm
.private_extern _p_176_plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor:
_p_176:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2776
_p_177_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor_llvm:
	.globl _p_177_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor_llvm
.private_extern _p_177_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor
plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor:
_p_177:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2781
_p_178_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl_llvm:
	.globl _p_178_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl_llvm
.private_extern _p_178_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl
plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl:
_p_178:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2786
_p_179_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string_llvm:
	.globl _p_179_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string_llvm
.private_extern _p_179_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string
plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string:
_p_179:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2791
_p_180_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen_llvm:
	.globl _p_180_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen_llvm
.private_extern _p_180_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen:
_p_180:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2796
_p_181_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds_llvm:
	.globl _p_181_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds_llvm
.private_extern _p_181_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds:
_p_181:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2801
_p_182_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond_llvm:
	.globl _p_182_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond_llvm
.private_extern _p_182_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond:
_p_182:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2806
_p_183_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation_llvm:
	.globl _p_183_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation_llvm
.private_extern _p_183_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation:
_p_183:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2811
_p_184_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation_llvm:
	.globl _p_184_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation_llvm
.private_extern _p_184_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation:
_p_184:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2814
_p_185_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single_llvm:
	.globl _p_185_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single_llvm
.private_extern _p_185_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single:
_p_185:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2817
_p_186_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter_llvm:
	.globl _p_186_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter_llvm
.private_extern _p_186_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_186:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2820
_p_187_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm:
	.globl _p_187_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm
.private_extern _p_187_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification:
_p_187:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2825
_p_188_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm:
	.globl _p_188_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm
.private_extern _p_188_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_188:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2830
_p_189_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_llvm:
	.globl _p_189_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_llvm
.private_extern _p_189_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose
plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose:
_p_189:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2835
_p_190_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_llvm:
	.globl _p_190_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_llvm
.private_extern _p_190_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged:
_p_190:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2840
_p_191_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation_llvm:
	.globl _p_191_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation_llvm
.private_extern _p_191_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation:
_p_191:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2843
_p_192_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm:
	.globl _p_192_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
.private_extern _p_192_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_192:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2848
_p_193_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo_llvm:
	.globl _p_193_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo_llvm
.private_extern _p_193_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo:
_p_193:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2851
_p_194_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo_llvm:
	.globl _p_194_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo_llvm
.private_extern _p_194_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo:
_p_194:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2854
_p_195_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm:
	.globl _p_195_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
.private_extern _p_195_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_195:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2857
_p_196_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo_llvm:
	.globl _p_196_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo_llvm
.private_extern _p_196_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo:
_p_196:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2860
_p_197_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm:
	.globl _p_197_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
.private_extern _p_197_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_197:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2863
_p_198_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string_llvm:
	.globl _p_198_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string_llvm
.private_extern _p_198_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string:
_p_198:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2866
_p_199_plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison_llvm:
	.globl _p_199_plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison_llvm
.private_extern _p_199_plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison
plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison:
_p_199:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2869
_p_200_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom_llvm:
	.globl _p_200_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom_llvm
.private_extern _p_200_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom:
_p_200:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2874
_p_201_plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison_llvm:
	.globl _p_201_plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison_llvm
.private_extern _p_201_plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison
plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison:
_p_201:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2877
_p_202_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string_llvm:
	.globl _p_202_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string_llvm
.private_extern _p_202_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string:
_p_202:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2882
_p_203_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string_llvm:
	.globl _p_203_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string_llvm
.private_extern _p_203_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string:
_p_203:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2885
_p_204_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string_llvm:
	.globl _p_204_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string_llvm
.private_extern _p_204_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string:
_p_204:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2888
_p_205_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform_llvm:
	.globl _p_205_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform_llvm
.private_extern _p_205_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform:
_p_205:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2891
_p_206_plt_Microsoft_Maui_Essentials_System_Enum_Equals_object_llvm:
	.globl _p_206_plt_Microsoft_Maui_Essentials_System_Enum_Equals_object_llvm
.private_extern _p_206_plt_Microsoft_Maui_Essentials_System_Enum_Equals_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Enum_Equals_object
plt_Microsoft_Maui_Essentials_System_Enum_Equals_object:
_p_206:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2894
_p_207_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_llvm:
	.globl _p_207_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_llvm
.private_extern _p_207_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation
plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation:
_p_207:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2899
_p_208_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode_llvm:
	.globl _p_208_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode_llvm
.private_extern _p_208_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode
plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode:
_p_208:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2927
_p_209_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm:
	.globl _p_209_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
.private_extern _p_209_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_209:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2944
_p_210_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm:
	.globl _p_210_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm
.private_extern _p_210_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double:
_p_210:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2949
_p_211_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation_llvm:
	.globl _p_211_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation_llvm
.private_extern _p_211_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation:
_p_211:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2961
_p_212_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation_llvm:
	.globl _p_212_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation_llvm
.private_extern _p_212_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation:
_p_212:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2973
_p_213_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm:
	.globl _p_213_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm
.private_extern _p_213_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice
plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice:
_p_213:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2985
_p_214_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom_llvm:
	.globl _p_214_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
.private_extern _p_214_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom
plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_214:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2990
_p_215_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm:
	.globl _p_215_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
.private_extern _p_215_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_215:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2995
_p_216_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status_llvm:
	.globl _p_216_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status_llvm
.private_extern _p_216_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status:
_p_216:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2998
_p_217_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm:
	.globl _p_217_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
.private_extern _p_217_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_217:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3003
_p_218_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm:
	.globl _p_218_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
.private_extern _p_218_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor:
_p_218:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3015
_p_219_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code_llvm:
	.globl _p_219_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code_llvm
.private_extern _p_219_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code
plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code:
_p_219:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3020
_p_220_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_220_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_220_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint:
_p_220:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3025
_p_221_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_221_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_221_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception:
_p_221:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3028
_p_222_plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str_llvm:
	.globl _p_222_plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str_llvm
.private_extern _p_222_plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str
plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str:
_p_222:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3030
_p_223_plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free_llvm:
	.globl _p_223_plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free_llvm
.private_extern _p_223_plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free
plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free:
_p_223:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3033
_p_224_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm:
	.globl _p_224_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm
.private_extern _p_224_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper
plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper:
_p_224:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3035
_p_225_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG_llvm:
	.globl _p_225_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG_llvm
.private_extern _p_225_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG
plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG:
_p_225:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3038
_p_226_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_226_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_226_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat:
_p_226:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3043
_p_227_plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream_llvm:
	.globl _p_227_plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream_llvm
.private_extern _p_227_plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream
plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream:
_p_227:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3048
_p_228_plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream_llvm:
	.globl _p_228_plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream_llvm
.private_extern _p_228_plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream
plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream:
_p_228:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3053
_p_229_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF_llvm:
	.globl _p_229_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF_llvm
.private_extern _p_229_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF:
_p_229:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3058
_p_230_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm:
	.globl _p_230_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
.private_extern _p_230_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string:
_p_230:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3071
_p_231_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm:
	.globl _p_231_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
.private_extern _p_231_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string:
_p_231:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3076
_p_232_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string_llvm:
	.globl _p_232_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string_llvm
.private_extern _p_232_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string:
_p_232:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3081
_p_233_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm:
	.globl _p_233_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
.private_extern _p_233_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string:
_p_233:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3086
_p_234_plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm:
	.globl _p_234_plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
.private_extern _p_234_plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider
plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider:
_p_234:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3091
_p_235_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm:
	.globl _p_235_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
.private_extern _p_235_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string:
_p_235:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3096
_p_236_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm:
	.globl _p_236_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
.private_extern _p_236_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string:
_p_236:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3101
_p_237_plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary_llvm:
	.globl _p_237_plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary_llvm
.private_extern _p_237_plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary
plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary:
_p_237:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3106
_p_238_plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider_llvm:
	.globl _p_238_plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider_llvm
.private_extern _p_238_plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider
plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider:
_p_238:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3111
_p_239_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_239_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_239_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception:
_p_239:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3116
_p_240_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm:
	.globl _p_240_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
.private_extern _p_240_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string:
_p_240:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3118
_p_241_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm:
	.globl _p_241_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
.private_extern _p_241_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string:
_p_241:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3123
_p_242_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm:
	.globl _p_242_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
.private_extern _p_242_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string:
_p_242:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3128
_p_243_plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm:
	.globl _p_243_plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
.private_extern _p_243_plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider
plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider:
_p_243:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3133
_p_244_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm:
	.globl _p_244_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
.private_extern _p_244_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string:
_p_244:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3138
_p_245_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm:
	.globl _p_245_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
.private_extern _p_245_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string:
_p_245:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3143
_p_246_plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long_llvm:
	.globl _p_246_plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long_llvm
.private_extern _p_246_plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long
plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long:
_p_246:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3148
_p_247_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_247_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_247_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_247:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3153
_p_248_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes_llvm:
	.globl _p_248_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes_llvm
.private_extern _p_248_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes:
_p_248:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3161
_p_249_plt_Microsoft_Maui_Essentials_Foundation_NSSet_ToArray_UIKit_UIWindowScene_llvm:
	.globl _p_249_plt_Microsoft_Maui_Essentials_Foundation_NSSet_ToArray_UIKit_UIWindowScene_llvm
.private_extern _p_249_plt_Microsoft_Maui_Essentials_Foundation_NSSet_ToArray_UIKit_UIWindowScene_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSSet_ToArray_UIKit_UIWindowScene
plt_Microsoft_Maui_Essentials_Foundation_NSSet_ToArray_UIKit_UIWindowScene:
_p_249:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3166
_p_250_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_llvm:
	.globl _p_250_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_llvm
.private_extern _p_250_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene:
_p_250:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3178
_p_251_plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows_llvm:
	.globl _p_251_plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows_llvm
.private_extern _p_251_plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows
plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows:
_p_251:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3190
_p_252_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_llvm:
	.globl _p_252_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_llvm
.private_extern _p_252_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow:
_p_252:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3195
_p_253_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow_llvm:
	.globl _p_253_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow_llvm
.private_extern _p_253_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow:
_p_253:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3207
_p_254_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows_llvm:
	.globl _p_254_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows_llvm
.private_extern _p_254_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows:
_p_254:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3212
_p_255_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string_llvm:
	.globl _p_255_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string_llvm
.private_extern _p_255_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string:
_p_255:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3217
_p_256_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_256_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_256_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr:
_p_256:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3222
_p_257_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm:
	.globl _p_257_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
.private_extern _p_257_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture
plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture:
_p_257:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3230
_p_258_plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_258_plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_258_plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox
plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox:
_p_258:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3235
_p_259_plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm:
	.globl _p_259_plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
.private_extern _p_259_plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_259:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3238
plt_end:
_mono_aot_Microsoft_Maui_Essentialsplt_end:
	.globl _mono_aot_Microsoft_Maui_Essentialsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Maui_Essentialsjit_got:
	.globl _mono_aot_Microsoft_Maui_Essentialsjit_got
.lcomm mono_aot_Microsoft_Maui_Essentials_got, 2568
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
_mono_aot_Microsoft_Maui_Essentialsglobals:
	.globl _mono_aot_Microsoft_Maui_Essentialsglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 48,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "actual_flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,6
	.asciz "tracked_object_info"

LDIFF_SYM24=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,40,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 48,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Maui_Media_ScreenshotResult"

	.byte 32,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,28,6
	.asciz "bmp"

LDIFF_SYM35=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_Media_ScreenshotResult"

LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM47=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM69=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,6
	.asciz "Prev"

LDIFF_SYM81=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM82=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_9:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM92=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM93=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM94=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM95=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_7:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM98=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM99=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM100=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19:

	.byte 8
	.asciz "Microsoft_Maui_Media_ScreenshotFormat"

	.byte 4
LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 9
	.asciz "Png"

	.byte 0,9
	.asciz "Jpeg"

	.byte 1,0,7
	.asciz "Microsoft_Maui_Media_ScreenshotFormat"

LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 48,16
LDIFF_SYM107=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM115=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM125=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM129=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM143=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM159=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM161=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_30:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM169=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM176=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM180=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM185=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM196=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM197=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM214=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "_dispatchState"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM216=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM220=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM222=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM224=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_31:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 80,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM228=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM229=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM230=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,72,6
	.asciz "m_completionCountdown"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,76,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,56,6
	.asciz "m_parent"

LDIFF_SYM236=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,64,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM237=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 64,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,6
	.asciz "m_action"

LDIFF_SYM242=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM244=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "m_stateFlags"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,60,6
	.asciz "m_continuationObject"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "m_contingentProperties"

LDIFF_SYM247=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM248=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotResult:PlatformCopyToAsync"
	.asciz "Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int"

	.byte 1,193,1
	.quad Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM252=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM253=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM255=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,192,0,11
	.asciz "result"

LDIFF_SYM256=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM257=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM258=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde0_end - Lfde0_start
	.long LDIFF_SYM259
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int

LDIFF_SYM260=Lme_27 - Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation"

	.byte 16,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation"

LDIFF_SYM262=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_40:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 48,16
LDIFF_SYM265=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM266=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_41:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM269=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM270=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM271=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM274=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM275=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM276=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Set<T_REF>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string"

	.byte 2,50
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,141,208,0,11
	.asciz "userDefaults"

LDIFF_SYM285=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,141,216,0,11
	.asciz "valueString"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM291=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,128,1,11
	.asciz "f"

LDIFF_SYM292=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,248,0,11
	.asciz "dt"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde1_end - Lfde1_start
	.long LDIFF_SYM294
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string

LDIFF_SYM295=Lme_47 - Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Get<T_REF>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string"

	.byte 2,95
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,216,0,11
	.asciz "userDefaults"

LDIFF_SYM303=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde2_end - Lfde2_start
	.long LDIFF_SYM305
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string

LDIFF_SYM306=Lme_48 - Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 48,16
LDIFF_SYM307=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM308=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_44:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM311=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM312=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 56,16
LDIFF_SYM315=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "__mt_WindowScene_var"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM317=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetKeyWindow"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow"

	.byte 3,138,1
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
	.quad Lme_a6

	.byte 2,118,16,11
	.asciz "scenes"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM321=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde3_end - Lfde3_start
	.long LDIFF_SYM322
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow

LDIFF_SYM323=Lme_a6 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetWindows"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows"

	.byte 3,161,1
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
	.quad Lme_a7

	.byte 2,118,16,11
	.asciz "scenes"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde4_end - Lfde4_start
	.long LDIFF_SYM326
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows

LDIFF_SYM327=Lme_a7 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.Preferences:CheckIsSupportedType<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT"

	.byte 4,142,2
	.quad Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
	.quad Lme_127

	.byte 2,118,16,11
	.asciz "type"

LDIFF_SYM328=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde5_end - Lfde5_start
	.long LDIFF_SYM330
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT

LDIFF_SYM331=Lme_127 - Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Set<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 2,50
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,224,0,11
	.asciz "userDefaults"

LDIFF_SYM338=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,141,232,0,11
	.asciz "valueString"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM344=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,141,144,1,11
	.asciz "f"

LDIFF_SYM345=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,141,136,1,11
	.asciz "dt"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde6_end - Lfde6_start
	.long LDIFF_SYM347
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM348=Lme_128 - Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Get<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 2,95
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,141,240,0,11
	.asciz "userDefaults"

LDIFF_SYM356=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde7_end - Lfde7_start
	.long LDIFF_SYM358
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM359=Lme_129 - Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:InvokeOnMainThread<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT"

	.byte 5,0
	.quad Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde8_end - Lfde8_start
	.long LDIFF_SYM362
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT

LDIFF_SYM363=Lme_12a - Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde9_end - Lfde9_start
	.long LDIFF_SYM365
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor

LDIFF_SYM366=Lme_12b - Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_GSHAREDVT>:<InvokeOnMainThread>b__0"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0"

	.byte 5,19
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde10_end - Lfde10_start
	.long LDIFF_SYM368
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0

LDIFF_SYM369=Lme_12c - Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM370=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM371=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "(wrapper_managed-to-native)_Microsoft.Maui.Devices.Sensors.LocationExtensions:CLAuthorizationStatus_objc_msgSend"
	.asciz "wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM379=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde11_end - Lfde11_start
	.long LDIFF_SYM381
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr

LDIFF_SYM382=Lme_13f - wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
