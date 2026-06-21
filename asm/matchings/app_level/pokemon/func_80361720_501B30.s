nonmatching func_80361720_501B30, 0x28

glabel func_80361720_501B30
    /* 501B30 80361720 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 501B34 80361724 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 501B38 80361728 8C820058 */  lw         $v0, 0x58($a0)
    /* 501B3C 8036172C 00003025 */  or         $a2, $zero, $zero
    /* 501B40 80361730 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 501B44 80361734 8C450098 */   lw        $a1, 0x98($v0)
    /* 501B48 80361738 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 501B4C 8036173C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 501B50 80361740 03E00008 */  jr         $ra
    /* 501B54 80361744 00000000 */   nop
endlabel func_80361720_501B30
