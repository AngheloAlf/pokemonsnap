nonmatching func_802C9A48_7A2FD8, 0x4C

glabel func_802C9A48_7A2FD8
    /* 7A2FD8 802C9A48 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A2FDC 802C9A4C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A2FE0 802C9A50 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A2FE4 802C9A54 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A2FE8 802C9A58 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A2FEC 802C9A5C 2406002A */  addiu      $a2, $zero, 0x2A
    /* 7A2FF0 802C9A60 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7A2FF4 802C9A64 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A2FF8 802C9A68 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A2FFC 802C9A6C 00002025 */  or         $a0, $zero, $zero
    /* 7A3000 802C9A70 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A3004 802C9A74 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A3008 802C9A78 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A300C 802C9A7C 0C0023CB */  jal        omEndProcess
    /* 7A3010 802C9A80 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A3014 802C9A84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3018 802C9A88 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A301C 802C9A8C 03E00008 */  jr         $ra
    /* 7A3020 802C9A90 00000000 */   nop
endlabel func_802C9A48_7A2FD8
