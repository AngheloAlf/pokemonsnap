nonmatching func_802E1CBC_6C9A9C, 0x54

glabel func_802E1CBC_6C9A9C
    /* 6C9A9C 802E1CBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C9AA0 802E1CC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C9AA4 802E1CC4 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 6C9AA8 802E1CC8 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 6C9AAC 802E1CCC 2404000E */  addiu      $a0, $zero, 0xE
    /* 6C9AB0 802E1CD0 00003025 */  or         $a2, $zero, $zero
    /* 6C9AB4 802E1CD4 0C002904 */  jal        omAddGObj
    /* 6C9AB8 802E1CD8 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 6C9ABC 802E1CDC 3C038034 */  lui        $v1, %hi(D_8033F678_727458)
    /* 6C9AC0 802E1CE0 2463F678 */  addiu      $v1, $v1, %lo(D_8033F678_727458)
    /* 6C9AC4 802E1CE4 3C05802E */  lui        $a1, %hi(func_802E1A4C_6C982C)
    /* 6C9AC8 802E1CE8 AC620000 */  sw         $v0, 0x0($v1)
    /* 6C9ACC 802E1CEC 24A51A4C */  addiu      $a1, $a1, %lo(func_802E1A4C_6C982C)
    /* 6C9AD0 802E1CF0 00402025 */  or         $a0, $v0, $zero
    /* 6C9AD4 802E1CF4 00003025 */  or         $a2, $zero, $zero
    /* 6C9AD8 802E1CF8 0C00230A */  jal        omCreateProcess
    /* 6C9ADC 802E1CFC 24070001 */   addiu     $a3, $zero, 0x1
    /* 6C9AE0 802E1D00 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C9AE4 802E1D04 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C9AE8 802E1D08 03E00008 */  jr         $ra
    /* 6C9AEC 802E1D0C 00000000 */   nop
endlabel func_802E1CBC_6C9A9C
