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
	.asciz "System.ObjectModel.dll"
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
_mono_aot_System_ObjectModeljit_code_start:
	.globl _mono_aot_System_ObjectModeljit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940142f
.word 0xf9400fa1
.word 0xf9401821
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9400fb9
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb40002c0
.word 0xf94017a0
.word 0xf9401400
bl _p_76
.word 0xf94017a1
.word 0xf940182f
.word 0xf94017a1
.word 0xf9401c22
.word 0xf90023a0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf94023a1
.word 0xf94017a0
.word 0xf940200f
.word 0xf94017a0
.word 0xf9402402
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801a61
bl _p_11
.word 0xaa0003e1
.word 0xd2800c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401823
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401822
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401822
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_77
.word 0xd2801920
.word 0xaa1103e1
bl _p_77

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_77
.word 0xd2801920
.word 0xaa1103e1
bl _p_77

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940142f
.word 0xf9400fa1
.word 0xf9401821
.word 0xd63f0020
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401c2f
.word 0xf9400fa1
.word 0xf9402021
.word 0xd63f0020
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940242f
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9400021
.word 0xd63f0020
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf940042f
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9400821
.word 0xd63f0020
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9401021
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
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
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9401821
.word 0xd63f0020
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401c2f
.word 0xf9401fa1
.word 0xf9402022
.word 0xb9803323
.word 0xaa1803e1
.word 0x8b030028
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf940242f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400022
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940042f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400821
.word 0xd63f0020
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401021
.word 0xd63f0020
.word 0xf94017a0
.word 0xf90023a0
.word 0xd280003e
.word 0xf90027be
.word 0xb9803321
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540002a0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540002c0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401400
bl _p_76
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf940180f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401c04
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1903e2
.word 0xb98033a3
.word 0xd63f0080
.word 0xf9400bb5
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
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
.word 0xf94017a0
.word 0xf94023a1
.word 0xf940142f
.word 0xf94023a1
.word 0xf9401821
.word 0xd63f0020
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9401c2f
.word 0xf94023a1
.word 0xf9402023
.word 0xb98033a1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf94017a0
.word 0xf94023a1
.word 0xf940242f
.word 0xf94023a1
.word 0xf9400c21
.word 0xf9400021
.word 0xd63f0020
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9400c21
.word 0xf940042f
.word 0xf94023a1
.word 0xf9400c21
.word 0xf9400821
.word 0xd63f0020
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9002bbf
.word 0xf9401fa1
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540002a0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540002c0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400c00
bl _p_76
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf94023a2
.word 0xf9400c42
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940100f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401404
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1903e2
.word 0xb98033a3
.word 0xd63f0080
.word 0xf9400bb5
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90267b8
.word 0xf90027af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
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
.word 0xf94027a1
.word 0xf940142f
.word 0xf94027a1
.word 0xf9401821
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf94027a1
.word 0xf9401c2f
.word 0xf94027a1
.word 0xf9402022
.word 0xb9803b23
.word 0xaa1803e1
.word 0x8b030028
.word 0xb9803ba1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf94027a1
.word 0xf940242f
.word 0xf94027a1
.word 0xf9400c21
.word 0xf9400023
.word 0xb9803ba1
.word 0xf94023a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf94027a1
.word 0xf9400c21
.word 0xf940042f
.word 0xf94027a1
.word 0xf9400c21
.word 0xf9400821
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xd280005e
.word 0xf9002fbe
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540002a0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540002c0
.word 0xf94027a0
.word 0xf9400c00
.word 0xf9400c00
bl _p_76
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf94027a2
.word 0xf9400c42
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f5
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400015
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf94023a1
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400734
.word 0xd280005e
.word 0xeb1e029f
.word 0x540002a0
.word 0xd280007e
.word 0xeb1e029f
.word 0x540002c0
.word 0xf94027a0
.word 0xf9400c00
.word 0xf9400c00
bl _p_76
.word 0xb9803321
.word 0x8b010301
.word 0xf90033a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf94027a2
.word 0xf9400c42
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803320
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9803320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf94027a0
.word 0xf9400c00
.word 0xf940100f
.word 0xf94027a0
.word 0xf9400c00
.word 0xf9401405
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xb9803ba4
.word 0xd63f00a0
.word 0xa94157b4
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901e3b7
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
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
.word 0xf94017a0
.word 0xf94023a1
.word 0xf940142f
.word 0xf94023a1
.word 0xf9401821
.word 0xd63f0020
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9401c2f
.word 0xf94023a1
.word 0xf9402022
.word 0xb9803303
.word 0xaa1703e1
.word 0x8b030028
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf94023a1
.word 0xf940242f
.word 0xf94023a1
.word 0xf9400c21
.word 0xf9400022
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9400c21
.word 0xf940042f
.word 0xf94023a1
.word 0xf9400c21
.word 0xf9400823
.word 0xb9803ba1
.word 0xb9803304
.word 0xaa1703e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf94023a1
.word 0xf9400c21
.word 0xf9401021
.word 0xd63f0020
.word 0xf94017a0
.word 0xf90027a0
.word 0xd280007e
.word 0xf9002bbe
.word 0xb9803301
.word 0xaa1703e0
.word 0x8b010001
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400714
.word 0xd280005e
.word 0xeb1e029f
.word 0x540002a0
.word 0xd280007e
.word 0xeb1e029f
.word 0x540002c0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401400
bl _p_76
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90033a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94023a2
.word 0xf9400c42
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400018
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940180f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401c05
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xb9803ba3
.word 0xb98033a4
.word 0xd63f00a0
.word 0xf9400bb4
.word 0xa941e3b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_77
.word 0xd2801920
.word 0xaa1103e1
bl _p_77

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_77
.word 0xd2801920
.word 0xaa1103e1
bl _p_77

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400019
.word 0xaa1903e0
.word 0xb40005e0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9401ba2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9401ba2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_36
.word 0x14000017
.word 0xf90027be

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9401ba2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x51000421
.word 0xf9401ba2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400028d
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2a0001a
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7fa
.word 0x350000ba
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801d21
bl _p_11
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x17fffff2

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
.word 0xf9400fa2
.word 0xf940144f
.word 0x3940001e
.word 0xf9400fa2
.word 0xf9401842
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
.word 0xf9400fa2
.word 0xf940144f
.word 0x3940001e
.word 0xf9400fa2
.word 0xf9401842
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9001fa0
.word 0xb9800000
.word 0xf9001fbf
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
bl _p_7
.word 0xf90027a0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_39
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf940144f
.word 0x3940001e
.word 0xf9401ba2
.word 0xf9401842
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xb9800000
.word 0xf90023bf
.word 0xf9400ba0
.word 0xf9002ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
bl _p_7
.word 0xf9002fa0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xb98033a4
bl _p_41
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9401fa2
.word 0xf940144f
.word 0x3940001e
.word 0xf9401fa2
.word 0xf9401842
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xb9800000
.word 0xf90023bf
.word 0xf9400ba0
.word 0xf9002ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
bl _p_7
.word 0xf9002fa0
.word 0xb9801ba1
.word 0xf94017a2
.word 0xf94013a3
.word 0xb98033a4
bl _p_42
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9401fa2
.word 0xf940144f
.word 0x3940001e
.word 0xf9401fa2
.word 0xf9401842
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
.word 0xf9400fa2
.word 0xf940144f
.word 0x3940001e
.word 0xf9400fa2
.word 0xf9401842
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf940142f
.word 0xf94013a1
.word 0xf9401822
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401c2f
.word 0xf94013a1
.word 0xf9402021
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9403001

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x54001323
.word 0xf9401000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #432]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001140
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9402400
.word 0xf9002020
.word 0xf9400802
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401c2f
.word 0xf94013a1
.word 0xf9400c21
.word 0xf9400021
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9403001

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xeb02003f
.word 0x10000011
.word 0x54000943
.word 0xf9401000

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #448]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400400
.word 0xf9002020
.word 0xf9400802
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800cf0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_77
.word 0xd2800be0
.word 0xaa1103e1
bl _p_77
.word 0xd2801920
.word 0xaa1103e1
bl _p_77

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401822
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401822
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_77
.word 0xd2801920
.word 0xaa1103e1
bl _p_77

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_77
.word 0xd2801920
.word 0xaa1103e1
bl _p_77

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401822
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401822
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_77
.word 0xd2801920
.word 0xaa1103e1
bl _p_77

