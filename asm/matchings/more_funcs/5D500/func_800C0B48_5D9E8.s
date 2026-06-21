nonmatching func_800C0B48_5D9E8, 0x64

glabel func_800C0B48_5D9E8
    /* 5D9E8 800C0B48 3C0E800E */  lui        $t6, %hi(D_800E1708_7E5A8)
    /* 5D9EC 800C0B4C 25CE1708 */  addiu      $t6, $t6, %lo(D_800E1708_7E5A8)
    /* 5D9F0 800C0B50 25CF000F */  addiu      $t7, $t6, 0xF
    /* 5D9F4 800C0B54 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 5D9F8 800C0B58 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5D9FC 800C0B5C 01E1C024 */  and        $t8, $t7, $at
    /* 5DA00 800C0B60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5DA04 800C0B64 3C01800E */  lui        $at, %hi(D_800E1700_7E5A0)
    /* 5DA08 800C0B68 0C030606 */  jal        func_800C1818_5E6B8
    /* 5DA0C 800C0B6C AC381700 */   sw        $t8, %lo(D_800E1700_7E5A0)($at)
    /* 5DA10 800C0B70 3C01800E */  lui        $at, %hi(D_800E16F0_7E590)
    /* 5DA14 800C0B74 3C04800E */  lui        $a0, %hi(D_800E17A8_7E648)
    /* 5DA18 800C0B78 3C05800E */  lui        $a1, %hi(D_800E17A0_7E640)
    /* 5DA1C 800C0B7C AC2216F0 */  sw         $v0, %lo(D_800E16F0_7E590)($at)
    /* 5DA20 800C0B80 24A517A0 */  addiu      $a1, $a1, %lo(D_800E17A0_7E640)
    /* 5DA24 800C0B84 248417A8 */  addiu      $a0, $a0, %lo(D_800E17A8_7E648)
    /* 5DA28 800C0B88 0C00DDC0 */  jal        osCreateMesgQueue
    /* 5DA2C 800C0B8C 24060001 */   addiu     $a2, $zero, 0x1
    /* 5DA30 800C0B90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5DA34 800C0B94 3C01800E */  lui        $at, %hi(D_800E1798_7E638)
    /* 5DA38 800C0B98 AC201798 */  sw         $zero, %lo(D_800E1798_7E638)($at)
    /* 5DA3C 800C0B9C 3C01800E */  lui        $at, %hi(D_800E179C_7E63C)
    /* 5DA40 800C0BA0 AC20179C */  sw         $zero, %lo(D_800E179C_7E63C)($at)
    /* 5DA44 800C0BA4 03E00008 */  jr         $ra
    /* 5DA48 800C0BA8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800C0B48_5D9E8
    /* 5DA4C 800C0BAC 00000000 */  nop
