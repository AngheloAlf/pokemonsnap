nonmatching func_800E4E28_8AA648, 0x204

glabel func_800E4E28_8AA648
    /* 8AA648 800E4E28 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* 8AA64C 800E4E2C 3C0E8019 */  lui        $t6, %hi(D_80195E0C_95B62C)
    /* 8AA650 800E4E30 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 8AA654 800E4E34 AFB70030 */  sw         $s7, 0x30($sp)
    /* 8AA658 800E4E38 AFB6002C */  sw         $s6, 0x2C($sp)
    /* 8AA65C 800E4E3C AFB50028 */  sw         $s5, 0x28($sp)
    /* 8AA660 800E4E40 AFB40024 */  sw         $s4, 0x24($sp)
    /* 8AA664 800E4E44 AFB30020 */  sw         $s3, 0x20($sp)
    /* 8AA668 800E4E48 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 8AA66C 800E4E4C AFB10018 */  sw         $s1, 0x18($sp)
    /* 8AA670 800E4E50 AFB00014 */  sw         $s0, 0x14($sp)
    /* 8AA674 800E4E54 25CE5E0C */  addiu      $t6, $t6, %lo(D_80195E0C_95B62C)
    /* 8AA678 800E4E58 8DD80000 */  lw         $t8, 0x0($t6)
    /* 8AA67C 800E4E5C 27B60088 */  addiu      $s6, $sp, 0x88
    /* 8AA680 800E4E60 3C198019 */  lui        $t9, %hi(D_80195E18_95B638)
    /* 8AA684 800E4E64 AED80000 */  sw         $t8, 0x0($s6)
    /* 8AA688 800E4E68 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 8AA68C 800E4E6C 27395E18 */  addiu      $t9, $t9, %lo(D_80195E18_95B638)
    /* 8AA690 800E4E70 27B20068 */  addiu      $s2, $sp, 0x68
    /* 8AA694 800E4E74 AECF0004 */  sw         $t7, 0x4($s6)
    /* 8AA698 800E4E78 8DD80008 */  lw         $t8, 0x8($t6)
    /* 8AA69C 800E4E7C 3C0A8019 */  lui        $t2, %hi(D_80195E38_95B658)
    /* 8AA6A0 800E4E80 254A5E38 */  addiu      $t2, $t2, %lo(D_80195E38_95B658)
    /* 8AA6A4 800E4E84 AED80008 */  sw         $t8, 0x8($s6)
    /* 8AA6A8 800E4E88 8F290000 */  lw         $t1, 0x0($t9)
    /* 8AA6AC 800E4E8C 27B30058 */  addiu      $s3, $sp, 0x58
    /* 8AA6B0 800E4E90 3C0D8019 */  lui        $t5, %hi(D_80195E48_95B668)
    /* 8AA6B4 800E4E94 AE490000 */  sw         $t1, 0x0($s2)
    /* 8AA6B8 800E4E98 8F280004 */  lw         $t0, 0x4($t9)
    /* 8AA6BC 800E4E9C 25AD5E48 */  addiu      $t5, $t5, %lo(D_80195E48_95B668)
    /* 8AA6C0 800E4EA0 27B40044 */  addiu      $s4, $sp, 0x44
    /* 8AA6C4 800E4EA4 AE480004 */  sw         $t0, 0x4($s2)
    /* 8AA6C8 800E4EA8 8F290008 */  lw         $t1, 0x8($t9)
    /* 8AA6CC 800E4EAC 3C188019 */  lui        $t8, %hi(D_80195E5C_95B67C)
    /* 8AA6D0 800E4EB0 27185E5C */  addiu      $t8, $t8, %lo(D_80195E5C_95B67C)
    /* 8AA6D4 800E4EB4 AE490008 */  sw         $t1, 0x8($s2)
    /* 8AA6D8 800E4EB8 8F28000C */  lw         $t0, 0xC($t9)
    /* 8AA6DC 800E4EBC 27B5003C */  addiu      $s5, $sp, 0x3C
    /* 8AA6E0 800E4EC0 00808825 */  or         $s1, $a0, $zero
    /* 8AA6E4 800E4EC4 AE48000C */  sw         $t0, 0xC($s2)
    /* 8AA6E8 800E4EC8 8F290010 */  lw         $t1, 0x10($t9)
    /* 8AA6EC 800E4ECC AE490010 */  sw         $t1, 0x10($s2)
    /* 8AA6F0 800E4ED0 8F280014 */  lw         $t0, 0x14($t9)
    /* 8AA6F4 800E4ED4 AE480014 */  sw         $t0, 0x14($s2)
    /* 8AA6F8 800E4ED8 8F290018 */  lw         $t1, 0x18($t9)
    /* 8AA6FC 800E4EDC AE490018 */  sw         $t1, 0x18($s2)
    /* 8AA700 800E4EE0 8F28001C */  lw         $t0, 0x1C($t9)
    /* 8AA704 800E4EE4 AE48001C */  sw         $t0, 0x1C($s2)
    /* 8AA708 800E4EE8 8D4C0000 */  lw         $t4, 0x0($t2)
    /* 8AA70C 800E4EEC AE6C0000 */  sw         $t4, 0x0($s3)
    /* 8AA710 800E4EF0 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 8AA714 800E4EF4 AE6B0004 */  sw         $t3, 0x4($s3)
    /* 8AA718 800E4EF8 8D4C0008 */  lw         $t4, 0x8($t2)
    /* 8AA71C 800E4EFC AE6C0008 */  sw         $t4, 0x8($s3)
    /* 8AA720 800E4F00 8D4B000C */  lw         $t3, 0xC($t2)
    /* 8AA724 800E4F04 AE6B000C */  sw         $t3, 0xC($s3)
    /* 8AA728 800E4F08 8DAF0000 */  lw         $t7, 0x0($t5)
    /* 8AA72C 800E4F0C AE8F0000 */  sw         $t7, 0x0($s4)
    /* 8AA730 800E4F10 8DAE0004 */  lw         $t6, 0x4($t5)
    /* 8AA734 800E4F14 AE8E0004 */  sw         $t6, 0x4($s4)
    /* 8AA738 800E4F18 8DAF0008 */  lw         $t7, 0x8($t5)
    /* 8AA73C 800E4F1C AE8F0008 */  sw         $t7, 0x8($s4)
    /* 8AA740 800E4F20 8DAE000C */  lw         $t6, 0xC($t5)
    /* 8AA744 800E4F24 AE8E000C */  sw         $t6, 0xC($s4)
    /* 8AA748 800E4F28 8DAF0010 */  lw         $t7, 0x10($t5)
    /* 8AA74C 800E4F2C AE8F0010 */  sw         $t7, 0x10($s4)
    /* 8AA750 800E4F30 8F080000 */  lw         $t0, 0x0($t8)
    /* 8AA754 800E4F34 AEA80000 */  sw         $t0, 0x0($s5)
    /* 8AA758 800E4F38 8F190004 */  lw         $t9, 0x4($t8)
    /* 8AA75C 800E4F3C 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA760 800E4F40 AEB90004 */   sw        $t9, 0x4($s5)
    /* 8AA764 800E4F44 00408025 */  or         $s0, $v0, $zero
    /* 8AA768 800E4F48 00402025 */  or         $a0, $v0, $zero
    /* 8AA76C 800E4F4C 02C02825 */  or         $a1, $s6, $zero
    /* 8AA770 800E4F50 00003025 */  or         $a2, $zero, $zero
    /* 8AA774 800E4F54 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA778 800E4F58 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA77C 800E4F5C 24170002 */  addiu      $s7, $zero, 0x2
    /* 8AA780 800E4F60 24160001 */  addiu      $s6, $zero, 0x1
  .L800E4F64_8AA784:
    /* 8AA784 800E4F64 12200007 */  beqz       $s1, .L800E4F84_8AA7A4
    /* 8AA788 800E4F68 02002025 */   or        $a0, $s0, $zero
    /* 8AA78C 800E4F6C 1236000B */  beq        $s1, $s6, .L800E4F9C_8AA7BC
    /* 8AA790 800E4F70 02002025 */   or        $a0, $s0, $zero
    /* 8AA794 800E4F74 1237000F */  beq        $s1, $s7, .L800E4FB4_8AA7D4
    /* 8AA798 800E4F78 02002025 */   or        $a0, $s0, $zero
    /* 8AA79C 800E4F7C 10000012 */  b          .L800E4FC8_8AA7E8
    /* 8AA7A0 800E4F80 02002025 */   or        $a0, $s0, $zero
  .L800E4F84_8AA7A4:
    /* 8AA7A4 800E4F84 02402825 */  or         $a1, $s2, $zero
    /* 8AA7A8 800E4F88 00003025 */  or         $a2, $zero, $zero
    /* 8AA7AC 800E4F8C 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA7B0 800E4F90 02C03825 */   or        $a3, $s6, $zero
    /* 8AA7B4 800E4F94 1000000C */  b          .L800E4FC8_8AA7E8
    /* 8AA7B8 800E4F98 02002025 */   or        $a0, $s0, $zero
  .L800E4F9C_8AA7BC:
    /* 8AA7BC 800E4F9C 02602825 */  or         $a1, $s3, $zero
    /* 8AA7C0 800E4FA0 00003025 */  or         $a2, $zero, $zero
    /* 8AA7C4 800E4FA4 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA7C8 800E4FA8 02C03825 */   or        $a3, $s6, $zero
    /* 8AA7CC 800E4FAC 10000006 */  b          .L800E4FC8_8AA7E8
    /* 8AA7D0 800E4FB0 02002025 */   or        $a0, $s0, $zero
  .L800E4FB4_8AA7D4:
    /* 8AA7D4 800E4FB4 02802825 */  or         $a1, $s4, $zero
    /* 8AA7D8 800E4FB8 00003025 */  or         $a2, $zero, $zero
    /* 8AA7DC 800E4FBC 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA7E0 800E4FC0 02C03825 */   or        $a3, $s6, $zero
    /* 8AA7E4 800E4FC4 02002025 */  or         $a0, $s0, $zero
  .L800E4FC8_8AA7E8:
    /* 8AA7E8 800E4FC8 02A02825 */  or         $a1, $s5, $zero
    /* 8AA7EC 800E4FCC 02C03025 */  or         $a2, $s6, $zero
    /* 8AA7F0 800E4FD0 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA7F4 800E4FD4 00003825 */   or        $a3, $zero, $zero
    /* 8AA7F8 800E4FD8 10400005 */  beqz       $v0, .L800E4FF0_8AA810
    /* 8AA7FC 800E4FDC 00000000 */   nop
    /* 8AA800 800E4FE0 0C008A39 */  jal        auPlaySound
    /* 8AA804 800E4FE4 24040053 */   addiu     $a0, $zero, 0x53
    /* 8AA808 800E4FE8 1000FFDE */  b          .L800E4F64_8AA784
    /* 8AA80C 800E4FEC 00000000 */   nop
  .L800E4FF0_8AA810:
    /* 8AA810 800E4FF0 0C008A39 */  jal        auPlaySound
    /* 8AA814 800E4FF4 2404004D */   addiu     $a0, $zero, 0x4D
    /* 8AA818 800E4FF8 0C03875A */  jal        func_800E1D68_8A7588
    /* 8AA81C 800E4FFC 00002025 */   or        $a0, $zero, $zero
    /* 8AA820 800E5000 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 8AA824 800E5004 8FB00014 */  lw         $s0, 0x14($sp)
    /* 8AA828 800E5008 8FB10018 */  lw         $s1, 0x18($sp)
    /* 8AA82C 800E500C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 8AA830 800E5010 8FB30020 */  lw         $s3, 0x20($sp)
    /* 8AA834 800E5014 8FB40024 */  lw         $s4, 0x24($sp)
    /* 8AA838 800E5018 8FB50028 */  lw         $s5, 0x28($sp)
    /* 8AA83C 800E501C 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 8AA840 800E5020 8FB70030 */  lw         $s7, 0x30($sp)
    /* 8AA844 800E5024 03E00008 */  jr         $ra
    /* 8AA848 800E5028 27BD0098 */   addiu     $sp, $sp, 0x98
endlabel func_800E4E28_8AA648
