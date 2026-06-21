nonmatching func_802DB5C0_6C33A0, 0x70

glabel func_802DB5C0_6C33A0
    /* 6C33A0 802DB5C0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C33A4 802DB5C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C33A8 802DB5C8 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C33AC 802DB5CC AFA40030 */  sw         $a0, 0x30($sp)
    /* 6C33B0 802DB5D0 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 6C33B4 802DB5D4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C33B8 802DB5D8 44800000 */  mtc1       $zero, $f0
    /* 6C33BC 802DB5DC 44802000 */  mtc1       $zero, $f4
    /* 6C33C0 802DB5E0 3C073D4C */  lui        $a3, (0x3D4CCCCD >> 16)
    /* 6C33C4 802DB5E4 240E0002 */  addiu      $t6, $zero, 0x2
    /* 6C33C8 802DB5E8 44050000 */  mfc1       $a1, $f0
    /* 6C33CC 802DB5EC 44060000 */  mfc1       $a2, $f0
    /* 6C33D0 802DB5F0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 6C33D4 802DB5F4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 6C33D8 802DB5F8 34E7CCCD */  ori        $a3, $a3, (0x3D4CCCCD & 0xFFFF)
    /* 6C33DC 802DB5FC 0C0D8832 */  jal        Pokemon_FollowPath
    /* 6C33E0 802DB600 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 6C33E4 802DB604 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C33E8 802DB608 00002025 */  or         $a0, $zero, $zero
    /* 6C33EC 802DB60C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 6C33F0 802DB610 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C33F4 802DB614 35F80002 */  ori        $t8, $t7, 0x2
    /* 6C33F8 802DB618 0C0023CB */  jal        omEndProcess
    /* 6C33FC 802DB61C AC58008C */   sw        $t8, 0x8C($v0)
    /* 6C3400 802DB620 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C3404 802DB624 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C3408 802DB628 03E00008 */  jr         $ra
    /* 6C340C 802DB62C 00000000 */   nop
endlabel func_802DB5C0_6C33A0
