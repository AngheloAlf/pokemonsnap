nonmatching func_8035E52C_4FE93C, 0x228

glabel func_8035E52C_4FE93C
    /* 4FE93C 8035E52C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4FE940 8035E530 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FE944 8035E534 0C026F1A */  jal        func_8009BC68
    /* 4FE948 8035E538 00000000 */   nop
    /* 4FE94C 8035E53C 240E003C */  addiu      $t6, $zero, 0x3C
    /* 4FE950 8035E540 01C21823 */  subu       $v1, $t6, $v0
    /* 4FE954 8035E544 24090064 */  addiu      $t1, $zero, 0x64
    /* 4FE958 8035E548 0069001A */  div        $zero, $v1, $t1
    /* 4FE95C 8035E54C 00007810 */  mfhi       $t7
    /* 4FE960 8035E550 240A000A */  addiu      $t2, $zero, 0xA
    /* 4FE964 8035E554 3C078039 */  lui        $a3, %hi(D_8038A034_52A444)
    /* 4FE968 8035E558 01EA001A */  div        $zero, $t7, $t2
    /* 4FE96C 8035E55C 00002812 */  mflo       $a1
    /* 4FE970 8035E560 24E7A034 */  addiu      $a3, $a3, %lo(D_8038A034_52A444)
    /* 4FE974 8035E564 AFA30020 */  sw         $v1, 0x20($sp)
    /* 4FE978 8035E568 0069001A */  div        $zero, $v1, $t1
    /* 4FE97C 8035E56C 00002012 */  mflo       $a0
    /* 4FE980 8035E570 00A03025 */  or         $a2, $a1, $zero
    /* 4FE984 8035E574 15200002 */  bnez       $t1, .L8035E580_4FE990
    /* 4FE988 8035E578 00000000 */   nop
    /* 4FE98C 8035E57C 0007000D */  break      7
  .L8035E580_4FE990:
    /* 4FE990 8035E580 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4FE994 8035E584 15210004 */  bne        $t1, $at, .L8035E598_4FE9A8
    /* 4FE998 8035E588 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4FE99C 8035E58C 14610002 */  bne        $v1, $at, .L8035E598_4FE9A8
    /* 4FE9A0 8035E590 00000000 */   nop
    /* 4FE9A4 8035E594 0006000D */  break      6
  .L8035E598_4FE9A8:
    /* 4FE9A8 8035E598 006A001A */  div        $zero, $v1, $t2
    /* 4FE9AC 8035E59C 15400002 */  bnez       $t2, .L8035E5A8_4FE9B8
    /* 4FE9B0 8035E5A0 00000000 */   nop
    /* 4FE9B4 8035E5A4 0007000D */  break      7
  .L8035E5A8_4FE9B8:
    /* 4FE9B8 8035E5A8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4FE9BC 8035E5AC 15410004 */  bne        $t2, $at, .L8035E5C0_4FE9D0
    /* 4FE9C0 8035E5B0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4FE9C4 8035E5B4 15E10002 */  bne        $t7, $at, .L8035E5C0_4FE9D0
    /* 4FE9C8 8035E5B8 00000000 */   nop
    /* 4FE9CC 8035E5BC 0006000D */  break      6
  .L8035E5C0_4FE9D0:
    /* 4FE9D0 8035E5C0 0000C010 */  mfhi       $t8
    /* 4FE9D4 8035E5C4 0018C880 */  sll        $t9, $t8, 2
    /* 4FE9D8 8035E5C8 15200002 */  bnez       $t1, .L8035E5D4_4FE9E4
    /* 4FE9DC 8035E5CC 00000000 */   nop
    /* 4FE9E0 8035E5D0 0007000D */  break      7
  .L8035E5D4_4FE9E4:
    /* 4FE9E4 8035E5D4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4FE9E8 8035E5D8 15210004 */  bne        $t1, $at, .L8035E5EC_4FE9FC
    /* 4FE9EC 8035E5DC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4FE9F0 8035E5E0 14610002 */  bne        $v1, $at, .L8035E5EC_4FE9FC
    /* 4FE9F4 8035E5E4 00000000 */   nop
    /* 4FE9F8 8035E5E8 0006000D */  break      6
  .L8035E5EC_4FE9FC:
    /* 4FE9FC 8035E5EC 00F95821 */  addu       $t3, $a3, $t9
    /* 4FEA00 8035E5F0 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 4FEA04 8035E5F4 00804025 */  or         $t0, $a0, $zero
    /* 4FEA08 8035E5F8 15400002 */  bnez       $t2, .L8035E604_4FEA14
    /* 4FEA0C 8035E5FC 00000000 */   nop
    /* 4FEA10 8035E600 0007000D */  break      7
  .L8035E604_4FEA14:
    /* 4FEA14 8035E604 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4FEA18 8035E608 15410004 */  bne        $t2, $at, .L8035E61C_4FEA2C
    /* 4FEA1C 8035E60C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4FEA20 8035E610 14610002 */  bne        $v1, $at, .L8035E61C_4FEA2C
    /* 4FEA24 8035E614 00000000 */   nop
    /* 4FEA28 8035E618 0006000D */  break      6
  .L8035E61C_4FEA2C:
    /* 4FEA2C 8035E61C 3C018039 */  lui        $at, %hi(D_80388F58_529368)
    /* 4FEA30 8035E620 1480001A */  bnez       $a0, .L8035E68C_4FEA9C
    /* 4FEA34 8035E624 AC2C8F58 */   sw        $t4, %lo(D_80388F58_529368)($at)
    /* 4FEA38 8035E628 14A00008 */  bnez       $a1, .L8035E64C_4FEA5C
    /* 4FEA3C 8035E62C 00066880 */   sll       $t5, $a2, 2
    /* 4FEA40 8035E630 3C04803B */  lui        $a0, %hi(D_803B0A18_550E28)
    /* 4FEA44 8035E634 8C840A18 */  lw         $a0, %lo(D_803B0A18_550E28)($a0)
    /* 4FEA48 8035E638 24050004 */  addiu      $a1, $zero, 0x4
    /* 4FEA4C 8035E63C 0C00985C */  jal        spSetAttribute
    /* 4FEA50 8035E640 24840010 */   addiu     $a0, $a0, 0x10
    /* 4FEA54 8035E644 1000000A */  b          .L8035E670_4FEA80
    /* 4FEA58 8035E648 00000000 */   nop
  .L8035E64C_4FEA5C:
    /* 4FEA5C 8035E64C 00ED7021 */  addu       $t6, $a3, $t5
    /* 4FEA60 8035E650 3C04803B */  lui        $a0, %hi(D_803B0A18_550E28)
    /* 4FEA64 8035E654 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 4FEA68 8035E658 8C840A18 */  lw         $a0, %lo(D_803B0A18_550E28)($a0)
    /* 4FEA6C 8035E65C 3C018039 */  lui        $at, %hi(D_803890B8_5294C8)
    /* 4FEA70 8035E660 24050004 */  addiu      $a1, $zero, 0x4
    /* 4FEA74 8035E664 AC2F90B8 */  sw         $t7, %lo(D_803890B8_5294C8)($at)
    /* 4FEA78 8035E668 0C00A1FC */  jal        spClearAttribute
    /* 4FEA7C 8035E66C 24840010 */   addiu     $a0, $a0, 0x10
  .L8035E670_4FEA80:
    /* 4FEA80 8035E670 3C04803B */  lui        $a0, %hi(D_803B0A1C_550E2C)
    /* 4FEA84 8035E674 8C840A1C */  lw         $a0, %lo(D_803B0A1C_550E2C)($a0)
    /* 4FEA88 8035E678 24050004 */  addiu      $a1, $zero, 0x4
    /* 4FEA8C 8035E67C 0C00985C */  jal        spSetAttribute
    /* 4FEA90 8035E680 24840010 */   addiu     $a0, $a0, 0x10
    /* 4FEA94 8035E684 1000001A */  b          .L8035E6F0_4FEB00
    /* 4FEA98 8035E688 8FAF0020 */   lw        $t7, 0x20($sp)
  .L8035E68C_4FEA9C:
    /* 4FEA9C 8035E68C 0006C080 */  sll        $t8, $a2, 2
    /* 4FEAA0 8035E690 00F8C821 */  addu       $t9, $a3, $t8
    /* 4FEAA4 8035E694 3C04803B */  lui        $a0, %hi(D_803B0A18_550E28)
    /* 4FEAA8 8035E698 8F2B0000 */  lw         $t3, 0x0($t9)
    /* 4FEAAC 8035E69C 8C840A18 */  lw         $a0, %lo(D_803B0A18_550E28)($a0)
    /* 4FEAB0 8035E6A0 3C018039 */  lui        $at, %hi(D_803890B8_5294C8)
    /* 4FEAB4 8035E6A4 AFA80024 */  sw         $t0, 0x24($sp)
    /* 4FEAB8 8035E6A8 24050004 */  addiu      $a1, $zero, 0x4
    /* 4FEABC 8035E6AC AC2B90B8 */  sw         $t3, %lo(D_803890B8_5294C8)($at)
    /* 4FEAC0 8035E6B0 0C00A1FC */  jal        spClearAttribute
    /* 4FEAC4 8035E6B4 24840010 */   addiu     $a0, $a0, 0x10
    /* 4FEAC8 8035E6B8 8FA80024 */  lw         $t0, 0x24($sp)
    /* 4FEACC 8035E6BC 3C078039 */  lui        $a3, %hi(D_8038A034_52A444)
    /* 4FEAD0 8035E6C0 24E7A034 */  addiu      $a3, $a3, %lo(D_8038A034_52A444)
    /* 4FEAD4 8035E6C4 00086080 */  sll        $t4, $t0, 2
    /* 4FEAD8 8035E6C8 00EC6821 */  addu       $t5, $a3, $t4
    /* 4FEADC 8035E6CC 3C04803B */  lui        $a0, %hi(D_803B0A1C_550E2C)
    /* 4FEAE0 8035E6D0 8DAE0000 */  lw         $t6, 0x0($t5)
    /* 4FEAE4 8035E6D4 8C840A1C */  lw         $a0, %lo(D_803B0A1C_550E2C)($a0)
    /* 4FEAE8 8035E6D8 3C018039 */  lui        $at, %hi(D_80389218_529628)
    /* 4FEAEC 8035E6DC 24050004 */  addiu      $a1, $zero, 0x4
    /* 4FEAF0 8035E6E0 AC2E9218 */  sw         $t6, %lo(D_80389218_529628)($at)
    /* 4FEAF4 8035E6E4 0C00A1FC */  jal        spClearAttribute
    /* 4FEAF8 8035E6E8 24840010 */   addiu     $a0, $a0, 0x10
    /* 4FEAFC 8035E6EC 8FAF0020 */  lw         $t7, 0x20($sp)
  .L8035E6F0_4FEB00:
    /* 4FEB00 8035E6F0 2401000A */  addiu      $at, $zero, 0xA
    /* 4FEB04 8035E6F4 3C04803B */  lui        $a0, %hi(D_803B0A14_550E24)
    /* 4FEB08 8035E6F8 15E10011 */  bne        $t7, $at, .L8035E740_4FEB50
    /* 4FEB0C 8035E6FC 240500FF */   addiu     $a1, $zero, 0xFF
    /* 4FEB10 8035E700 8C840A14 */  lw         $a0, %lo(D_803B0A14_550E24)($a0)
    /* 4FEB14 8035E704 241800FF */  addiu      $t8, $zero, 0xFF
    /* 4FEB18 8035E708 AFB80010 */  sw         $t8, 0x10($sp)
    /* 4FEB1C 8035E70C 00003025 */  or         $a2, $zero, $zero
    /* 4FEB20 8035E710 00003825 */  or         $a3, $zero, $zero
    /* 4FEB24 8035E714 0C009850 */  jal        spColor
    /* 4FEB28 8035E718 24840010 */   addiu     $a0, $a0, 0x10
    /* 4FEB2C 8035E71C 3C04803B */  lui        $a0, %hi(D_803B0A18_550E28)
    /* 4FEB30 8035E720 8C840A18 */  lw         $a0, %lo(D_803B0A18_550E28)($a0)
    /* 4FEB34 8035E724 241900FF */  addiu      $t9, $zero, 0xFF
    /* 4FEB38 8035E728 AFB90010 */  sw         $t9, 0x10($sp)
    /* 4FEB3C 8035E72C 240500FF */  addiu      $a1, $zero, 0xFF
    /* 4FEB40 8035E730 00003025 */  or         $a2, $zero, $zero
    /* 4FEB44 8035E734 00003825 */  or         $a3, $zero, $zero
    /* 4FEB48 8035E738 0C009850 */  jal        spColor
    /* 4FEB4C 8035E73C 24840010 */   addiu     $a0, $a0, 0x10
  .L8035E740_4FEB50:
    /* 4FEB50 8035E740 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FEB54 8035E744 8FA20020 */  lw         $v0, 0x20($sp)
    /* 4FEB58 8035E748 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4FEB5C 8035E74C 03E00008 */  jr         $ra
    /* 4FEB60 8035E750 00000000 */   nop
endlabel func_8035E52C_4FE93C