Lme_98:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_77
.word 0xd2801920
.word 0xaa1103e1
bl _p_77

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401822
.word 0xf94013a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401822
.word 0xf94013a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__cctor
System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_76
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
.word 0xf9402000
bl _p_76
.word 0xf9401ba1
.word 0xf9400ba2
.word 0xf940244f
.word 0xf9400ba2
.word 0xf9400c42
.word 0xf9400042
.word 0xf90017a0
.word 0xd63f0040
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400400
.word 0xf9400ba2
.word 0xf9400c42
.word 0xf9400842
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_GSHAREDVT__cctor
System_Collections_Generic_List_1_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
.word 0xd2a00001
bl _p_2
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400ba2
.word 0xf9401c42
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 3
jit_code_end:
_mono_aot_System_ObjectModeljit_code_end:
	.globl _mono_aot_System_ObjectModeljit_code_end

	.byte 0,0,0,0
.no_dead_strip _System_ObjectModel_System_SR_Format_string_object
.no_dead_strip _System_ObjectModel_System_Windows_Markup_ValueSerializerAttribute__ctor_string
.no_dead_strip _System_ObjectModel_System_ComponentModel_PropertyChangedEventArgs__ctor_string
.no_dead_strip _System_ObjectModel_System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
.no_dead_strip _System_ObjectModel_System_ComponentModel_TypeConverterAttribute__ctor
.no_dead_strip _System_ObjectModel_System_ComponentModel_TypeConverterAttribute__ctor_System_Type
.no_dead_strip _System_ObjectModel_System_ComponentModel_TypeConverterAttribute__ctor_string
.no_dead_strip _System_ObjectModel_System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
.no_dead_strip _System_ObjectModel_System_ComponentModel_TypeConverterAttribute_Equals_object
.no_dead_strip _System_ObjectModel_System_ComponentModel_TypeConverterAttribute_GetHashCode
.no_dead_strip _System_ObjectModel_System_ComponentModel_TypeConverterAttribute__cctor
.no_dead_strip _System_ObjectModel_System_ComponentModel_TypeDescriptionProviderAttribute__ctor_System_Type
.no_dead_strip _System_ObjectModel_System_ComponentModel_TypeDescriptionProviderAttribute_get_TypeName
.no_dead_strip _System_ObjectModel_System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_Move_int_int
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_EventArgsCache__cctor
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__cctor
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_get_Count
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_get_IsReadOnly
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_get_IsFixedSize
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_get_IsSynchronized
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_get_Item_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_set_Item_int_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_get_SyncRoot
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_Add_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_Clear
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_Contains_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_CopyTo_System_Array_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_GetEnumerator
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_IndexOf_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_Insert_int_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_Remove_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_RemoveAt_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__ctor_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_get_Item_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_set_Item_int_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_get_IsFixedSize
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_get_IsReadOnly
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_get_Count
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_get_IsSynchronized
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_get_SyncRoot
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_GetEnumerator
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Contains_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_IndexOf_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_CopyTo_System_Array_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Add_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Clear
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Insert_int_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Remove_object
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_RemoveAt_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15__ctor_int
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_IDisposable_Dispose
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_MoveNext
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_Generic_IEnumerator_System_Object_get_Current
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_Reset
.no_dead_strip _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_ObjectModel_wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
.no_dead_strip _System_ObjectModel_wrapper_delegate_invoke__Module_invoke_callvirt_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
.no_dead_strip _System_ObjectModel_wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
.no_dead_strip _System_ObjectModel_wrapper_delegate_invoke__Module_invoke_callvirt_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
.no_dead_strip _mono_aot_System_ObjectModel_init_method
.no_dead_strip _mono_aot_System_ObjectModel_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_System_ObjectModel_init_method_gshared_this
.no_dead_strip _mono_aot_System_ObjectModel_init_method_gshared_vtable
.no_dead_strip _mono_aot_System_ObjectModel_icall_cold_wrapper_264
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF__ctor
.no_dead_strip _System_ObjectModel_System_Collections_Generic_List_1_T_REF__cctor
.no_dead_strip _System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor
.no_dead_strip _System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF_get_Items
.no_dead_strip _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
.no_dead_strip _System_ObjectModel_System_Collections_Generic_List_1_T_REF_Add_T_REF
.no_dead_strip _System_ObjectModel_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
.no_dead_strip _System_ObjectModel_System_Collections_Generic_List_1_T_REF_Grow_int
.no_dead_strip _System_ObjectModel_System_Collections_Generic_List_1_T_REF_set_Capacity_int

