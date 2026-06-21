nonmatching func_beach_802C7C7C, 0x74

glabel func_beach_802C7C7C
    /* 55FCEC 802C7C7C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55FCF0 802C7C80 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55FCF4 802C7C84 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55FCF8 802C7C88 AFA40030 */  sw         $a0, 0x30($sp)
    /* 55FCFC 802C7C8C 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 55FD00 802C7C90 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55FD04 802C7C94 0C00676C */  jal        randFloat
    /* 55FD08 802C7C98 00000000 */   nop
    /* 55FD0C 802C7C9C 44802000 */  mtc1       $zero, $f4
    /* 55FD10 802C7CA0 44050000 */  mfc1       $a1, $f0
    /* 55FD14 802C7CA4 3C073DCC */  lui        $a3, (0x3DCCCCCD >> 16)
    /* 55FD18 802C7CA8 240F0002 */  addiu      $t7, $zero, 0x2
    /* 55FD1C 802C7CAC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 55FD20 802C7CB0 34E7CCCD */  ori        $a3, $a3, (0x3DCCCCCD & 0xFFFF)
    /* 55FD24 802C7CB4 8FA40030 */  lw         $a0, 0x30($sp)
    /* 55FD28 802C7CB8 24060000 */  addiu      $a2, $zero, 0x0
    /* 55FD2C 802C7CBC 0C0D8832 */  jal        Pokemon_FollowPath
    /* 55FD30 802C7CC0 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 55FD34 802C7CC4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55FD38 802C7CC8 00002025 */  or         $a0, $zero, $zero
    /* 55FD3C 802C7CCC 8C58008C */  lw         $t8, 0x8C($v0)
    /* 55FD40 802C7CD0 AC400094 */  sw         $zero, 0x94($v0)
    /* 55FD44 802C7CD4 37190002 */  ori        $t9, $t8, 0x2
    /* 55FD48 802C7CD8 0C0023CB */  jal        omEndProcess
    /* 55FD4C 802C7CDC AC59008C */   sw        $t9, 0x8C($v0)
    /* 55FD50 802C7CE0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55FD54 802C7CE4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55FD58 802C7CE8 03E00008 */  jr         $ra
    /* 55FD5C 802C7CEC 00000000 */   nop
endlabel func_beach_802C7C7C
