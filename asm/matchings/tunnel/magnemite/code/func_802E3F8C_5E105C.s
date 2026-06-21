nonmatching func_802E3F8C_5E105C, 0x4C

glabel func_802E3F8C_5E105C
    /* 5E105C 802E3F8C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E1060 802E3F90 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E1064 802E3F94 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E1068 802E3F98 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 5E106C 802E3F9C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 5E1070 802E3FA0 2406002A */  addiu      $a2, $zero, 0x2A
    /* 5E1074 802E3FA4 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 5E1078 802E3FA8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E107C 802E3FAC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E1080 802E3FB0 00002025 */  or         $a0, $zero, $zero
    /* 5E1084 802E3FB4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E1088 802E3FB8 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E108C 802E3FBC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E1090 802E3FC0 0C0023CB */  jal        omEndProcess
    /* 5E1094 802E3FC4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E1098 802E3FC8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E109C 802E3FCC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E10A0 802E3FD0 03E00008 */  jr         $ra
    /* 5E10A4 802E3FD4 00000000 */   nop
endlabel func_802E3F8C_5E105C