.text
	.align 3
method_addresses:
_mono_aot_System_ObjectModelmethod_addresses:
	.globl _mono_aot_System_ObjectModelmethod_addresses
	.no_dead_strip method_addresses
bl _System_ObjectModel_System_SR_Format_string_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_ObjectModel_System_Windows_Markup_ValueSerializerAttribute__ctor_string
bl method_addresses
bl method_addresses
bl _System_ObjectModel_System_ComponentModel_PropertyChangedEventArgs__ctor_string
bl _System_ObjectModel_System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
bl method_addresses
bl method_addresses
bl _System_ObjectModel_System_ComponentModel_TypeConverterAttribute__ctor
bl _System_ObjectModel_System_ComponentModel_TypeConverterAttribute__ctor_System_Type
bl _System_ObjectModel_System_ComponentModel_TypeConverterAttribute__ctor_string
bl _System_ObjectModel_System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
bl _System_ObjectModel_System_ComponentModel_TypeConverterAttribute_Equals_object
bl _System_ObjectModel_System_ComponentModel_TypeConverterAttribute_GetHashCode
bl _System_ObjectModel_System_ComponentModel_TypeConverterAttribute__cctor
bl _System_ObjectModel_System_ComponentModel_TypeDescriptionProviderAttribute__ctor_System_Type
bl _System_ObjectModel_System_ComponentModel_TypeDescriptionProviderAttribute_get_TypeName
bl _System_ObjectModel_System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_Move_int_int
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
bl _System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
bl _System_ObjectModel_System_Collections_ObjectModel_EventArgsCache__cctor
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__cctor
bl method_addresses
bl method_addresses
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_int
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex
bl _System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex
bl method_addresses
bl method_addresses
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_get_Count
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_get_IsReadOnly
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_get_IsFixedSize
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_get_IsSynchronized
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_get_Item_int
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_set_Item_int_object
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_get_SyncRoot
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_Add_object
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_Clear
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_Contains_object
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_CopyTo_System_Array_int
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_GetEnumerator
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_IndexOf_object
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_Insert_int_object
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_Remove_object
bl _System_ObjectModel_System_Collections_Specialized_ReadOnlyList_RemoveAt_int
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__ctor_object
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_get_Item_int
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_set_Item_int_object
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_get_IsFixedSize
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_get_IsReadOnly
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_get_Count
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_get_IsSynchronized
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_get_SyncRoot
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_GetEnumerator
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Contains_object
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_IndexOf_object
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_CopyTo_System_Array_int
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Add_object
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Clear
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Insert_int_object
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Remove_object
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_RemoveAt_int
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15__ctor_int
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_IDisposable_Dispose
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_MoveNext
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_Generic_IEnumerator_System_Object_get_Current
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_Reset
bl _System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList__GetEnumeratord__15_System_Collections_IEnumerator_get_Current
bl method_addresses
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__cctor
bl _System_ObjectModel_wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl _System_ObjectModel_wrapper_delegate_invoke__Module_invoke_callvirt_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl _System_ObjectModel_wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl _System_ObjectModel_wrapper_delegate_invoke__Module_invoke_callvirt_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl _mono_aot_System_ObjectModel_init_method
bl _mono_aot_System_ObjectModel_init_method_gshared_mrgctx
bl _mono_aot_System_ObjectModel_init_method_gshared_this
bl _mono_aot_System_ObjectModel_init_method_gshared_vtable
bl _mono_aot_System_ObjectModel_icall_cold_wrapper_264
bl _System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF__ctor
bl _System_ObjectModel_System_Collections_Generic_List_1_T_REF__cctor
bl _System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor
bl _System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl _System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
bl method_addresses
bl _System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
bl _System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
bl method_addresses
bl method_addresses
bl _System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
bl method_addresses
bl _System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
bl method_addresses
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF_get_Items
bl _System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
bl System_Collections_Generic_List_1_T_GSHAREDVT__cctor
bl _System_ObjectModel_System_Collections_Generic_List_1_T_REF_Add_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_ObjectModel_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
bl _System_ObjectModel_System_Collections_Generic_List_1_T_REF_Grow_int
bl _System_ObjectModel_System_Collections_Generic_List_1_T_REF_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_ObjectModelunbox_trampolines:
	.globl _mono_aot_System_ObjectModelunbox_trampolines
