nonmatching func_802C45F4_646AA4, 0x68

glabel func_802C45F4_646AA4
    /* 646AA4 802C45F4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 646AA8 802C45F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 646AAC 802C45FC 8C820058 */  lw         $v0, 0x58($a0)
    /* 646AB0 802C4600 AFA40030 */  sw         $a0, 0x30($sp)
    /* 646AB4 802C4604 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 646AB8 802C4608 AFA20020 */   sw        $v0, 0x20($sp)
    /* 646ABC 802C460C 44802000 */  mtc1       $zero, $f4
    /* 646AC0 802C4610 3C073C88 */  lui        $a3, (0x3C888889 >> 16)
    /* 646AC4 802C4614 8FA40030 */  lw         $a0, 0x30($sp)
    /* 646AC8 802C4618 34E78889 */  ori        $a3, $a3, (0x3C888889 & 0xFFFF)
    /* 646ACC 802C461C 24050000 */  addiu      $a1, $zero, 0x0
    /* 646AD0 802C4620 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 646AD4 802C4624 AFA00014 */  sw         $zero, 0x14($sp)
    /* 646AD8 802C4628 0C0D8832 */  jal        Pokemon_FollowPath
    /* 646ADC 802C462C E7A40010 */   swc1      $f4, 0x10($sp)
    /* 646AE0 802C4630 8FA20020 */  lw         $v0, 0x20($sp)
    /* 646AE4 802C4634 00002025 */  or         $a0, $zero, $zero
    /* 646AE8 802C4638 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 646AEC 802C463C AC400094 */  sw         $zero, 0x94($v0)
    /* 646AF0 802C4640 35CF0002 */  ori        $t7, $t6, 0x2
    /* 646AF4 802C4644 0C0023CB */  jal        omEndProcess
    /* 646AF8 802C4648 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 646AFC 802C464C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 646B00 802C4650 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 646B04 802C4654 03E00008 */  jr         $ra
    /* 646B08 802C4658 00000000 */   nop
endlabel func_802C45F4_646AA4
