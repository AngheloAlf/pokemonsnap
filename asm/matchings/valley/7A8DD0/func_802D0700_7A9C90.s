nonmatching func_802D0700_7A9C90, 0x54

glabel func_802D0700_7A9C90
    /* 7A9C90 802D0700 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A9C94 802D0704 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A9C98 802D0708 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 7A9C9C 802D070C 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 7A9CA0 802D0710 2404000E */  addiu      $a0, $zero, 0xE
    /* 7A9CA4 802D0714 00003025 */  or         $a2, $zero, $zero
    /* 7A9CA8 802D0718 0C002904 */  jal        omAddGObj
    /* 7A9CAC 802D071C 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 7A9CB0 802D0720 3C038035 */  lui        $v1, %hi(D_8034E0A8_827638)
    /* 7A9CB4 802D0724 2463E0A8 */  addiu      $v1, $v1, %lo(D_8034E0A8_827638)
    /* 7A9CB8 802D0728 3C05802D */  lui        $a1, %hi(func_802D04CC_7A9A5C)
    /* 7A9CBC 802D072C AC620000 */  sw         $v0, 0x0($v1)
    /* 7A9CC0 802D0730 24A504CC */  addiu      $a1, $a1, %lo(func_802D04CC_7A9A5C)
    /* 7A9CC4 802D0734 00402025 */  or         $a0, $v0, $zero
    /* 7A9CC8 802D0738 00003025 */  or         $a2, $zero, $zero
    /* 7A9CCC 802D073C 0C00230A */  jal        omCreateProcess
    /* 7A9CD0 802D0740 24070001 */   addiu     $a3, $zero, 0x1
    /* 7A9CD4 802D0744 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A9CD8 802D0748 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A9CDC 802D074C 03E00008 */  jr         $ra
    /* 7A9CE0 802D0750 00000000 */   nop
endlabel func_802D0700_7A9C90
