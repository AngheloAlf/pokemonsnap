nonmatching func_800E467C_8A9E9C, 0x144

glabel func_800E467C_8A9E9C
    /* 8A9E9C 800E467C 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 8A9EA0 800E4680 3C0F8019 */  lui        $t7, %hi(D_80195D18_95B538)
    /* 8A9EA4 800E4684 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8A9EA8 800E4688 AFB20020 */  sw         $s2, 0x20($sp)
    /* 8A9EAC 800E468C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8A9EB0 800E4690 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8A9EB4 800E4694 25EF5D18 */  addiu      $t7, $t7, %lo(D_80195D18_95B538)
    /* 8A9EB8 800E4698 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8A9EBC 800E469C 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8A9EC0 800E46A0 27AE0054 */  addiu      $t6, $sp, 0x54
    /* 8A9EC4 800E46A4 3C088019 */  lui        $t0, %hi(D_80195D20_95B540)
    /* 8A9EC8 800E46A8 25085D20 */  addiu      $t0, $t0, %lo(D_80195D20_95B540)
    /* 8A9ECC 800E46AC ADD90000 */  sw         $t9, 0x0($t6)
    /* 8A9ED0 800E46B0 ADD80004 */  sw         $t8, 0x4($t6)
    /* 8A9ED4 800E46B4 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 8A9ED8 800E46B8 27B1003C */  addiu      $s1, $sp, 0x3C
    /* 8A9EDC 800E46BC 3C0B8019 */  lui        $t3, %hi(D_80195D38_95B558)
    /* 8A9EE0 800E46C0 AE2A0000 */  sw         $t2, 0x0($s1)
    /* 8A9EE4 800E46C4 8D090004 */  lw         $t1, 0x4($t0)
    /* 8A9EE8 800E46C8 256B5D38 */  addiu      $t3, $t3, %lo(D_80195D38_95B558)
    /* 8A9EEC 800E46CC 27B20034 */  addiu      $s2, $sp, 0x34
    /* 8A9EF0 800E46D0 AE290004 */  sw         $t1, 0x4($s1)
    /* 8A9EF4 800E46D4 8D0A0008 */  lw         $t2, 0x8($t0)
    /* 8A9EF8 800E46D8 3C0F8019 */  lui        $t7, %hi(D_80195D40_95B560)
    /* 8A9EFC 800E46DC 25EF5D40 */  addiu      $t7, $t7, %lo(D_80195D40_95B560)
    /* 8A9F00 800E46E0 AE2A0008 */  sw         $t2, 0x8($s1)
    /* 8A9F04 800E46E4 8D09000C */  lw         $t1, 0xC($t0)
    /* 8A9F08 800E46E8 27AE002C */  addiu      $t6, $sp, 0x2C
    /* 8A9F0C 800E46EC AE29000C */  sw         $t1, 0xC($s1)
    /* 8A9F10 800E46F0 8D0A0010 */  lw         $t2, 0x10($t0)
    /* 8A9F14 800E46F4 AE2A0010 */  sw         $t2, 0x10($s1)
    /* 8A9F18 800E46F8 8D090014 */  lw         $t1, 0x14($t0)
    /* 8A9F1C 800E46FC AE290014 */  sw         $t1, 0x14($s1)
    /* 8A9F20 800E4700 8D6D0000 */  lw         $t5, 0x0($t3)
    /* 8A9F24 800E4704 AE4D0000 */  sw         $t5, 0x0($s2)
    /* 8A9F28 800E4708 8D6C0004 */  lw         $t4, 0x4($t3)
    /* 8A9F2C 800E470C AE4C0004 */  sw         $t4, 0x4($s2)
    /* 8A9F30 800E4710 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8A9F34 800E4714 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8A9F38 800E4718 ADD80004 */  sw         $t8, 0x4($t6)
    /* 8A9F3C 800E471C 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8A9F40 800E4720 ADD90000 */   sw        $t9, 0x0($t6)
    /* 8A9F44 800E4724 00408025 */  or         $s0, $v0, $zero
    /* 8A9F48 800E4728 00402025 */  or         $a0, $v0, $zero
    /* 8A9F4C 800E472C 27A50054 */  addiu      $a1, $sp, 0x54
    /* 8A9F50 800E4730 00003025 */  or         $a2, $zero, $zero
    /* 8A9F54 800E4734 0C03915E */  jal        func_800E4578_8A9D98
    /* 8A9F58 800E4738 24070001 */   addiu     $a3, $zero, 0x1
    /* 8A9F5C 800E473C 02002025 */  or         $a0, $s0, $zero
  .L800E4740_8A9F60:
    /* 8A9F60 800E4740 02202825 */  or         $a1, $s1, $zero
    /* 8A9F64 800E4744 00003025 */  or         $a2, $zero, $zero
    /* 8A9F68 800E4748 0C03915E */  jal        func_800E4578_8A9D98
    /* 8A9F6C 800E474C 24070001 */   addiu     $a3, $zero, 0x1
    /* 8A9F70 800E4750 02002025 */  or         $a0, $s0, $zero
    /* 8A9F74 800E4754 02402825 */  or         $a1, $s2, $zero
    /* 8A9F78 800E4758 24060001 */  addiu      $a2, $zero, 0x1
    /* 8A9F7C 800E475C 0C03915E */  jal        func_800E4578_8A9D98
    /* 8A9F80 800E4760 00003825 */   or        $a3, $zero, $zero
    /* 8A9F84 800E4764 10400005 */  beqz       $v0, .L800E477C_8A9F9C
    /* 8A9F88 800E4768 00000000 */   nop
    /* 8A9F8C 800E476C 0C008A39 */  jal        auPlaySound
    /* 8A9F90 800E4770 24040053 */   addiu     $a0, $zero, 0x53
    /* 8A9F94 800E4774 1000FFF2 */  b          .L800E4740_8A9F60
    /* 8A9F98 800E4778 02002025 */   or        $a0, $s0, $zero
  .L800E477C_8A9F9C:
    /* 8A9F9C 800E477C 0C008A39 */  jal        auPlaySound
    /* 8A9FA0 800E4780 2404004D */   addiu     $a0, $zero, 0x4D
    /* 8A9FA4 800E4784 02002025 */  or         $a0, $s0, $zero
    /* 8A9FA8 800E4788 27A5002C */  addiu      $a1, $sp, 0x2C
    /* 8A9FAC 800E478C 00003025 */  or         $a2, $zero, $zero
    /* 8A9FB0 800E4790 0C03915E */  jal        func_800E4578_8A9D98
    /* 8A9FB4 800E4794 24070001 */   addiu     $a3, $zero, 0x1
    /* 8A9FB8 800E4798 0C03875A */  jal        func_800E1D68_8A7588
    /* 8A9FBC 800E479C 00002025 */   or        $a0, $zero, $zero
    /* 8A9FC0 800E47A0 0C038747 */  jal        func_800E1D1C_8A753C
    /* 8A9FC4 800E47A4 00002025 */   or        $a0, $zero, $zero
    /* 8A9FC8 800E47A8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 8A9FCC 800E47AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8A9FD0 800E47B0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 8A9FD4 800E47B4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 8A9FD8 800E47B8 03E00008 */  jr         $ra
    /* 8A9FDC 800E47BC 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_800E467C_8A9E9C
