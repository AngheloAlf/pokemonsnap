nonmatching func_802DA930_72BB30, 0x4C

glabel func_802DA930_72BB30
    /* 72BB30 802DA930 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72BB34 802DA934 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72BB38 802DA938 8C820058 */  lw         $v0, 0x58($a0)
    /* 72BB3C 802DA93C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72BB40 802DA940 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72BB44 802DA944 24060020 */  addiu      $a2, $zero, 0x20
    /* 72BB48 802DA948 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72BB4C 802DA94C AFA20018 */   sw        $v0, 0x18($sp)
    /* 72BB50 802DA950 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72BB54 802DA954 00002025 */  or         $a0, $zero, $zero
    /* 72BB58 802DA958 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72BB5C 802DA95C AC400094 */  sw         $zero, 0x94($v0)
    /* 72BB60 802DA960 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72BB64 802DA964 0C0023CB */  jal        omEndProcess
    /* 72BB68 802DA968 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72BB6C 802DA96C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72BB70 802DA970 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72BB74 802DA974 03E00008 */  jr         $ra
    /* 72BB78 802DA978 00000000 */   nop
endlabel func_802DA930_72BB30
