nonmatching func_802DF7D8_6C75B8, 0x6C

glabel func_802DF7D8_6C75B8
    /* 6C75B8 802DF7D8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C75BC 802DF7DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C75C0 802DF7E0 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C75C4 802DF7E4 AFA40030 */  sw         $a0, 0x30($sp)
    /* 6C75C8 802DF7E8 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 6C75CC 802DF7EC AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C75D0 802DF7F0 44802000 */  mtc1       $zero, $f4
    /* 6C75D4 802DF7F4 3C073E4C */  lui        $a3, (0x3E4CCCCD >> 16)
    /* 6C75D8 802DF7F8 240E0002 */  addiu      $t6, $zero, 0x2
    /* 6C75DC 802DF7FC 8FA40030 */  lw         $a0, 0x30($sp)
    /* 6C75E0 802DF800 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 6C75E4 802DF804 34E7CCCD */  ori        $a3, $a3, (0x3E4CCCCD & 0xFFFF)
    /* 6C75E8 802DF808 24050000 */  addiu      $a1, $zero, 0x0
    /* 6C75EC 802DF80C 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 6C75F0 802DF810 0C0D8832 */  jal        Pokemon_FollowPath
    /* 6C75F4 802DF814 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 6C75F8 802DF818 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C75FC 802DF81C 00002025 */  or         $a0, $zero, $zero
    /* 6C7600 802DF820 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 6C7604 802DF824 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C7608 802DF828 35F80002 */  ori        $t8, $t7, 0x2
    /* 6C760C 802DF82C 0C0023CB */  jal        omEndProcess
    /* 6C7610 802DF830 AC58008C */   sw        $t8, 0x8C($v0)
    /* 6C7614 802DF834 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7618 802DF838 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C761C 802DF83C 03E00008 */  jr         $ra
    /* 6C7620 802DF840 00000000 */   nop
endlabel func_802DF7D8_6C75B8
