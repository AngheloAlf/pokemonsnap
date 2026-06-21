nonmatching func_802EB98C_5E8A5C, 0x6C

glabel func_802EB98C_5E8A5C
    /* 5E8A5C 802EB98C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E8A60 802EB990 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8A64 802EB994 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E8A68 802EB998 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E8A6C 802EB99C 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 5E8A70 802EB9A0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E8A74 802EB9A4 44802000 */  mtc1       $zero, $f4
    /* 5E8A78 802EB9A8 3C073E08 */  lui        $a3, (0x3E088889 >> 16)
    /* 5E8A7C 802EB9AC 240E0002 */  addiu      $t6, $zero, 0x2
    /* 5E8A80 802EB9B0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5E8A84 802EB9B4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 5E8A88 802EB9B8 34E78889 */  ori        $a3, $a3, (0x3E088889 & 0xFFFF)
    /* 5E8A8C 802EB9BC 24050000 */  addiu      $a1, $zero, 0x0
    /* 5E8A90 802EB9C0 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 5E8A94 802EB9C4 0C0D8832 */  jal        Pokemon_FollowPath
    /* 5E8A98 802EB9C8 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5E8A9C 802EB9CC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E8AA0 802EB9D0 00002025 */  or         $a0, $zero, $zero
    /* 5E8AA4 802EB9D4 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5E8AA8 802EB9D8 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E8AAC 802EB9DC 35F80002 */  ori        $t8, $t7, 0x2
    /* 5E8AB0 802EB9E0 0C0023CB */  jal        omEndProcess
    /* 5E8AB4 802EB9E4 AC58008C */   sw        $t8, 0x8C($v0)
    /* 5E8AB8 802EB9E8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8ABC 802EB9EC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E8AC0 802EB9F0 03E00008 */  jr         $ra
    /* 5E8AC4 802EB9F4 00000000 */   nop
endlabel func_802EB98C_5E8A5C
