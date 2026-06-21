nonmatching func_802C3B34_645FE4, 0x34

glabel func_802C3B34_645FE4
    /* 645FE4 802C3B34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 645FE8 802C3B38 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 645FEC 802C3B3C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 645FF0 802C3B40 AFA40018 */  sw         $a0, 0x18($sp)
    /* 645FF4 802C3B44 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 645FF8 802C3B48 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 645FFC 802C3B4C 24060020 */   addiu     $a2, $zero, 0x20
    /* 646000 802C3B50 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 646004 802C3B54 8FA40018 */   lw        $a0, 0x18($sp)
    /* 646008 802C3B58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 64600C 802C3B5C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 646010 802C3B60 03E00008 */  jr         $ra
    /* 646014 802C3B64 00000000 */   nop
endlabel func_802C3B34_645FE4
