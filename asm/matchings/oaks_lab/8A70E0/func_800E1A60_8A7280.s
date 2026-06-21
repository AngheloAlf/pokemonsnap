nonmatching func_800E1A60_8A7280, 0x78

glabel func_800E1A60_8A7280
    /* 8A7280 800E1A60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8A7284 800E1A64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8A7288 800E1A68 3C04801C */  lui        $a0, %hi(D_801C6B10_98C330)
    /* 8A728C 800E1A6C 24846B10 */  addiu      $a0, $a0, %lo(D_801C6B10_98C330)
    /* 8A7290 800E1A70 0C0DA8FE */  jal        func_8036A3F8
    /* 8A7294 800E1A74 3C050004 */   lui       $a1, (0x40000 >> 16)
    /* 8A7298 800E1A78 0C02AB8A */  jal        func_800AAE28
    /* 8A729C 800E1A7C 00000000 */   nop
    /* 8A72A0 800E1A80 0C038644 */  jal        func_800E1910_8A7130
    /* 8A72A4 800E1A84 00000000 */   nop
    /* 8A72A8 800E1A88 0C0DBAE6 */  jal        func_8036EB98
    /* 8A72AC 800E1A8C 00000000 */   nop
    /* 8A72B0 800E1A90 24040001 */  addiu      $a0, $zero, 0x1
    /* 8A72B4 800E1A94 0C029FDA */  jal        func_800A7F68
    /* 8A72B8 800E1A98 24050101 */   addiu     $a1, $zero, 0x101
    /* 8A72BC 800E1A9C 0C0DD4A1 */  jal        func_80375284
    /* 8A72C0 800E1AA0 24040003 */   addiu     $a0, $zero, 0x3
    /* 8A72C4 800E1AA4 0C0DD4A1 */  jal        func_80375284
    /* 8A72C8 800E1AA8 00002025 */   or        $a0, $zero, $zero
    /* 8A72CC 800E1AAC 00002025 */  or         $a0, $zero, $zero
    /* 8A72D0 800E1AB0 0C008915 */  jal        auSetBGMVolume
    /* 8A72D4 800E1AB4 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* 8A72D8 800E1AB8 0C038C64 */  jal        func_800E3190_8A89B0
    /* 8A72DC 800E1ABC 00000000 */   nop
    /* 8A72E0 800E1AC0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8A72E4 800E1AC4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8A72E8 800E1AC8 03E00008 */  jr         $ra
    /* 8A72EC 800E1ACC 00000000 */   nop
    /* 8A72F0 800E1AD0 03E00008 */  jr         $ra
    /* 8A72F4 800E1AD4 00000000 */   nop
endlabel func_800E1A60_8A7280
