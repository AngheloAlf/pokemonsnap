nonmatching func_802DB41C_6C31FC, 0x4C

glabel func_802DB41C_6C31FC
    /* 6C31FC 802DB41C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C3200 802DB420 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C3204 802DB424 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C3208 802DB428 3C0540C9 */  lui        $a1, (0x40C90FDB >> 16)
    /* 6C320C 802DB42C 34A50FDB */  ori        $a1, $a1, (0x40C90FDB & 0xFFFF)
    /* 6C3210 802DB430 2406002A */  addiu      $a2, $zero, 0x2A
    /* 6C3214 802DB434 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C3218 802DB438 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C321C 802DB43C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C3220 802DB440 00002025 */  or         $a0, $zero, $zero
    /* 6C3224 802DB444 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C3228 802DB448 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C322C 802DB44C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C3230 802DB450 0C0023CB */  jal        omEndProcess
    /* 6C3234 802DB454 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C3238 802DB458 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C323C 802DB45C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C3240 802DB460 03E00008 */  jr         $ra
    /* 6C3244 802DB464 00000000 */   nop
endlabel func_802DB41C_6C31FC
