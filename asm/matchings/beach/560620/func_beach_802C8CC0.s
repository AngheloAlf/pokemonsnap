nonmatching func_beach_802C8CC0, 0x3C

glabel func_beach_802C8CC0
    /* 560D30 802C8CC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 560D34 802C8CC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560D38 802C8CC8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 560D3C 802C8CCC 8FA60018 */  lw         $a2, 0x18($sp)
    /* 560D40 802C8CD0 24040003 */  addiu      $a0, $zero, 0x3
    /* 560D44 802C8CD4 0C002E0C */  jal        cmdSendCommandToLink
    /* 560D48 802C8CD8 2405001F */   addiu     $a1, $zero, 0x1F
    /* 560D4C 802C8CDC 3C05802D */  lui        $a1, %hi(func_beach_802C86A8)
    /* 560D50 802C8CE0 24A586A8 */  addiu      $a1, $a1, %lo(func_beach_802C86A8)
    /* 560D54 802C8CE4 0C0D7B16 */  jal        Pokemon_SetState
    /* 560D58 802C8CE8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 560D5C 802C8CEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560D60 802C8CF0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 560D64 802C8CF4 03E00008 */  jr         $ra
    /* 560D68 802C8CF8 00000000 */   nop
endlabel func_beach_802C8CC0
