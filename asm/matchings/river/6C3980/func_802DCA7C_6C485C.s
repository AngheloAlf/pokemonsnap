nonmatching func_802DCA7C_6C485C, 0x90

glabel func_802DCA7C_6C485C
    /* 6C485C 802DCA7C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C4860 802DCA80 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C4864 802DCA84 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C4868 802DCA88 AFA40030 */  sw         $a0, 0x30($sp)
    /* 6C486C 802DCA8C 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 6C4870 802DCA90 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C4874 802DCA94 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C4878 802DCA98 44802000 */  mtc1       $zero, $f4
    /* 6C487C 802DCA9C 3C073D88 */  lui        $a3, (0x3D888889 >> 16)
    /* 6C4880 802DCAA0 8C4E00E8 */  lw         $t6, 0xE8($v0)
    /* 6C4884 802DCAA4 8C4F00B0 */  lw         $t7, 0xB0($v0)
    /* 6C4888 802DCAA8 8C4800B4 */  lw         $t0, 0xB4($v0)
    /* 6C488C 802DCAAC 8DC30010 */  lw         $v1, 0x10($t6)
    /* 6C4890 802DCAB0 000FC080 */  sll        $t8, $t7, 2
    /* 6C4894 802DCAB4 00084880 */  sll        $t1, $t0, 2
    /* 6C4898 802DCAB8 00695021 */  addu       $t2, $v1, $t1
    /* 6C489C 802DCABC 0078C821 */  addu       $t9, $v1, $t8
    /* 6C48A0 802DCAC0 8F250000 */  lw         $a1, 0x0($t9)
    /* 6C48A4 802DCAC4 8D460000 */  lw         $a2, 0x0($t2)
    /* 6C48A8 802DCAC8 240B0003 */  addiu      $t3, $zero, 0x3
    /* 6C48AC 802DCACC 8FA40030 */  lw         $a0, 0x30($sp)
    /* 6C48B0 802DCAD0 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 6C48B4 802DCAD4 34E78889 */  ori        $a3, $a3, (0x3D888889 & 0xFFFF)
    /* 6C48B8 802DCAD8 0C0D8832 */  jal        Pokemon_FollowPath
    /* 6C48BC 802DCADC E7A40010 */   swc1      $f4, 0x10($sp)
    /* 6C48C0 802DCAE0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C48C4 802DCAE4 00002025 */  or         $a0, $zero, $zero
    /* 6C48C8 802DCAE8 8C4C008C */  lw         $t4, 0x8C($v0)
    /* 6C48CC 802DCAEC AC400094 */  sw         $zero, 0x94($v0)
    /* 6C48D0 802DCAF0 358D0002 */  ori        $t5, $t4, 0x2
    /* 6C48D4 802DCAF4 0C0023CB */  jal        omEndProcess
    /* 6C48D8 802DCAF8 AC4D008C */   sw        $t5, 0x8C($v0)
    /* 6C48DC 802DCAFC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C48E0 802DCB00 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C48E4 802DCB04 03E00008 */  jr         $ra
    /* 6C48E8 802DCB08 00000000 */   nop
endlabel func_802DCA7C_6C485C
