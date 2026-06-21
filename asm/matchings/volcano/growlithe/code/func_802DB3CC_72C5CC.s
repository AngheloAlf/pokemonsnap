nonmatching func_802DB3CC_72C5CC, 0x4C

glabel func_802DB3CC_72C5CC
    /* 72C5CC 802DB3CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72C5D0 802DB3D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72C5D4 802DB3D4 8C820058 */  lw         $v0, 0x58($a0)
    /* 72C5D8 802DB3D8 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72C5DC 802DB3DC 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72C5E0 802DB3E0 2406002E */  addiu      $a2, $zero, 0x2E
    /* 72C5E4 802DB3E4 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72C5E8 802DB3E8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72C5EC 802DB3EC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72C5F0 802DB3F0 00002025 */  or         $a0, $zero, $zero
    /* 72C5F4 802DB3F4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72C5F8 802DB3F8 AC400094 */  sw         $zero, 0x94($v0)
    /* 72C5FC 802DB3FC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72C600 802DB400 0C0023CB */  jal        omEndProcess
    /* 72C604 802DB404 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72C608 802DB408 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72C60C 802DB40C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72C610 802DB410 03E00008 */  jr         $ra
    /* 72C614 802DB414 00000000 */   nop
endlabel func_802DB3CC_72C5CC
