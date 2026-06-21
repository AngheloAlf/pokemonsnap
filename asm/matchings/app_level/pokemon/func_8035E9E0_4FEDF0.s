nonmatching func_8035E9E0_4FEDF0, 0xA0

glabel func_8035E9E0_4FEDF0
    /* 4FEDF0 8035E9E0 3C0E803B */  lui        $t6, %hi(D_803B0D68_551178)
    /* 4FEDF4 8035E9E4 25CE0D68 */  addiu      $t6, $t6, %lo(D_803B0D68_551178)
    /* 4FEDF8 8035E9E8 3C01803B */  lui        $at, %hi(D_803B0D60_551170)
    /* 4FEDFC 8035E9EC AC2E0D60 */  sw         $t6, %lo(D_803B0D60_551170)($at)
    /* 4FEE00 8035E9F0 3C0F803B */  lui        $t7, %hi(D_803B0D70_551180)
    /* 4FEE04 8035E9F4 25EF0D70 */  addiu      $t7, $t7, %lo(D_803B0D70_551180)
    /* 4FEE08 8035E9F8 3C01803B */  lui        $at, %hi(D_803B0D68_551178)
    /* 4FEE0C 8035E9FC AC2F0D68 */  sw         $t7, %lo(D_803B0D68_551178)($at)
    /* 4FEE10 8035EA00 3C18803B */  lui        $t8, %hi(D_803B0D78_551188)
    /* 4FEE14 8035EA04 27030D78 */  addiu      $v1, $t8, %lo(D_803B0D78_551188)
    /* 4FEE18 8035EA08 3C01803B */  lui        $at, %hi(D_803B0D70_551180)
    /* 4FEE1C 8035EA0C 3C04803B */  lui        $a0, %hi(D_803B0D80_551190)
    /* 4FEE20 8035EA10 3C05803B */  lui        $a1, %hi(D_803B0D88_551198)
    /* 4FEE24 8035EA14 3C06803B */  lui        $a2, %hi(D_803B0D90_5511A0)
    /* 4FEE28 8035EA18 3C07803B */  lui        $a3, %hi(D_803B0D98_5511A8)
    /* 4FEE2C 8035EA1C 3C02803B */  lui        $v0, %hi(D_803B0EB8_5512C8)
    /* 4FEE30 8035EA20 24420EB8 */  addiu      $v0, $v0, %lo(D_803B0EB8_5512C8)
    /* 4FEE34 8035EA24 24E70D98 */  addiu      $a3, $a3, %lo(D_803B0D98_5511A8)
    /* 4FEE38 8035EA28 24C60D90 */  addiu      $a2, $a2, %lo(D_803B0D90_5511A0)
    /* 4FEE3C 8035EA2C 24A50D88 */  addiu      $a1, $a1, %lo(D_803B0D88_551198)
    /* 4FEE40 8035EA30 24840D80 */  addiu      $a0, $a0, %lo(D_803B0D80_551190)
    /* 4FEE44 8035EA34 AC230D70 */  sw         $v1, %lo(D_803B0D70_551180)($at)
  .L8035EA38_4FEE48:
    /* 4FEE48 8035EA38 AC670018 */  sw         $a3, 0x18($v1)
    /* 4FEE4C 8035EA3C 24E70020 */  addiu      $a3, $a3, 0x20
    /* 4FEE50 8035EA40 AC650008 */  sw         $a1, 0x8($v1)
    /* 4FEE54 8035EA44 AC660010 */  sw         $a2, 0x10($v1)
    /* 4FEE58 8035EA48 AC640000 */  sw         $a0, 0x0($v1)
    /* 4FEE5C 8035EA4C 24840020 */  addiu      $a0, $a0, 0x20
    /* 4FEE60 8035EA50 24C60020 */  addiu      $a2, $a2, 0x20
    /* 4FEE64 8035EA54 24A50020 */  addiu      $a1, $a1, 0x20
    /* 4FEE68 8035EA58 14E2FFF7 */  bne        $a3, $v0, .L8035EA38_4FEE48
    /* 4FEE6C 8035EA5C 24630020 */   addiu     $v1, $v1, 0x20
    /* 4FEE70 8035EA60 AC600000 */  sw         $zero, 0x0($v1)
    /* 4FEE74 8035EA64 3C01803B */  lui        $at, %hi(D_803B0EA0_5512B0)
    /* 4FEE78 8035EA68 AC200EA0 */  sw         $zero, %lo(D_803B0EA0_5512B0)($at)
    /* 4FEE7C 8035EA6C 3C19803B */  lui        $t9, %hi(D_803B0D60_551170)
    /* 4FEE80 8035EA70 27390D60 */  addiu      $t9, $t9, %lo(D_803B0D60_551170)
    /* 4FEE84 8035EA74 3C01803B */  lui        $at, %hi(D_803B0EA4_5512B4)
    /* 4FEE88 8035EA78 03E00008 */  jr         $ra
    /* 4FEE8C 8035EA7C AC390EA4 */   sw        $t9, %lo(D_803B0EA4_5512B4)($at)
endlabel func_8035E9E0_4FEDF0
