nonmatching func_800E1E94_5F644, 0x1D8

glabel func_800E1E94_5F644
    /* 5F644 800E1E94 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 5F648 800E1E98 AFB30028 */  sw         $s3, 0x28($sp)
    /* 5F64C 800E1E9C 00809825 */  or         $s3, $a0, $zero
    /* 5F650 800E1EA0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5F654 800E1EA4 3C04800E */  lui        $a0, %hi(D_800E6AD4_64284)
    /* 5F658 800E1EA8 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 5F65C 800E1EAC 3C06800E */  lui        $a2, %hi(D_800E6AE3_64293)
    /* 5F660 800E1EB0 AFB20024 */  sw         $s2, 0x24($sp)
    /* 5F664 800E1EB4 AFB10020 */  sw         $s1, 0x20($sp)
    /* 5F668 800E1EB8 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 5F66C 800E1EBC 90C66AE3 */  lbu        $a2, %lo(D_800E6AE3_64293)($a2)
    /* 5F670 800E1EC0 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 5F674 800E1EC4 8C846AD4 */  lw         $a0, %lo(D_800E6AD4_64284)($a0)
    /* 5F678 800E1EC8 0C002904 */  jal        omAddGObj
    /* 5F67C 800E1ECC 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 5F680 800E1ED0 3C01800E */  lui        $at, %hi(D_800E6AE8_64298)
    /* 5F684 800E1ED4 3C05800E */  lui        $a1, %hi(func_800E1B68_5F318)
    /* 5F688 800E1ED8 00409025 */  or         $s2, $v0, $zero
    /* 5F68C 800E1EDC AC226AE8 */  sw         $v0, %lo(D_800E6AE8_64298)($at)
    /* 5F690 800E1EE0 24A51B68 */  addiu      $a1, $a1, %lo(func_800E1B68_5F318)
    /* 5F694 800E1EE4 00402025 */  or         $a0, $v0, $zero
    /* 5F698 800E1EE8 24060001 */  addiu      $a2, $zero, 0x1
    /* 5F69C 800E1EEC 0C00230A */  jal        omCreateProcess
    /* 5F6A0 800E1EF0 24070002 */   addiu     $a3, $zero, 0x2
    /* 5F6A4 800E1EF4 52600057 */  beql       $s3, $zero, .L800E2054_5F804
    /* 5F6A8 800E1EF8 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 5F6AC 800E1EFC 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 5F6B0 800E1F00 51C00054 */  beql       $t6, $zero, .L800E2054_5F804
    /* 5F6B4 800E1F04 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 5F6B8 800E1F08 8E650004 */  lw         $a1, 0x4($s3)
    /* 5F6BC 800E1F0C 3C0F800E */  lui        $t7, %hi(func_800E1CA4_5F454)
    /* 5F6C0 800E1F10 25EF1CA4 */  addiu      $t7, $t7, %lo(func_800E1CA4_5F454)
    /* 5F6C4 800E1F14 50A0004F */  beql       $a1, $zero, .L800E2054_5F804
    /* 5F6C8 800E1F18 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 5F6CC 800E1F1C 11E50003 */  beq        $t7, $a1, .L800E1F2C_5F6DC
    /* 5F6D0 800E1F20 3C18800E */   lui       $t8, %hi(func_800E1D80_5F530)
    /* 5F6D4 800E1F24 27181D80 */  addiu      $t8, $t8, %lo(func_800E1D80_5F530)
    /* 5F6D8 800E1F28 17050049 */  bne        $t8, $a1, .L800E2050_5F800
  .L800E1F2C_5F6DC:
    /* 5F6DC 800E1F2C 3C08800E */   lui       $t0, %hi(func_800E1D80_5F530)
    /* 5F6E0 800E1F30 25081D80 */  addiu      $t0, $t0, %lo(func_800E1D80_5F530)
    /* 5F6E4 800E1F34 3C06800E */  lui        $a2, %hi(D_800E6AE7_64297)
    /* 5F6E8 800E1F38 3C078000 */  lui        $a3, (0x80000001 >> 16)
    /* 5F6EC 800E1F3C 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 5F6F0 800E1F40 AFB90010 */  sw         $t9, 0x10($sp)
    /* 5F6F4 800E1F44 34E70001 */  ori        $a3, $a3, (0x80000001 & 0xFFFF)
    /* 5F6F8 800E1F48 90C66AE7 */  lbu        $a2, %lo(D_800E6AE7_64297)($a2)
    /* 5F6FC 800E1F4C AFA80030 */  sw         $t0, 0x30($sp)
    /* 5F700 800E1F50 0C002A29 */  jal        omLinkGObjDL
    /* 5F704 800E1F54 02402025 */   or        $a0, $s2, $zero
    /* 5F708 800E1F58 02402025 */  or         $a0, $s2, $zero
    /* 5F70C 800E1F5C 0C00275C */  jal        omGObjAddDObj
    /* 5F710 800E1F60 8E650000 */   lw        $a1, 0x0($s3)
    /* 5F714 800E1F64 8FA90030 */  lw         $t1, 0x30($sp)
    /* 5F718 800E1F68 8E6A0004 */  lw         $t2, 0x4($s3)
    /* 5F71C 800E1F6C 24050012 */  addiu      $a1, $zero, 0x12
    /* 5F720 800E1F70 00003025 */  or         $a2, $zero, $zero
    /* 5F724 800E1F74 152A0007 */  bne        $t1, $t2, .L800E1F94_5F744
    /* 5F728 800E1F78 00000000 */   nop
    /* 5F72C 800E1F7C 8E440048 */  lw         $a0, 0x48($s2)
    /* 5F730 800E1F80 2405001B */  addiu      $a1, $zero, 0x1B
    /* 5F734 800E1F84 0C0025D8 */  jal        omDObjAppendMtx
    /* 5F738 800E1F88 00003025 */   or        $a2, $zero, $zero
    /* 5F73C 800E1F8C 10000004 */  b          .L800E1FA0_5F750
    /* 5F740 800E1F90 8E620008 */   lw        $v0, 0x8($s3)
  .L800E1F94_5F744:
    /* 5F744 800E1F94 0C0025D8 */  jal        omDObjAppendMtx
    /* 5F748 800E1F98 8E440048 */   lw        $a0, 0x48($s2)
    /* 5F74C 800E1F9C 8E620008 */  lw         $v0, 0x8($s3)
  .L800E1FA0_5F750:
    /* 5F750 800E1FA0 5040000D */  beql       $v0, $zero, .L800E1FD8_5F788
    /* 5F754 800E1FA4 8E62000C */   lw        $v0, 0xC($s3)
    /* 5F758 800E1FA8 8C500000 */  lw         $s0, 0x0($v0)
    /* 5F75C 800E1FAC 8E110000 */  lw         $s1, 0x0($s0)
    /* 5F760 800E1FB0 52200009 */  beql       $s1, $zero, .L800E1FD8_5F788
    /* 5F764 800E1FB4 8E62000C */   lw        $v0, 0xC($s3)
    /* 5F768 800E1FB8 8E440048 */  lw         $a0, 0x48($s2)
  .L800E1FBC_5F76C:
    /* 5F76C 800E1FBC 0C0026DF */  jal        omDObjAddMObj
    /* 5F770 800E1FC0 02202825 */   or        $a1, $s1, $zero
    /* 5F774 800E1FC4 8E110004 */  lw         $s1, 0x4($s0)
    /* 5F778 800E1FC8 26100004 */  addiu      $s0, $s0, 0x4
    /* 5F77C 800E1FCC 5620FFFB */  bnel       $s1, $zero, .L800E1FBC_5F76C
    /* 5F780 800E1FD0 8E440048 */   lw        $a0, 0x48($s2)
    /* 5F784 800E1FD4 8E62000C */  lw         $v0, 0xC($s3)
  .L800E1FD8_5F788:
    /* 5F788 800E1FD8 3C01800E */  lui        $at, %hi(D_800E6AF8_642A8)
    /* 5F78C 800E1FDC 02402025 */  or         $a0, $s2, $zero
    /* 5F790 800E1FE0 1040000D */  beqz       $v0, .L800E2018_5F7C8
    /* 5F794 800E1FE4 3C058001 */   lui       $a1, %hi(animUpdateModelTreeAnimation)
    /* 5F798 800E1FE8 AC226AF8 */  sw         $v0, %lo(D_800E6AF8_642A8)($at)
    /* 5F79C 800E1FEC 24A5E9D8 */  addiu      $a1, $a1, %lo(animUpdateModelTreeAnimation)
    /* 5F7A0 800E1FF0 24060001 */  addiu      $a2, $zero, 0x1
    /* 5F7A4 800E1FF4 0C00230A */  jal        omCreateProcess
    /* 5F7A8 800E1FF8 24070001 */   addiu     $a3, $zero, 0x1
    /* 5F7AC 800E1FFC 02402025 */  or         $a0, $s2, $zero
    /* 5F7B0 800E2000 8E65000C */  lw         $a1, 0xC($s3)
    /* 5F7B4 800E2004 0C003236 */  jal        animSetModelTreeTextureAnimation
    /* 5F7B8 800E2008 24060000 */   addiu     $a2, $zero, 0x0
    /* 5F7BC 800E200C 02402025 */  or         $a0, $s2, $zero
    /* 5F7C0 800E2010 0C003198 */  jal        animSetTextureAnimationSpeed
    /* 5F7C4 800E2014 8E650010 */   lw        $a1, 0x10($s3)
  .L800E2018_5F7C8:
    /* 5F7C8 800E2018 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 5F7CC 800E201C 8E6C0004 */  lw         $t4, 0x4($s3)
    /* 5F7D0 800E2020 3C05800E */  lui        $a1, %hi(func_800E1E60_5F610)
    /* 5F7D4 800E2024 24A51E60 */  addiu      $a1, $a1, %lo(func_800E1E60_5F610)
    /* 5F7D8 800E2028 156C0004 */  bne        $t3, $t4, .L800E203C_5F7EC
    /* 5F7DC 800E202C 02402025 */   or        $a0, $s2, $zero
    /* 5F7E0 800E2030 24060001 */  addiu      $a2, $zero, 0x1
    /* 5F7E4 800E2034 0C00230A */  jal        omCreateProcess
    /* 5F7E8 800E2038 24070001 */   addiu     $a3, $zero, 0x1
  .L800E203C_5F7EC:
    /* 5F7EC 800E203C 44800000 */  mtc1       $zero, $f0
    /* 5F7F0 800E2040 8E420048 */  lw         $v0, 0x48($s2)
    /* 5F7F4 800E2044 E4400024 */  swc1       $f0, 0x24($v0)
    /* 5F7F8 800E2048 E4400020 */  swc1       $f0, 0x20($v0)
    /* 5F7FC 800E204C E440001C */  swc1       $f0, 0x1C($v0)
  .L800E2050_5F800:
    /* 5F800 800E2050 8FBF002C */  lw         $ra, 0x2C($sp)
  .L800E2054_5F804:
    /* 5F804 800E2054 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 5F808 800E2058 8FB10020 */  lw         $s1, 0x20($sp)
    /* 5F80C 800E205C 8FB20024 */  lw         $s2, 0x24($sp)
    /* 5F810 800E2060 8FB30028 */  lw         $s3, 0x28($sp)
    /* 5F814 800E2064 03E00008 */  jr         $ra
    /* 5F818 800E2068 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_800E1E94_5F644
