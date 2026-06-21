nonmatching func_beach_802C7864, 0x4C

glabel func_beach_802C7864
    /* 55F8D4 802C7864 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55F8D8 802C7868 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55F8DC 802C786C 8C820058 */  lw         $v0, 0x58($a0)
    /* 55F8E0 802C7870 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 55F8E4 802C7874 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 55F8E8 802C7878 2406002E */  addiu      $a2, $zero, 0x2E
    /* 55F8EC 802C787C 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 55F8F0 802C7880 AFA20018 */   sw        $v0, 0x18($sp)
    /* 55F8F4 802C7884 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55F8F8 802C7888 00002025 */  or         $a0, $zero, $zero
    /* 55F8FC 802C788C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55F900 802C7890 AC400094 */  sw         $zero, 0x94($v0)
    /* 55F904 802C7894 35CF0002 */  ori        $t7, $t6, 0x2
    /* 55F908 802C7898 0C0023CB */  jal        omEndProcess
    /* 55F90C 802C789C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 55F910 802C78A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55F914 802C78A4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55F918 802C78A8 03E00008 */  jr         $ra
    /* 55F91C 802C78AC 00000000 */   nop
endlabel func_beach_802C7864
