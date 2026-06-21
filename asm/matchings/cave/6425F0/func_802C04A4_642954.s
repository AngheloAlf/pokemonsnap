nonmatching func_802C04A4_642954, 0x6C

glabel func_802C04A4_642954
    /* 642954 802C04A4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 642958 802C04A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 64295C 802C04AC 8C820058 */  lw         $v0, 0x58($a0)
    /* 642960 802C04B0 AFA40030 */  sw         $a0, 0x30($sp)
    /* 642964 802C04B4 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 642968 802C04B8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 64296C 802C04BC 44802000 */  mtc1       $zero, $f4
    /* 642970 802C04C0 3C073D4C */  lui        $a3, (0x3D4CCCCD >> 16)
    /* 642974 802C04C4 240E0002 */  addiu      $t6, $zero, 0x2
    /* 642978 802C04C8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 64297C 802C04CC AFAE0014 */  sw         $t6, 0x14($sp)
    /* 642980 802C04D0 34E7CCCD */  ori        $a3, $a3, (0x3D4CCCCD & 0xFFFF)
    /* 642984 802C04D4 24050000 */  addiu      $a1, $zero, 0x0
    /* 642988 802C04D8 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 64298C 802C04DC 0C0D8832 */  jal        Pokemon_FollowPath
    /* 642990 802C04E0 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 642994 802C04E4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 642998 802C04E8 00002025 */  or         $a0, $zero, $zero
    /* 64299C 802C04EC 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 6429A0 802C04F0 AC400094 */  sw         $zero, 0x94($v0)
    /* 6429A4 802C04F4 35F80002 */  ori        $t8, $t7, 0x2
    /* 6429A8 802C04F8 0C0023CB */  jal        omEndProcess
    /* 6429AC 802C04FC AC58008C */   sw        $t8, 0x8C($v0)
    /* 6429B0 802C0500 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6429B4 802C0504 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6429B8 802C0508 03E00008 */  jr         $ra
    /* 6429BC 802C050C 00000000 */   nop
endlabel func_802C04A4_642954
