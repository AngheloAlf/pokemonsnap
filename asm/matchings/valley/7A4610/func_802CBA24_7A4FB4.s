nonmatching func_802CBA24_7A4FB4, 0x6C

glabel func_802CBA24_7A4FB4
    /* 7A4FB4 802CBA24 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A4FB8 802CBA28 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A4FBC 802CBA2C 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A4FC0 802CBA30 AFA40030 */  sw         $a0, 0x30($sp)
    /* 7A4FC4 802CBA34 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 7A4FC8 802CBA38 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A4FCC 802CBA3C 44802000 */  mtc1       $zero, $f4
    /* 7A4FD0 802CBA40 3C073D08 */  lui        $a3, (0x3D088889 >> 16)
    /* 7A4FD4 802CBA44 240E0010 */  addiu      $t6, $zero, 0x10
    /* 7A4FD8 802CBA48 8FA40030 */  lw         $a0, 0x30($sp)
    /* 7A4FDC 802CBA4C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 7A4FE0 802CBA50 34E78889 */  ori        $a3, $a3, (0x3D088889 & 0xFFFF)
    /* 7A4FE4 802CBA54 24050000 */  addiu      $a1, $zero, 0x0
    /* 7A4FE8 802CBA58 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 7A4FEC 802CBA5C 0C0D8832 */  jal        Pokemon_FollowPath
    /* 7A4FF0 802CBA60 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 7A4FF4 802CBA64 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A4FF8 802CBA68 00002025 */  or         $a0, $zero, $zero
    /* 7A4FFC 802CBA6C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 7A5000 802CBA70 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A5004 802CBA74 35F80002 */  ori        $t8, $t7, 0x2
    /* 7A5008 802CBA78 0C0023CB */  jal        omEndProcess
    /* 7A500C 802CBA7C AC58008C */   sw        $t8, 0x8C($v0)
    /* 7A5010 802CBA80 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A5014 802CBA84 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A5018 802CBA88 03E00008 */  jr         $ra
    /* 7A501C 802CBA8C 00000000 */   nop
endlabel func_802CBA24_7A4FB4
