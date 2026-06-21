nonmatching func_beach_802CAEB0, 0x6C

glabel func_beach_802CAEB0
    /* 562F20 802CAEB0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 562F24 802CAEB4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 562F28 802CAEB8 8C820058 */  lw         $v0, 0x58($a0)
    /* 562F2C 802CAEBC AFA40030 */  sw         $a0, 0x30($sp)
    /* 562F30 802CAEC0 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 562F34 802CAEC4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 562F38 802CAEC8 44802000 */  mtc1       $zero, $f4
    /* 562F3C 802CAECC 3C073D08 */  lui        $a3, (0x3D088889 >> 16)
    /* 562F40 802CAED0 240E0003 */  addiu      $t6, $zero, 0x3
    /* 562F44 802CAED4 8FA40030 */  lw         $a0, 0x30($sp)
    /* 562F48 802CAED8 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 562F4C 802CAEDC 34E78889 */  ori        $a3, $a3, (0x3D088889 & 0xFFFF)
    /* 562F50 802CAEE0 24050000 */  addiu      $a1, $zero, 0x0
    /* 562F54 802CAEE4 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 562F58 802CAEE8 0C0D8832 */  jal        Pokemon_FollowPath
    /* 562F5C 802CAEEC E7A40010 */   swc1      $f4, 0x10($sp)
    /* 562F60 802CAEF0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 562F64 802CAEF4 00002025 */  or         $a0, $zero, $zero
    /* 562F68 802CAEF8 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 562F6C 802CAEFC AC400094 */  sw         $zero, 0x94($v0)
    /* 562F70 802CAF00 35F80002 */  ori        $t8, $t7, 0x2
    /* 562F74 802CAF04 0C0023CB */  jal        omEndProcess
    /* 562F78 802CAF08 AC58008C */   sw        $t8, 0x8C($v0)
    /* 562F7C 802CAF0C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 562F80 802CAF10 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 562F84 802CAF14 03E00008 */  jr         $ra
    /* 562F88 802CAF18 00000000 */   nop
endlabel func_beach_802CAEB0
