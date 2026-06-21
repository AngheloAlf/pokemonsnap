nonmatching func_801E0B7C_9FE83C, 0x1D4

glabel func_801E0B7C_9FE83C
    /* 9FE83C 801E0B7C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9FE840 801E0B80 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9FE844 801E0B84 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9FE848 801E0B88 240E0002 */  addiu      $t6, $zero, 0x2
    /* 9FE84C 801E0B8C 3C018023 */  lui        $at, %hi(D_802308A4_A4E564)
    /* 9FE850 801E0B90 AC2E08A4 */  sw         $t6, %lo(D_802308A4_A4E564)($at)
    /* 9FE854 801E0B94 3C018023 */  lui        $at, %hi(D_802308B4_A4E574)
    /* 9FE858 801E0B98 AC2008B4 */  sw         $zero, %lo(D_802308B4_A4E574)($at)
    /* 9FE85C 801E0B9C 3C018023 */  lui        $at, %hi(D_802308B0_A4E570)
    /* 9FE860 801E0BA0 AC2008B0 */  sw         $zero, %lo(D_802308B0_A4E570)($at)
    /* 9FE864 801E0BA4 0C0DC029 */  jal        func_803700A4
    /* 9FE868 801E0BA8 00002025 */   or        $a0, $zero, $zero
    /* 9FE86C 801E0BAC 24040032 */  addiu      $a0, $zero, 0x32
    /* 9FE870 801E0BB0 0C0DC00E */  jal        func_80370038
    /* 9FE874 801E0BB4 24050025 */   addiu     $a1, $zero, 0x25
    /* 9FE878 801E0BB8 3C018023 */  lui        $at, %hi(D_802308B8_A4E578)
    /* 9FE87C 801E0BBC AC2008B8 */  sw         $zero, %lo(D_802308B8_A4E578)($at)
    /* 9FE880 801E0BC0 3C058023 */  lui        $a1, %hi(D_802308B0_A4E570)
    /* 9FE884 801E0BC4 3C068023 */  lui        $a2, %hi(D_802308B4_A4E574)
    /* 9FE888 801E0BC8 3C078023 */  lui        $a3, %hi(D_802308B8_A4E578)
    /* 9FE88C 801E0BCC 8CE708B8 */  lw         $a3, %lo(D_802308B8_A4E578)($a3)
    /* 9FE890 801E0BD0 24C608B4 */  addiu      $a2, $a2, %lo(D_802308B4_A4E574)
    /* 9FE894 801E0BD4 24A508B0 */  addiu      $a1, $a1, %lo(D_802308B0_A4E570)
    /* 9FE898 801E0BD8 0C07801B */  jal        func_801E006C_9FDD2C
    /* 9FE89C 801E0BDC 00002025 */   or        $a0, $zero, $zero
    /* 9FE8A0 801E0BE0 0C0DC029 */  jal        func_803700A4
    /* 9FE8A4 801E0BE4 24040001 */   addiu     $a0, $zero, 0x1
  .L801E0BE8_9FE8A8:
    /* 9FE8A8 801E0BE8 0C002F2A */  jal        ohWait
    /* 9FE8AC 801E0BEC 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE8B0 801E0BF0 0C02A8E3 */  jal        func_800AA38C
    /* 9FE8B4 801E0BF4 00002025 */   or        $a0, $zero, $zero
    /* 9FE8B8 801E0BF8 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 9FE8BC 801E0BFC 3C058023 */  lui        $a1, %hi(D_802308B0_A4E570)
    /* 9FE8C0 801E0C00 3C068023 */  lui        $a2, %hi(D_802308B4_A4E574)
    /* 9FE8C4 801E0C04 3C078023 */  lui        $a3, %hi(D_802308B8_A4E578)
    /* 9FE8C8 801E0C08 8CE708B8 */  lw         $a3, %lo(D_802308B8_A4E578)($a3)
    /* 9FE8CC 801E0C0C 24C608B4 */  addiu      $a2, $a2, %lo(D_802308B4_A4E574)
    /* 9FE8D0 801E0C10 24A508B0 */  addiu      $a1, $a1, %lo(D_802308B0_A4E570)
    /* 9FE8D4 801E0C14 0C07801B */  jal        func_801E006C_9FDD2C
    /* 9FE8D8 801E0C18 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 9FE8DC 801E0C1C 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 9FE8E0 801E0C20 8DF80018 */  lw         $t8, 0x18($t7)
    /* 9FE8E4 801E0C24 33194000 */  andi       $t9, $t8, 0x4000
    /* 9FE8E8 801E0C28 13200015 */  beqz       $t9, .L801E0C80_9FE940
    /* 9FE8EC 801E0C2C 00000000 */   nop
    /* 9FE8F0 801E0C30 0C078402 */  jal        func_801E1008_9FECC8
    /* 9FE8F4 801E0C34 00000000 */   nop
    /* 9FE8F8 801E0C38 1440000B */  bnez       $v0, .L801E0C68_9FE928
    /* 9FE8FC 801E0C3C 00000000 */   nop
    /* 9FE900 801E0C40 0C008A39 */  jal        auPlaySound
    /* 9FE904 801E0C44 24040043 */   addiu     $a0, $zero, 0x43
    /* 9FE908 801E0C48 0C0DC029 */  jal        func_803700A4
    /* 9FE90C 801E0C4C 00002025 */   or        $a0, $zero, $zero
    /* 9FE910 801E0C50 0C002F2A */  jal        ohWait
    /* 9FE914 801E0C54 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE918 801E0C58 10000038 */  b          .L801E0D3C_9FE9FC
    /* 9FE91C 801E0C5C 00001025 */   or        $v0, $zero, $zero
    /* 9FE920 801E0C60 10000007 */  b          .L801E0C80_9FE940
    /* 9FE924 801E0C64 00000000 */   nop
  .L801E0C68_9FE928:
    /* 9FE928 801E0C68 0C0784C6 */  jal        func_801E1318_9FEFD8
    /* 9FE92C 801E0C6C 00000000 */   nop
    /* 9FE930 801E0C70 0C077618 */  jal        func_801DD860_9FB520
    /* 9FE934 801E0C74 00000000 */   nop
    /* 9FE938 801E0C78 3C018023 */  lui        $at, %hi(D_802308B8_A4E578)
    /* 9FE93C 801E0C7C AC2008B8 */  sw         $zero, %lo(D_802308B8_A4E578)($at)
  .L801E0C80_9FE940:
    /* 9FE940 801E0C80 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 9FE944 801E0C84 8D090018 */  lw         $t1, 0x18($t0)
    /* 9FE948 801E0C88 312A8000 */  andi       $t2, $t1, 0x8000
    /* 9FE94C 801E0C8C 11400027 */  beqz       $t2, .L801E0D2C_9FE9EC
    /* 9FE950 801E0C90 00000000 */   nop
    /* 9FE954 801E0C94 3C0B8023 */  lui        $t3, %hi(D_802308B4_A4E574)
    /* 9FE958 801E0C98 8D6B08B4 */  lw         $t3, %lo(D_802308B4_A4E574)($t3)
    /* 9FE95C 801E0C9C 3C0D8023 */  lui        $t5, %hi(D_802308B0_A4E570)
    /* 9FE960 801E0CA0 8DAD08B0 */  lw         $t5, %lo(D_802308B0_A4E570)($t5)
    /* 9FE964 801E0CA4 000B6040 */  sll        $t4, $t3, 1
    /* 9FE968 801E0CA8 018D7021 */  addu       $t6, $t4, $t5
    /* 9FE96C 801E0CAC AFAE0028 */  sw         $t6, 0x28($sp)
    /* 9FE970 801E0CB0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 9FE974 801E0CB4 0C07845C */  jal        func_801E1170_9FEE30
    /* 9FE978 801E0CB8 24050001 */   addiu     $a1, $zero, 0x1
    /* 9FE97C 801E0CBC 0C078402 */  jal        func_801E1008_9FECC8
    /* 9FE980 801E0CC0 00000000 */   nop
    /* 9FE984 801E0CC4 10400013 */  beqz       $v0, .L801E0D14_9FE9D4
    /* 9FE988 801E0CC8 00000000 */   nop
    /* 9FE98C 801E0CCC 3C0F8023 */  lui        $t7, %hi(D_802308B8_A4E578)
    /* 9FE990 801E0CD0 8DEF08B8 */  lw         $t7, %lo(D_802308B8_A4E578)($t7)
    /* 9FE994 801E0CD4 24010001 */  addiu      $at, $zero, 0x1
    /* 9FE998 801E0CD8 15E10003 */  bne        $t7, $at, .L801E0CE8_9FE9A8
    /* 9FE99C 801E0CDC 00000000 */   nop
    /* 9FE9A0 801E0CE0 0C077714 */  jal        func_801DDC50_9FB910
    /* 9FE9A4 801E0CE4 8FA40028 */   lw        $a0, 0x28($sp)
  .L801E0CE8_9FE9A8:
    /* 9FE9A8 801E0CE8 0C078402 */  jal        func_801E1008_9FECC8
    /* 9FE9AC 801E0CEC 00000000 */   nop
    /* 9FE9B0 801E0CF0 00408025 */  or         $s0, $v0, $zero
    /* 9FE9B4 801E0CF4 0C0778B8 */  jal        func_801DE2E0_9FBFA0
    /* 9FE9B8 801E0CF8 02002025 */   or        $a0, $s0, $zero
    /* 9FE9BC 801E0CFC 0C077618 */  jal        func_801DD860_9FB520
    /* 9FE9C0 801E0D00 00000000 */   nop
    /* 9FE9C4 801E0D04 24180001 */  addiu      $t8, $zero, 0x1
    /* 9FE9C8 801E0D08 3C018023 */  lui        $at, %hi(D_802308B8_A4E578)
    /* 9FE9CC 801E0D0C 10000005 */  b          .L801E0D24_9FE9E4
    /* 9FE9D0 801E0D10 AC3808B8 */   sw        $t8, %lo(D_802308B8_A4E578)($at)
  .L801E0D14_9FE9D4:
    /* 9FE9D4 801E0D14 0C077714 */  jal        func_801DDC50_9FB910
    /* 9FE9D8 801E0D18 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9FE9DC 801E0D1C 3C018023 */  lui        $at, %hi(D_802308B8_A4E578)
    /* 9FE9E0 801E0D20 AC2008B8 */  sw         $zero, %lo(D_802308B8_A4E578)($at)
  .L801E0D24_9FE9E4:
    /* 9FE9E4 801E0D24 0C077618 */  jal        func_801DD860_9FB520
    /* 9FE9E8 801E0D28 00000000 */   nop
  .L801E0D2C_9FE9EC:
    /* 9FE9EC 801E0D2C 1000FFAE */  b          .L801E0BE8_9FE8A8
    /* 9FE9F0 801E0D30 00000000 */   nop
    /* 9FE9F4 801E0D34 10000001 */  b          .L801E0D3C_9FE9FC
    /* 9FE9F8 801E0D38 00000000 */   nop
  .L801E0D3C_9FE9FC:
    /* 9FE9FC 801E0D3C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9FEA00 801E0D40 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9FEA04 801E0D44 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9FEA08 801E0D48 03E00008 */  jr         $ra
    /* 9FEA0C 801E0D4C 00000000 */   nop
endlabel func_801E0B7C_9FE83C