unbox_trampolines_end:
_mono_aot_System_ObjectModelunbox_trampolines_end:
	.globl _mono_aot_System_ObjectModelunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_ObjectModelunbox_trampoline_addresses:
	.globl _mono_aot_System_ObjectModelunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_ObjectModelunwind_info:
	.globl _mono_aot_System_ObjectModelunwind_info

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9
	.byte 68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,152,9,153,8
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,152,11,153,10,23,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,148,12,149,11,68,152,10,153,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68
	.byte 151,11,152,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,153,10,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,154,6

.text
	.align 4
plt:
_mono_aot_System_ObjectModelplt:
	.globl _mono_aot_System_ObjectModelplt
mono_aot_System_ObjectModel_plt:
_p_1_plt_System_ObjectModel__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_System_ObjectModel__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_System_ObjectModel__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mono_threads_state_poll
plt_System_ObjectModel__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 4463
_p_2_plt_System_ObjectModel_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_2_plt_System_ObjectModel_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_2_plt_System_ObjectModel_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_System_ObjectModel_wrapper_alloc_object_AllocVector_intptr_intptr
plt_System_ObjectModel_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 4466
_p_3_plt_System_ObjectModel_string_Join_string_object___llvm:
	.globl _p_3_plt_System_ObjectModel_string_Join_string_object___llvm
.private_extern _p_3_plt_System_ObjectModel_string_Join_string_object___llvm
	.no_dead_strip plt_System_ObjectModel_string_Join_string_object__
plt_System_ObjectModel_string_Join_string_object__:
_p_3:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 4474
_p_4_plt_System_ObjectModel__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_4_plt_System_ObjectModel__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_4_plt_System_ObjectModel__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_System_ObjectModel__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_4:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 4479
_p_5_plt_System_ObjectModel_System_ArgumentNullException_ThrowIfNull_object_string_llvm:
	.globl _p_5_plt_System_ObjectModel_System_ArgumentNullException_ThrowIfNull_object_string_llvm
.private_extern _p_5_plt_System_ObjectModel_System_ArgumentNullException_ThrowIfNull_object_string_llvm
	.no_dead_strip plt_System_ObjectModel_System_ArgumentNullException_ThrowIfNull_object_string
plt_System_ObjectModel_System_ArgumentNullException_ThrowIfNull_object_string:
_p_5:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 4482
_p_6_plt_System_ObjectModel_string_op_Equality_string_string_llvm:
	.globl _p_6_plt_System_ObjectModel_string_op_Equality_string_string_llvm
.private_extern _p_6_plt_System_ObjectModel_string_op_Equality_string_string_llvm
	.no_dead_strip plt_System_ObjectModel_string_op_Equality_string_string
plt_System_ObjectModel_string_op_Equality_string_string:
_p_6:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 4487
_p_7_plt_System_ObjectModel_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_7_plt_System_ObjectModel_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_7_plt_System_ObjectModel_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_System_ObjectModel_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_System_ObjectModel_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 4492
_p_8_plt_System_ObjectModel_System_Array_GetLowerBound_int_llvm:
	.globl _p_8_plt_System_ObjectModel_System_Array_GetLowerBound_int_llvm
.private_extern _p_8_plt_System_ObjectModel_System_Array_GetLowerBound_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Array_GetLowerBound_int
plt_System_ObjectModel_System_Array_GetLowerBound_int:
_p_8:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 4500
_p_9_plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string_llvm:
	.globl _p_9_plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string_llvm
.private_extern _p_9_plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string_llvm
	.no_dead_strip plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string
plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string:
_p_9:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 4505
_p_10_plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfGreaterThan_int_int_int_string_llvm:
	.globl _p_10_plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfGreaterThan_int_int_int_string_llvm
.private_extern _p_10_plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfGreaterThan_int_int_int_string_llvm
	.no_dead_strip plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfGreaterThan_int_int_int_string
plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfGreaterThan_int_int_int_string:
_p_10:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 4517
_p_11_plt_System_ObjectModel__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_11_plt_System_ObjectModel__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_11_plt_System_ObjectModel__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mono_helper_ldstr
plt_System_ObjectModel__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 4529
_p_12_plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_12_plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_12_plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_1
plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_1:
_p_12:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 4532
_p_13_plt_System_ObjectModel__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_13_plt_System_ObjectModel__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_13_plt_System_ObjectModel__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mono_arch_throw_exception
plt_System_ObjectModel__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 4535
_p_14_plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_14_plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_14_plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_2
plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_2:
_p_14:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 4537
_p_15_plt_System_ObjectModel__jit_icall_mini_init_method_rgctx_llvm:
	.globl _p_15_plt_System_ObjectModel__jit_icall_mini_init_method_rgctx_llvm
.private_extern _p_15_plt_System_ObjectModel__jit_icall_mini_init_method_rgctx_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mini_init_method_rgctx
plt_System_ObjectModel__jit_icall_mini_init_method_rgctx:
_p_15:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 4540
_p_16_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF__ctor_llvm:
	.globl _p_16_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF__ctor_llvm
.private_extern _p_16_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF__ctor_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF__ctor
plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF__ctor:
_p_16:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 4560
_p_17_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm:
	.globl _p_17_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
.private_extern _p_17_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
_p_17:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 4582
_p_18_plt_System_ObjectModel_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_18_plt_System_ObjectModel_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_18_plt_System_ObjectModel_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_System_ObjectModel_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ObjectModel_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_18:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 4597
_p_19_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int_llvm:
	.globl _p_19_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int_llvm
.private_extern _p_19_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_MoveItem_int_int:
_p_19:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 4607
_p_20_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler_llvm:
	.globl _p_20_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler_llvm
.private_extern _p_20_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_20:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 4621
_p_21_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler_llvm:
	.globl _p_21_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler_llvm
.private_extern _p_21_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_21:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 4635
_p_22_plt_System_ObjectModel_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_22_plt_System_ObjectModel_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_22_plt_System_ObjectModel_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_System_ObjectModel_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_ObjectModel_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_22:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 4649
_p_23_plt_System_ObjectModel_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_23_plt_System_ObjectModel_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_23_plt_System_ObjectModel_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_System_ObjectModel_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_ObjectModel_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_23:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 4654
_p_24_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy_llvm:
	.globl _p_24_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy_llvm
.private_extern _p_24_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy:
_p_24:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 4659
_p_25_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_ClearItems_llvm:
	.globl _p_25_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_ClearItems_llvm
.private_extern _p_25_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_ClearItems_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_ClearItems:
_p_25:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 4673
_p_26_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged_llvm:
	.globl _p_26_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged_llvm
.private_extern _p_26_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged:
_p_26:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 4688
_p_27_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged_llvm:
	.globl _p_27_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged_llvm
.private_extern _p_27_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged:
_p_27:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 4702
_p_28_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset_llvm:
	.globl _p_28_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset_llvm
.private_extern _p_28_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset:
_p_28:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 4716
_p_29_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm:
	.globl _p_29_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
.private_extern _p_29_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int:
_p_29:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 4730
_p_30_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int_llvm:
	.globl _p_30_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int_llvm
.private_extern _p_30_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int:
_p_30:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 4745
_p_31_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_llvm:
	.globl _p_31_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_llvm
.private_extern _p_31_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
_p_31:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 4760
_p_32_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF_llvm:
	.globl _p_32_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF_llvm
.private_extern _p_32_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF:
_p_32:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 4774
_p_33_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF_llvm:
	.globl _p_33_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF_llvm
.private_extern _p_33_plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
plt_System_ObjectModel_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF:
_p_33:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 4789
_p_34_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int_llvm:
	.globl _p_34_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int_llvm
.private_extern _p_34_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
_p_34:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 4804
_p_35_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int_llvm:
	.globl _p_35_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int_llvm
.private_extern _p_35_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int:
_p_35:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 4818
_p_36_plt_System_ObjectModel__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_36_plt_System_ObjectModel__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_36_plt_System_ObjectModel__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_ves_icall_thread_finish_async_abort
plt_System_ObjectModel__jit_icall_ves_icall_thread_finish_async_abort:
_p_36:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 4832
_p_37_plt_System_ObjectModel__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_37_plt_System_ObjectModel__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_37_plt_System_ObjectModel__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_llvm_resume_unwind_trampoline
plt_System_ObjectModel__jit_icall_llvm_resume_unwind_trampoline:
_p_37:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 4835
_p_38_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs_llvm:
	.globl _p_38_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs_llvm
.private_extern _p_38_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
_p_38:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 4838
_p_39_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_llvm:
	.globl _p_39_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_llvm
.private_extern _p_39_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
_p_39:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 4852
_p_40_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs_llvm:
	.globl _p_40_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs_llvm
.private_extern _p_40_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
_p_40:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 4854
_p_41_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int_llvm:
	.globl _p_41_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int_llvm
.private_extern _p_41_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int:
_p_41:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 4868
_p_42_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int_llvm:
	.globl _p_42_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int_llvm
