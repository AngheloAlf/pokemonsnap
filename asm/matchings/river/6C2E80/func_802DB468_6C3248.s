nonmatching func_802DB468_6C3248, 0x40

glabel func_802DB468_6C3248
    /* 6C3248 802DB468 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C324C 802DB46C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C3250 802DB470 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C3254 802DB474 3C05802E */  lui        $a1, %hi(func_802DB630_6C3410)
    /* 6C3258 802DB478 24A5B630 */  addiu      $a1, $a1, %lo(func_802DB630_6C3410)
    /* 6C325C 802DB47C AC4000B0 */  sw         $zero, 0xB0($v0)
    /* 6C3260 802DB480 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C3264 802DB484 AFA40018 */   sw        $a0, 0x18($sp)
    /* 6C3268 802DB488 3C05802E */  lui        $a1, %hi(func_802DB4A8_6C3288)
    /* 6C326C 802DB48C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6C3270 802DB490 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C3274 802DB494 24A5B4A8 */   addiu     $a1, $a1, %lo(func_802DB4A8_6C3288)
    /* 6C3278 802DB498 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C327C 802DB49C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C3280 802DB4A0 03E00008 */  jr         $ra
    /* 6C3284 802DB4A4 00000000 */   nop
endlabel func_802DB468_6C3248
