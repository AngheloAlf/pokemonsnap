nonmatching func_801DE9B0_9A8C00, 0x9C

glabel func_801DE9B0_9A8C00
    /* 9A8C00 801DE9B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9A8C04 801DE9B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A8C08 801DE9B8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9A8C0C 801DE9BC 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9A8C10 801DE9C0 11C00013 */  beqz       $t6, .L801DEA10_9A8C60
    /* 9A8C14 801DE9C4 00000000 */   nop
    /* 9A8C18 801DE9C8 3C0F8025 */  lui        $t7, %hi(D_8024FFE8_A1A238)
    /* 9A8C1C 801DE9CC 8DEFFFE8 */  lw         $t7, %lo(D_8024FFE8_A1A238)($t7)
    /* 9A8C20 801DE9D0 11E00007 */  beqz       $t7, .L801DE9F0_9A8C40
    /* 9A8C24 801DE9D4 00000000 */   nop
    /* 9A8C28 801DE9D8 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8C2C 801DE9DC 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8C30 801DE9E0 0C0DB469 */  jal        func_8036D1A4
    /* 9A8C34 801DE9E4 00002825 */   or        $a1, $zero, $zero
    /* 9A8C38 801DE9E8 10000007 */  b          .L801DEA08_9A8C58
    /* 9A8C3C 801DE9EC 00000000 */   nop
  .L801DE9F0_9A8C40:
    /* 9A8C40 801DE9F0 3C188025 */  lui        $t8, %hi(D_802500A4_A1A2F4)
    /* 9A8C44 801DE9F4 8F1800A4 */  lw         $t8, %lo(D_802500A4_A1A2F4)($t8)
    /* 9A8C48 801DE9F8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A8C4C 801DE9FC 97190024 */  lhu        $t9, 0x24($t8)
    /* 9A8C50 801DEA00 03214024 */  and        $t0, $t9, $at
    /* 9A8C54 801DEA04 A7080024 */  sh         $t0, 0x24($t8)
  .L801DEA08_9A8C58:
    /* 9A8C58 801DEA08 1000000A */  b          .L801DEA34_9A8C84
    /* 9A8C5C 801DEA0C 00000000 */   nop
  .L801DEA10_9A8C60:
    /* 9A8C60 801DEA10 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8C64 801DEA14 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8C68 801DEA18 0C0DB469 */  jal        func_8036D1A4
    /* 9A8C6C 801DEA1C 24050001 */   addiu     $a1, $zero, 0x1
    /* 9A8C70 801DEA20 3C098025 */  lui        $t1, %hi(D_802500A4_A1A2F4)
    /* 9A8C74 801DEA24 8D2900A4 */  lw         $t1, %lo(D_802500A4_A1A2F4)($t1)
    /* 9A8C78 801DEA28 952A0024 */  lhu        $t2, 0x24($t1)
    /* 9A8C7C 801DEA2C 354B0004 */  ori        $t3, $t2, 0x4
    /* 9A8C80 801DEA30 A52B0024 */  sh         $t3, 0x24($t1)
  .L801DEA34_9A8C84:
    /* 9A8C84 801DEA34 10000001 */  b          .L801DEA3C_9A8C8C
    /* 9A8C88 801DEA38 00000000 */   nop
  .L801DEA3C_9A8C8C:
    /* 9A8C8C 801DEA3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A8C90 801DEA40 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9A8C94 801DEA44 03E00008 */  jr         $ra
    /* 9A8C98 801DEA48 00000000 */   nop
endlabel func_801DE9B0_9A8C00