.private_extern _p_42_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
_p_42:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 4870
_p_43_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_llvm:
	.globl _p_43_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_llvm
.private_extern _p_43_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction:
_p_43:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 4872
_p_44_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm:
	.globl _p_44_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
.private_extern _p_44_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
_p_44:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 4880
_p_45_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF_get_Items_llvm:
	.globl _p_45_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF_get_Items_llvm
.private_extern _p_45_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF_get_Items_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF_get_Items
plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF_get_Items:
_p_45:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 4894
_p_46_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler_llvm:
	.globl _p_46_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler_llvm
.private_extern _p_46_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_46:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 4908
_p_47_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler_llvm:
	.globl _p_47_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler_llvm
.private_extern _p_47_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_47:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 4920
_p_48_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler_llvm:
	.globl _p_48_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler_llvm
.private_extern _p_48_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_48:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 4932
_p_49_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler_llvm:
	.globl _p_49_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler_llvm
.private_extern _p_49_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_49:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 4944
_p_50_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs_llvm:
	.globl _p_50_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs_llvm
.private_extern _p_50_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
_p_50:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 4956
_p_51_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs_llvm:
	.globl _p_51_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs_llvm
.private_extern _p_51_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
_p_51:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 4968
_p_52_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_llvm:
	.globl _p_52_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_llvm
.private_extern _p_52_plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
plt_System_ObjectModel_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor:
_p_52:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 4984
_p_53_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF_llvm:
	.globl _p_53_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF_llvm
.private_extern _p_53_plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF
plt_System_ObjectModel_System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF:
_p_53:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 4997
_p_54_plt_System_ObjectModel_System_SR_Format_string_object_llvm:
	.globl _p_54_plt_System_ObjectModel_System_SR_Format_string_object_llvm
.private_extern _p_54_plt_System_ObjectModel_System_SR_Format_string_object_llvm
	.no_dead_strip plt_System_ObjectModel_System_SR_Format_string_object
plt_System_ObjectModel_System_SR_Format_string_object:
_p_54:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 5009
_p_55_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_llvm:
	.globl _p_55_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_llvm
.private_extern _p_55_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int:
_p_55:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 5011
_p_56_plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfLessThan_int_int_int_string_llvm:
	.globl _p_56_plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfLessThan_int_int_int_string_llvm
.private_extern _p_56_plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfLessThan_int_int_int_string_llvm
	.no_dead_strip plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfLessThan_int_int_int_string
plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfLessThan_int_int_int_string:
_p_56:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 5013
_p_57_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int_llvm:
	.globl _p_57_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int_llvm
.private_extern _p_57_plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int
plt_System_ObjectModel_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int:
_p_57:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 5025
_p_58_plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfNotEqual_int_int_int_string_llvm:
	.globl _p_58_plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfNotEqual_int_int_int_string_llvm
.private_extern _p_58_plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfNotEqual_int_int_int_string_llvm
	.no_dead_strip plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfNotEqual_int_int_int_string
plt_System_ObjectModel_System_ArgumentOutOfRangeException_ThrowIfNotEqual_int_int_int_string:
_p_58:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 5027
_p_59_plt_System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Contains_object_llvm:
	.globl _p_59_plt_System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Contains_object_llvm
.private_extern _p_59_plt_System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Contains_object_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Contains_object
plt_System_ObjectModel_System_Collections_Specialized_SingleItemReadOnlyList_Contains_object:
_p_59:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 5039
_p_60_plt_System_ObjectModel_System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int_llvm:
	.globl _p_60_plt_System_ObjectModel_System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int_llvm
.private_extern _p_60_plt_System_ObjectModel_System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int
plt_System_ObjectModel_System_Collections_CollectionHelpers_ValidateCopyToArguments_int_System_Array_int:
_p_60:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 5041
_p_61_plt_System_ObjectModel_System_Array_SetValue_object_int_llvm:
	.globl _p_61_plt_System_ObjectModel_System_Array_SetValue_object_int_llvm
.private_extern _p_61_plt_System_ObjectModel_System_Array_SetValue_object_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Array_SetValue_object_int
plt_System_ObjectModel_System_Array_SetValue_object_int:
_p_61:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 5043
_p_62_plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_62_plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_62_plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_0
plt_System_ObjectModel__jit_icall_mono_create_corlib_exception_0:
_p_62:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 5048
_p_63_plt_System_ObjectModel__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_63_plt_System_ObjectModel__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_63_plt_System_ObjectModel__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mono_thread_interruption_checkpoint
plt_System_ObjectModel__jit_icall_mono_thread_interruption_checkpoint:
_p_63:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 5051
_p_64_plt_System_ObjectModel__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_64_plt_System_ObjectModel__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_64_plt_System_ObjectModel__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mono_arch_rethrow_exception
plt_System_ObjectModel__jit_icall_mono_arch_rethrow_exception:
_p_64:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 5054
_p_65_plt_System_ObjectModel__jit_icall_mono_string_new_wrapper_internal_llvm:
	.globl _p_65_plt_System_ObjectModel__jit_icall_mono_string_new_wrapper_internal_llvm
