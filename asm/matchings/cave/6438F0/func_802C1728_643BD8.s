nonmatching func_802C1728_643BD8, 0x6C

glabel func_802C1728_643BD8
    /* 643BD8 802C1728 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 643BDC 802C172C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 643BE0 802C1730 8C820058 */  lw         $v0, 0x58($a0)
    /* 643BE4 802C1734 AFA40030 */  sw         $a0, 0x30($sp)
    /* 643BE8 802C1738 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 643BEC 802C173C AFA20020 */   sw        $v0, 0x20($sp)
    /* 643BF0 802C1740 44802000 */  mtc1       $zero, $f4
    /* 643BF4 802C1744 3C073D4C */  lui        $a3, (0x3D4CCCCD >> 16)
    /* 643BF8 802C1748 240E0002 */  addiu      $t6, $zero, 0x2
    /* 643BFC 802C174C 8FA40030 */  lw         $a0, 0x30($sp)
    /* 643C00 802C1750 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 643C04 802C1754 34E7CCCD */  ori        $a3, $a3, (0x3D4CCCCD & 0xFFFF)
    /* 643C08 802C1758 24050000 */  addiu      $a1, $zero, 0x0
    /* 643C0C 802C175C 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 643C10 802C1760 0C0D8832 */  jal        Pokemon_FollowPath
    /* 643C14 802C1764 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 643C18 802C1768 8FA20020 */  lw         $v0, 0x20($sp)
    /* 643C1C 802C176C 00002025 */  or         $a0, $zero, $zero
    /* 643C20 802C1770 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 643C24 802C1774 AC400094 */  sw         $zero, 0x94($v0)
    /* 643C28 802C1778 35F80002 */  ori        $t8, $t7, 0x2
    /* 643C2C 802C177C 0C0023CB */  jal        omEndProcess
    /* 643C30 802C1780 AC58008C */   sw        $t8, 0x8C($v0)
    /* 643C34 802C1784 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 643C38 802C1788 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 643C3C 802C178C 03E00008 */  jr         $ra
    /* 643C40 802C1790 00000000 */   nop
endlabel func_802C1728_643BD8
