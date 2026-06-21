nonmatching func_8035EB1C_4FEF2C, 0xA0

glabel func_8035EB1C_4FEF2C
    /* 4FEF2C 8035EB1C 3C0E803B */  lui        $t6, %hi(D_803B0EB0_5512C0)
    /* 4FEF30 8035EB20 25CE0EB0 */  addiu      $t6, $t6, %lo(D_803B0EB0_5512C0)
    /* 4FEF34 8035EB24 3C01803B */  lui        $at, %hi(D_803B0EA8_5512B8)
    /* 4FEF38 8035EB28 AC2E0EA8 */  sw         $t6, %lo(D_803B0EA8_5512B8)($at)
    /* 4FEF3C 8035EB2C 3C0F803B */  lui        $t7, %hi(D_803B0EB8_5512C8)
    /* 4FEF40 8035EB30 25EF0EB8 */  addiu      $t7, $t7, %lo(D_803B0EB8_5512C8)
    /* 4FEF44 8035EB34 3C01803B */  lui        $at, %hi(D_803B0EB0_5512C0)
    /* 4FEF48 8035EB38 AC2F0EB0 */  sw         $t7, %lo(D_803B0EB0_5512C0)($at)
    /* 4FEF4C 8035EB3C 3C18803B */  lui        $t8, %hi(D_803B0EC0_5512D0)
    /* 4FEF50 8035EB40 27030EC0 */  addiu      $v1, $t8, %lo(D_803B0EC0_5512D0)
    /* 4FEF54 8035EB44 3C01803B */  lui        $at, %hi(D_803B0EB8_5512C8)
    /* 4FEF58 8035EB48 3C04803B */  lui        $a0, %hi(D_803B0EC8_5512D8)
    /* 4FEF5C 8035EB4C 3C05803B */  lui        $a1, %hi(D_803B0ED0_5512E0)
    /* 4FEF60 8035EB50 3C06803B */  lui        $a2, %hi(D_803B0ED8_5512E8)
    /* 4FEF64 8035EB54 3C07803B */  lui        $a3, %hi(D_803B0EE0_5512F0)
    /* 4FEF68 8035EB58 3C02803B */  lui        $v0, %hi(D_803B0F60_551370)
    /* 4FEF6C 8035EB5C 24420F60 */  addiu      $v0, $v0, %lo(D_803B0F60_551370)
    /* 4FEF70 8035EB60 24E70EE0 */  addiu      $a3, $a3, %lo(D_803B0EE0_5512F0)
    /* 4FEF74 8035EB64 24C60ED8 */  addiu      $a2, $a2, %lo(D_803B0ED8_5512E8)
    /* 4FEF78 8035EB68 24A50ED0 */  addiu      $a1, $a1, %lo(D_803B0ED0_5512E0)
    /* 4FEF7C 8035EB6C 24840EC8 */  addiu      $a0, $a0, %lo(D_803B0EC8_5512D8)
    /* 4FEF80 8035EB70 AC230EB8 */  sw         $v1, %lo(D_803B0EB8_5512C8)($at)
  .L8035EB74_4FEF84:
    /* 4FEF84 8035EB74 AC670018 */  sw         $a3, 0x18($v1)
    /* 4FEF88 8035EB78 24E70020 */  addiu      $a3, $a3, 0x20
    /* 4FEF8C 8035EB7C AC650008 */  sw         $a1, 0x8($v1)
    /* 4FEF90 8035EB80 AC660010 */  sw         $a2, 0x10($v1)
    /* 4FEF94 8035EB84 AC640000 */  sw         $a0, 0x0($v1)
    /* 4FEF98 8035EB88 24840020 */  addiu      $a0, $a0, 0x20
    /* 4FEF9C 8035EB8C 24C60020 */  addiu      $a2, $a2, 0x20
    /* 4FEFA0 8035EB90 24A50020 */  addiu      $a1, $a1, 0x20
    /* 4FEFA4 8035EB94 14E2FFF7 */  bne        $a3, $v0, .L8035EB74_4FEF84
    /* 4FEFA8 8035EB98 24630020 */   addiu     $v1, $v1, 0x20
    /* 4FEFAC 8035EB9C AC600000 */  sw         $zero, 0x0($v1)
    /* 4FEFB0 8035EBA0 3C01803B */  lui        $at, %hi(D_803B0F48_551358)
    /* 4FEFB4 8035EBA4 AC200F48 */  sw         $zero, %lo(D_803B0F48_551358)($at)
    /* 4FEFB8 8035EBA8 3C19803B */  lui        $t9, %hi(D_803B0EA8_5512B8)
    /* 4FEFBC 8035EBAC 27390EA8 */  addiu      $t9, $t9, %lo(D_803B0EA8_5512B8)
    /* 4FEFC0 8035EBB0 3C01803B */  lui        $at, %hi(D_803B0F4C_55135C)
    /* 4FEFC4 8035EBB4 03E00008 */  jr         $ra
    /* 4FEFC8 8035EBB8 AC390F4C */   sw        $t9, %lo(D_803B0F4C_55135C)($at)
endlabel func_8035EB1C_4FEF2C
