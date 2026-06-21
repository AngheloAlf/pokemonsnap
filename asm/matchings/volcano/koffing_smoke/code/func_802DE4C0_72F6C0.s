nonmatching func_802DE4C0_72F6C0, 0x6C

glabel func_802DE4C0_72F6C0
    /* 72F6C0 802DE4C0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72F6C4 802DE4C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F6C8 802DE4C8 8C820058 */  lw         $v0, 0x58($a0)
    /* 72F6CC 802DE4CC AFA40030 */  sw         $a0, 0x30($sp)
    /* 72F6D0 802DE4D0 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 72F6D4 802DE4D4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 72F6D8 802DE4D8 44802000 */  mtc1       $zero, $f4
    /* 72F6DC 802DE4DC 3C073D4C */  lui        $a3, (0x3D4CCCCD >> 16)
    /* 72F6E0 802DE4E0 240E0002 */  addiu      $t6, $zero, 0x2
    /* 72F6E4 802DE4E4 8FA40030 */  lw         $a0, 0x30($sp)
    /* 72F6E8 802DE4E8 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 72F6EC 802DE4EC 34E7CCCD */  ori        $a3, $a3, (0x3D4CCCCD & 0xFFFF)
    /* 72F6F0 802DE4F0 24050000 */  addiu      $a1, $zero, 0x0
    /* 72F6F4 802DE4F4 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 72F6F8 802DE4F8 0C0D8832 */  jal        Pokemon_FollowPath
    /* 72F6FC 802DE4FC E7A40010 */   swc1      $f4, 0x10($sp)
    /* 72F700 802DE500 8FA20020 */  lw         $v0, 0x20($sp)
    /* 72F704 802DE504 00002025 */  or         $a0, $zero, $zero
    /* 72F708 802DE508 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 72F70C 802DE50C AC400094 */  sw         $zero, 0x94($v0)
    /* 72F710 802DE510 35F80002 */  ori        $t8, $t7, 0x2
    /* 72F714 802DE514 0C0023CB */  jal        omEndProcess
    /* 72F718 802DE518 AC58008C */   sw        $t8, 0x8C($v0)
    /* 72F71C 802DE51C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F720 802DE520 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72F724 802DE524 03E00008 */  jr         $ra
    /* 72F728 802DE528 00000000 */   nop
endlabel func_802DE4C0_72F6C0
