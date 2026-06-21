nonmatching func_802DEC90_6C6A70, 0x7C

glabel func_802DEC90_6C6A70
    /* 6C6A70 802DEC90 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C6A74 802DEC94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C6A78 802DEC98 8C850048 */  lw         $a1, 0x48($a0)
    /* 6C6A7C 802DEC9C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C6A80 802DECA0 44813000 */  mtc1       $at, $f6
    /* 6C6A84 802DECA4 8CA2004C */  lw         $v0, 0x4C($a1)
    /* 6C6A88 802DECA8 8C830058 */  lw         $v1, 0x58($a0)
    /* 6C6A8C 802DECAC C444000C */  lwc1       $f4, 0xC($v0)
    /* 6C6A90 802DECB0 24420004 */  addiu      $v0, $v0, 0x4
    /* 6C6A94 802DECB4 246600D0 */  addiu      $a2, $v1, 0xD0
    /* 6C6A98 802DECB8 46062202 */  mul.s      $f8, $f4, $f6
    /* 6C6A9C 802DECBC E46800B4 */  swc1       $f8, 0xB4($v1)
    /* 6C6AA0 802DECC0 C44E000C */  lwc1       $f14, 0xC($v0)
    /* 6C6AA4 802DECC4 C44C0004 */  lwc1       $f12, 0x4($v0)
    /* 6C6AA8 802DECC8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C6AAC 802DECCC 0C039076 */  jal        getGroundAt
    /* 6C6AB0 802DECD0 AFA30018 */   sw        $v1, 0x18($sp)
    /* 6C6AB4 802DECD4 8FA30018 */  lw         $v1, 0x18($sp)
    /* 6C6AB8 802DECD8 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 6C6ABC 802DECDC 44818000 */  mtc1       $at, $f16
    /* 6C6AC0 802DECE0 C46A00D0 */  lwc1       $f10, 0xD0($v1)
    /* 6C6AC4 802DECE4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C6AC8 802DECE8 3C05802E */  lui        $a1, %hi(func_802DEDD4_6C6BB4)
    /* 6C6ACC 802DECEC 46105480 */  add.s      $f18, $f10, $f16
    /* 6C6AD0 802DECF0 24A5EDD4 */  addiu      $a1, $a1, %lo(func_802DEDD4_6C6BB4)
    /* 6C6AD4 802DECF4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6AD8 802DECF8 E47200B0 */   swc1      $f18, 0xB0($v1)
    /* 6C6ADC 802DECFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C6AE0 802DED00 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C6AE4 802DED04 03E00008 */  jr         $ra
    /* 6C6AE8 802DED08 00000000 */   nop
endlabel func_802DEC90_6C6A70
