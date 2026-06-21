nonmatching func_802E1488_6C9268, 0x6C

glabel func_802E1488_6C9268
    /* 6C9268 802E1488 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C926C 802E148C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C9270 802E1490 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C9274 802E1494 AFA40030 */  sw         $a0, 0x30($sp)
    /* 6C9278 802E1498 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 6C927C 802E149C AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C9280 802E14A0 44802000 */  mtc1       $zero, $f4
    /* 6C9284 802E14A4 3C073D4C */  lui        $a3, (0x3D4CCCCD >> 16)
    /* 6C9288 802E14A8 240E0002 */  addiu      $t6, $zero, 0x2
    /* 6C928C 802E14AC 8FA40030 */  lw         $a0, 0x30($sp)
    /* 6C9290 802E14B0 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 6C9294 802E14B4 34E7CCCD */  ori        $a3, $a3, (0x3D4CCCCD & 0xFFFF)
    /* 6C9298 802E14B8 24050000 */  addiu      $a1, $zero, 0x0
    /* 6C929C 802E14BC 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 6C92A0 802E14C0 0C0D8832 */  jal        Pokemon_FollowPath
    /* 6C92A4 802E14C4 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 6C92A8 802E14C8 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C92AC 802E14CC 00002025 */  or         $a0, $zero, $zero
    /* 6C92B0 802E14D0 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 6C92B4 802E14D4 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C92B8 802E14D8 35F80002 */  ori        $t8, $t7, 0x2
    /* 6C92BC 802E14DC 0C0023CB */  jal        omEndProcess
    /* 6C92C0 802E14E0 AC58008C */   sw        $t8, 0x8C($v0)
    /* 6C92C4 802E14E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C92C8 802E14E8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C92CC 802E14EC 03E00008 */  jr         $ra
    /* 6C92D0 802E14F0 00000000 */   nop
endlabel func_802E1488_6C9268
