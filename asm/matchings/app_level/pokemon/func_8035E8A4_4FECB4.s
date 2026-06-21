nonmatching func_8035E8A4_4FECB4, 0xA0

glabel func_8035E8A4_4FECB4
    /* 4FECB4 8035E8A4 3C0E803B */  lui        $t6, %hi(D_803B0C20_551030)
    /* 4FECB8 8035E8A8 25CE0C20 */  addiu      $t6, $t6, %lo(D_803B0C20_551030)
    /* 4FECBC 8035E8AC 3C01803B */  lui        $at, %hi(D_803B0C18_551028)
    /* 4FECC0 8035E8B0 AC2E0C18 */  sw         $t6, %lo(D_803B0C18_551028)($at)
    /* 4FECC4 8035E8B4 3C0F803B */  lui        $t7, %hi(D_803B0C28_551038)
    /* 4FECC8 8035E8B8 25EF0C28 */  addiu      $t7, $t7, %lo(D_803B0C28_551038)
    /* 4FECCC 8035E8BC 3C01803B */  lui        $at, %hi(D_803B0C20_551030)
    /* 4FECD0 8035E8C0 AC2F0C20 */  sw         $t7, %lo(D_803B0C20_551030)($at)
    /* 4FECD4 8035E8C4 3C18803B */  lui        $t8, %hi(D_803B0C30_551040)
    /* 4FECD8 8035E8C8 27030C30 */  addiu      $v1, $t8, %lo(D_803B0C30_551040)
    /* 4FECDC 8035E8CC 3C01803B */  lui        $at, %hi(D_803B0C28_551038)
    /* 4FECE0 8035E8D0 3C04803B */  lui        $a0, %hi(D_803B0C38_551048)
    /* 4FECE4 8035E8D4 3C05803B */  lui        $a1, %hi(D_803B0C40_551050)
    /* 4FECE8 8035E8D8 3C06803B */  lui        $a2, %hi(D_803B0C48_551058)
    /* 4FECEC 8035E8DC 3C07803B */  lui        $a3, %hi(D_803B0C50_551060)
    /* 4FECF0 8035E8E0 3C02803B */  lui        $v0, %hi(D_803B0D70_551180)
    /* 4FECF4 8035E8E4 24420D70 */  addiu      $v0, $v0, %lo(D_803B0D70_551180)
    /* 4FECF8 8035E8E8 24E70C50 */  addiu      $a3, $a3, %lo(D_803B0C50_551060)
    /* 4FECFC 8035E8EC 24C60C48 */  addiu      $a2, $a2, %lo(D_803B0C48_551058)
    /* 4FED00 8035E8F0 24A50C40 */  addiu      $a1, $a1, %lo(D_803B0C40_551050)
    /* 4FED04 8035E8F4 24840C38 */  addiu      $a0, $a0, %lo(D_803B0C38_551048)
    /* 4FED08 8035E8F8 AC230C28 */  sw         $v1, %lo(D_803B0C28_551038)($at)
  .L8035E8FC_4FED0C:
    /* 4FED0C 8035E8FC AC670018 */  sw         $a3, 0x18($v1)
    /* 4FED10 8035E900 24E70020 */  addiu      $a3, $a3, 0x20
    /* 4FED14 8035E904 AC650008 */  sw         $a1, 0x8($v1)
    /* 4FED18 8035E908 AC660010 */  sw         $a2, 0x10($v1)
    /* 4FED1C 8035E90C AC640000 */  sw         $a0, 0x0($v1)
    /* 4FED20 8035E910 24840020 */  addiu      $a0, $a0, 0x20
    /* 4FED24 8035E914 24C60020 */  addiu      $a2, $a2, 0x20
    /* 4FED28 8035E918 24A50020 */  addiu      $a1, $a1, 0x20
    /* 4FED2C 8035E91C 14E2FFF7 */  bne        $a3, $v0, .L8035E8FC_4FED0C
    /* 4FED30 8035E920 24630020 */   addiu     $v1, $v1, 0x20
    /* 4FED34 8035E924 AC600000 */  sw         $zero, 0x0($v1)
    /* 4FED38 8035E928 3C01803B */  lui        $at, %hi(D_803B0D58_551168)
    /* 4FED3C 8035E92C AC200D58 */  sw         $zero, %lo(D_803B0D58_551168)($at)
    /* 4FED40 8035E930 3C19803B */  lui        $t9, %hi(D_803B0C18_551028)
    /* 4FED44 8035E934 27390C18 */  addiu      $t9, $t9, %lo(D_803B0C18_551028)
    /* 4FED48 8035E938 3C01803B */  lui        $at, %hi(D_803B0D5C_55116C)
    /* 4FED4C 8035E93C 03E00008 */  jr         $ra
    /* 4FED50 8035E940 AC390D5C */   sw        $t9, %lo(D_803B0D5C_55116C)($at)
endlabel func_8035E8A4_4FECB4