.private_extern _p_65_plt_System_ObjectModel__jit_icall_mono_string_new_wrapper_internal_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mono_string_new_wrapper_internal
plt_System_ObjectModel__jit_icall_mono_string_new_wrapper_internal:
_p_65:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 5056
_p_66_plt_System_ObjectModel__jit_icall_mono_get_addr_compiled_method_llvm:
	.globl _p_66_plt_System_ObjectModel__jit_icall_mono_get_addr_compiled_method_llvm
.private_extern _p_66_plt_System_ObjectModel__jit_icall_mono_get_addr_compiled_method_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mono_get_addr_compiled_method
plt_System_ObjectModel__jit_icall_mono_get_addr_compiled_method:
_p_66:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 5059
_p_67_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor_llvm:
	.globl _p_67_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor_llvm
.private_extern _p_67_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor
plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF__ctor:
_p_67:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 5069
_p_68_plt_System_ObjectModel__jit_icall_mono_generic_class_init_llvm:
	.globl _p_68_plt_System_ObjectModel__jit_icall_mono_generic_class_init_llvm
.private_extern _p_68_plt_System_ObjectModel__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mono_generic_class_init
plt_System_ObjectModel__jit_icall_mono_generic_class_init:
_p_68:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 5084
_p_69_plt_System_ObjectModel_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_69_plt_System_ObjectModel_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_69_plt_System_ObjectModel_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_System_ObjectModel_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_System_ObjectModel_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_69:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 5087
_p_70_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm:
	.globl _p_70_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
.private_extern _p_70_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_Add_T_REF
plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_Add_T_REF:
_p_70:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 5095
_p_71_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF_llvm:
	.globl _p_71_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF_llvm
.private_extern _p_71_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF:
_p_71:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 5110
_p_72_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_Grow_int_llvm:
	.globl _p_72_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_Grow_int_llvm
.private_extern _p_72_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_Grow_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_Grow_int
plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_Grow_int:
_p_72:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 5125
_p_73_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_set_Capacity_int_llvm:
	.globl _p_73_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_set_Capacity_int_llvm
.private_extern _p_73_plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_set_Capacity_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_System_ObjectModel_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_73:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 5140
_p_74_plt_System_ObjectModel_System_Array_Copy_System_Array_System_Array_int_llvm:
	.globl _p_74_plt_System_ObjectModel_System_Array_Copy_System_Array_System_Array_int_llvm
.private_extern _p_74_plt_System_ObjectModel_System_Array_Copy_System_Array_System_Array_int_llvm
	.no_dead_strip plt_System_ObjectModel_System_Array_Copy_System_Array_System_Array_int
plt_System_ObjectModel_System_Array_Copy_System_Array_System_Array_int:
_p_74:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 5155
_p_75_plt_System_ObjectModel_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_75_plt_System_ObjectModel_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.private_extern _p_75_plt_System_ObjectModel_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
	.no_dead_strip plt_System_ObjectModel_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ObjectModel_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_75:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 5160
_p_76_plt_System_ObjectModel_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_76_plt_System_ObjectModel_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_76_plt_System_ObjectModel_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_System_ObjectModel_wrapper_alloc_object_Alloc_intptr
plt_System_ObjectModel_wrapper_alloc_object_Alloc_intptr:
_p_76:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 5165
_p_77_plt_System_ObjectModel__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_77_plt_System_ObjectModel__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_77_plt_System_ObjectModel__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_System_ObjectModel__jit_icall_mono_arch_throw_corlib_exception
plt_System_ObjectModel__jit_icall_mono_arch_throw_corlib_exception:
_p_77:
adrp x16, mono_aot_System_ObjectModel_got@PAGE+0
add x16, x16, mono_aot_System_ObjectModel_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 5173
plt_end:
_mono_aot_System_ObjectModelplt_end:
	.globl _mono_aot_System_ObjectModelplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_ObjectModeljit_got:
	.globl _mono_aot_System_ObjectModeljit_got
.lcomm mono_aot_System_ObjectModel_got, 1200
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
_mono_aot_System_ObjectModelglobals:
	.globl _mono_aot_System_ObjectModelglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor

LDIFF_SYM5=Lme_79 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM6=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde1_end - Lfde1_start
	.long LDIFF_SYM8
Lfde1_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM9=Lme_7a - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:Move"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde2_end - Lfde2_start
	.long LDIFF_SYM25
Lfde2_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int

LDIFF_SYM26=Lme_7b - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_Move_int_int
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM41=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM44=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM45=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM46=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

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
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM54=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM64=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM80=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM81=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM82=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM88=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM90=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:System.ComponentModel.INotifyPropertyChanged.add_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM98=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde3_end - Lfde3_start
	.long LDIFF_SYM99
Lfde3_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM100=Lme_7c - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:System.ComponentModel.INotifyPropertyChanged.remove_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM102=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde4_end - Lfde4_start
	.long LDIFF_SYM103
Lfde4_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM104=Lme_7d - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:add_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM110=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM111=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM112=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde5_end - Lfde5_start
	.long LDIFF_SYM114
Lfde5_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM115=Lme_7e - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:remove_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM117=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM118=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM119=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM120=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde6_end - Lfde6_start
	.long LDIFF_SYM121
Lfde6_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM122=Lme_7f - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:ClearItems"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde7_end - Lfde7_start
	.long LDIFF_SYM124
Lfde7_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems

LDIFF_SYM125=Lme_80 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:RemoveItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde8_end - Lfde8_start
	.long LDIFF_SYM129
