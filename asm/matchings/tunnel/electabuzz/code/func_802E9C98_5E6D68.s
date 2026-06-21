nonmatching func_802E9C98_5E6D68, 0x6C

glabel func_802E9C98_5E6D68
    /* 5E6D68 802E9C98 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E6D6C 802E9C9C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E6D70 802E9CA0 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E6D74 802E9CA4 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E6D78 802E9CA8 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 5E6D7C 802E9CAC AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E6D80 802E9CB0 44802000 */  mtc1       $zero, $f4
    /* 5E6D84 802E9CB4 3C073D08 */  lui        $a3, (0x3D088889 >> 16)
    /* 5E6D88 802E9CB8 240E0003 */  addiu      $t6, $zero, 0x3
    /* 5E6D8C 802E9CBC 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5E6D90 802E9CC0 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 5E6D94 802E9CC4 34E78889 */  ori        $a3, $a3, (0x3D088889 & 0xFFFF)
    /* 5E6D98 802E9CC8 24050000 */  addiu      $a1, $zero, 0x0
    /* 5E6D9C 802E9CCC 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 5E6DA0 802E9CD0 0C0D8832 */  jal        Pokemon_FollowPath
    /* 5E6DA4 802E9CD4 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5E6DA8 802E9CD8 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E6DAC 802E9CDC 00002025 */  or         $a0, $zero, $zero
    /* 5E6DB0 802E9CE0 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5E6DB4 802E9CE4 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E6DB8 802E9CE8 35F80002 */  ori        $t8, $t7, 0x2
    /* 5E6DBC 802E9CEC 0C0023CB */  jal        omEndProcess
    /* 5E6DC0 802E9CF0 AC58008C */   sw        $t8, 0x8C($v0)
    /* 5E6DC4 802E9CF4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E6DC8 802E9CF8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E6DCC 802E9CFC 03E00008 */  jr         $ra
    /* 5E6DD0 802E9D00 00000000 */   nop
endlabel func_802E9C98_5E6D68
