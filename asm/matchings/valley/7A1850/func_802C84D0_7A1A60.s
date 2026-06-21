nonmatching func_802C84D0_7A1A60, 0x6C

glabel func_802C84D0_7A1A60
    /* 7A1A60 802C84D0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A1A64 802C84D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A1A68 802C84D8 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A1A6C 802C84DC AFA40030 */  sw         $a0, 0x30($sp)
    /* 7A1A70 802C84E0 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 7A1A74 802C84E4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A1A78 802C84E8 44802000 */  mtc1       $zero, $f4
    /* 7A1A7C 802C84EC 3C073D08 */  lui        $a3, (0x3D088889 >> 16)
    /* 7A1A80 802C84F0 240E0003 */  addiu      $t6, $zero, 0x3
    /* 7A1A84 802C84F4 8FA40030 */  lw         $a0, 0x30($sp)
    /* 7A1A88 802C84F8 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 7A1A8C 802C84FC 34E78889 */  ori        $a3, $a3, (0x3D088889 & 0xFFFF)
    /* 7A1A90 802C8500 24050000 */  addiu      $a1, $zero, 0x0
    /* 7A1A94 802C8504 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 7A1A98 802C8508 0C0D8832 */  jal        Pokemon_FollowPath
    /* 7A1A9C 802C850C E7A40010 */   swc1      $f4, 0x10($sp)
    /* 7A1AA0 802C8510 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A1AA4 802C8514 00002025 */  or         $a0, $zero, $zero
    /* 7A1AA8 802C8518 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 7A1AAC 802C851C AC400094 */  sw         $zero, 0x94($v0)
    /* 7A1AB0 802C8520 35F80002 */  ori        $t8, $t7, 0x2
    /* 7A1AB4 802C8524 0C0023CB */  jal        omEndProcess
    /* 7A1AB8 802C8528 AC58008C */   sw        $t8, 0x8C($v0)
    /* 7A1ABC 802C852C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A1AC0 802C8530 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A1AC4 802C8534 03E00008 */  jr         $ra
    /* 7A1AC8 802C8538 00000000 */   nop
endlabel func_802C84D0_7A1A60
