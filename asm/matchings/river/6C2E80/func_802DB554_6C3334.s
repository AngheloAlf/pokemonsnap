nonmatching func_802DB554_6C3334, 0x6C

glabel func_802DB554_6C3334
    /* 6C3334 802DB554 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C3338 802DB558 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C333C 802DB55C 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C3340 802DB560 AFA40030 */  sw         $a0, 0x30($sp)
    /* 6C3344 802DB564 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 6C3348 802DB568 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C334C 802DB56C 44802000 */  mtc1       $zero, $f4
    /* 6C3350 802DB570 3C073D4C */  lui        $a3, (0x3D4CCCCD >> 16)
    /* 6C3354 802DB574 240E0002 */  addiu      $t6, $zero, 0x2
    /* 6C3358 802DB578 8FA40030 */  lw         $a0, 0x30($sp)
    /* 6C335C 802DB57C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 6C3360 802DB580 34E7CCCD */  ori        $a3, $a3, (0x3D4CCCCD & 0xFFFF)
    /* 6C3364 802DB584 24050000 */  addiu      $a1, $zero, 0x0
    /* 6C3368 802DB588 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 6C336C 802DB58C 0C0D8832 */  jal        Pokemon_FollowPath
    /* 6C3370 802DB590 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 6C3374 802DB594 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C3378 802DB598 00002025 */  or         $a0, $zero, $zero
    /* 6C337C 802DB59C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 6C3380 802DB5A0 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C3384 802DB5A4 35F80002 */  ori        $t8, $t7, 0x2
    /* 6C3388 802DB5A8 0C0023CB */  jal        omEndProcess
    /* 6C338C 802DB5AC AC58008C */   sw        $t8, 0x8C($v0)
    /* 6C3390 802DB5B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C3394 802DB5B4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C3398 802DB5B8 03E00008 */  jr         $ra
    /* 6C339C 802DB5BC 00000000 */   nop
endlabel func_802DB554_6C3334