Lfde8_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int

LDIFF_SYM130=Lme_81 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,152,9,153,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:InsertItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde9_end - Lfde9_start
	.long LDIFF_SYM134
Lfde9_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT

LDIFF_SYM135=Lme_82 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,152,11,153,10
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:SetItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde10_end - Lfde10_start
	.long LDIFF_SYM140
Lfde10_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT

LDIFF_SYM141=Lme_83 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,152,10,153,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:MoveItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde11_end - Lfde11_start
	.long LDIFF_SYM146
Lfde11_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int

LDIFF_SYM147=Lme_84 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_MoveItem_int_int
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11,152,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM149=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM152=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM154=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM158=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde12_end - Lfde12_start
	.long LDIFF_SYM159
Lfde12_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM160=Lme_85 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:add_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM162=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM163=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM164=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM165=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde13_end - Lfde13_start
	.long LDIFF_SYM166
Lfde13_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM167=Lme_86 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:remove_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM169=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM170=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM171=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM172=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde14_end - Lfde14_start
	.long LDIFF_SYM173
Lfde14_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM174=Lme_87 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM176=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_19:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM179=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM182=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM184=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM185=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM188=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM192=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM193=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde15_end - Lfde15_start
	.long LDIFF_SYM194
Lfde15_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM195=Lme_88 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:CheckReentrancy"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde16_end - Lfde16_start
	.long LDIFF_SYM197
Lfde16_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy

LDIFF_SYM198=Lme_89 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCountPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde17_end - Lfde17_start
	.long LDIFF_SYM200
Lfde17_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged

LDIFF_SYM201=Lme_8a - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnIndexerPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde18_end - Lfde18_start
	.long LDIFF_SYM203
Lfde18_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged

LDIFF_SYM204=Lme_8b - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM206=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde19_end - Lfde19_start
	.long LDIFF_SYM209
Lfde19_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int

LDIFF_SYM210=Lme_8c - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM212=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde20_end - Lfde20_start
	.long LDIFF_SYM216
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int

LDIFF_SYM217=Lme_8d - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM219=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde21_end - Lfde21_start
	.long LDIFF_SYM223
Lfde21_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int

LDIFF_SYM224=Lme_8e - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionReset"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde22_end - Lfde22_start
	.long LDIFF_SYM226
Lfde22_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset

LDIFF_SYM227=Lme_8f - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde23_end - Lfde23_start
	.long LDIFF_SYM230
Lfde23_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT

LDIFF_SYM231=Lme_90 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:System.Collections.Specialized.INotifyCollectionChanged.add_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM233=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde24_end - Lfde24_start
	.long LDIFF_SYM234
Lfde24_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM235=Lme_91 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:System.Collections.Specialized.INotifyCollectionChanged.remove_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM237=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde25_end - Lfde25_start
	.long LDIFF_SYM238
Lfde25_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM239=Lme_92 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_Collections_Specialized_INotifyCollectionChanged_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:add_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM241=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM242=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM243=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM244=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde26_end - Lfde26_start
	.long LDIFF_SYM245
Lfde26_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM246=Lme_93 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:remove_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM248=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM249=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM250=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM251=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde27_end - Lfde27_start
	.long LDIFF_SYM252
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM253=Lme_94 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM255=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde28_end - Lfde28_start
	.long LDIFF_SYM256
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM257=Lme_95 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:System.ComponentModel.INotifyPropertyChanged.add_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM259=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde29_end - Lfde29_start
	.long LDIFF_SYM260
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM261=Lme_96 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:System.ComponentModel.INotifyPropertyChanged.remove_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM263=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde30_end - Lfde30_start
	.long LDIFF_SYM264
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM265=Lme_97 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:add_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM267=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM268=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM269=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM270=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde31_end - Lfde31_start
	.long LDIFF_SYM271
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM272=Lme_98 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:remove_PropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM274=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM275=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM276=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM277=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde32_end - Lfde32_start
	.long LDIFF_SYM278
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM279=Lme_99 - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:OnPropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM281=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde33_end - Lfde33_start
	.long LDIFF_SYM282
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM283=Lme_9a - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:HandleCollectionChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,3
	.asciz "e"

LDIFF_SYM286=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde34_end - Lfde34_start
	.long LDIFF_SYM287
Lfde34_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM288=Lme_9b - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandleCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:HandlePropertyChanged"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,3
	.asciz "e"

LDIFF_SYM291=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde35_end - Lfde35_start
	.long LDIFF_SYM292
Lfde35_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM293=Lme_9c - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<T_GSHAREDVT>:.cctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__cctor"

	.byte 0,0
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__cctor
	.quad Lme_9d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde36_end - Lfde36_start
	.long LDIFF_SYM294
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__cctor

LDIFF_SYM295=Lme_9d - System_Collections_ObjectModel_ReadOnlyObservableCollection_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_GSHAREDVT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_GSHAREDVT__cctor"

	.byte 0,0
	.quad System_Collections_Generic_List_1_T_GSHAREDVT__cctor
	.quad Lme_b7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde37_end - Lfde37_start
	.long LDIFF_SYM296
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_GSHAREDVT__cctor

LDIFF_SYM297=Lme_b7 - System_Collections_Generic_List_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
