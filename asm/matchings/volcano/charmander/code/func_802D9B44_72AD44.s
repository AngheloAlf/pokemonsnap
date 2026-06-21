nonmatching func_802D9B44_72AD44, 0x48

glabel func_802D9B44_72AD44
    /* 72AD44 802D9B44 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72AD48 802D9B48 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72AD4C 802D9B4C 8C820058 */  lw         $v0, 0x58($a0)
    /* 72AD50 802D9B50 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72AD54 802D9B54 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72AD58 802D9B58 0C0D8796 */  jal        Pokemon_RunToTargetPos
    /* 72AD5C 802D9B5C AFA20018 */   sw        $v0, 0x18($sp)
    /* 72AD60 802D9B60 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72AD64 802D9B64 00002025 */  or         $a0, $zero, $zero
    /* 72AD68 802D9B68 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72AD6C 802D9B6C AC400094 */  sw         $zero, 0x94($v0)
    /* 72AD70 802D9B70 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72AD74 802D9B74 0C0023CB */  jal        omEndProcess
    /* 72AD78 802D9B78 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72AD7C 802D9B7C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72AD80 802D9B80 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72AD84 802D9B84 03E00008 */  jr         $ra
    /* 72AD88 802D9B88 00000000 */   nop
endlabel func_802D9B44_72AD44
