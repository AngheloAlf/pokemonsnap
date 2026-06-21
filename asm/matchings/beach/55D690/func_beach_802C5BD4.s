nonmatching func_beach_802C5BD4, 0x54

glabel func_beach_802C5BD4
    /* 55DC44 802C5BD4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55DC48 802C5BD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55DC4C 802C5BDC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55DC50 802C5BE0 3C05802D */  lui        $a1, %hi(D_beach_802CC15C)
    /* 55DC54 802C5BE4 24A5C15C */  addiu      $a1, $a1, %lo(D_beach_802CC15C)
    /* 55DC58 802C5BE8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 55DC5C 802C5BEC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55DC60 802C5BF0 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 55DC64 802C5BF4 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 55DC68 802C5BF8 24050001 */  addiu      $a1, $zero, 0x1
    /* 55DC6C 802C5BFC ADE000AC */  sw         $zero, 0xAC($t7)
    /* 55DC70 802C5C00 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55DC74 802C5C04 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55DC78 802C5C08 3C05802C */  lui        $a1, %hi(func_beach_802C5700)
    /* 55DC7C 802C5C0C 24A55700 */  addiu      $a1, $a1, %lo(func_beach_802C5700)
    /* 55DC80 802C5C10 0C0D7B16 */  jal        Pokemon_SetState
    /* 55DC84 802C5C14 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55DC88 802C5C18 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55DC8C 802C5C1C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55DC90 802C5C20 03E00008 */  jr         $ra
    /* 55DC94 802C5C24 00000000 */   nop
endlabel func_beach_802C5BD4
