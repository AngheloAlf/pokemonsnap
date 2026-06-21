nonmatching func_802DBE8C_72D08C, 0x4C

glabel func_802DBE8C_72D08C
    /* 72D08C 802DBE8C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72D090 802DBE90 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72D094 802DBE94 8C820058 */  lw         $v0, 0x58($a0)
    /* 72D098 802DBE98 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72D09C 802DBE9C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72D0A0 802DBEA0 2406002E */  addiu      $a2, $zero, 0x2E
    /* 72D0A4 802DBEA4 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72D0A8 802DBEA8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72D0AC 802DBEAC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72D0B0 802DBEB0 00002025 */  or         $a0, $zero, $zero
    /* 72D0B4 802DBEB4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72D0B8 802DBEB8 AC400094 */  sw         $zero, 0x94($v0)
    /* 72D0BC 802DBEBC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72D0C0 802DBEC0 0C0023CB */  jal        omEndProcess
    /* 72D0C4 802DBEC4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72D0C8 802DBEC8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72D0CC 802DBECC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72D0D0 802DBED0 03E00008 */  jr         $ra
    /* 72D0D4 802DBED4 00000000 */   nop
endlabel func_802DBE8C_72D08C
