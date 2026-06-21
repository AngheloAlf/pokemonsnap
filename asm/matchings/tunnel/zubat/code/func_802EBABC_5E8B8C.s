nonmatching func_802EBABC_5E8B8C, 0x6C

glabel func_802EBABC_5E8B8C
    /* 5E8B8C 802EBABC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E8B90 802EBAC0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8B94 802EBAC4 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E8B98 802EBAC8 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E8B9C 802EBACC 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 5E8BA0 802EBAD0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E8BA4 802EBAD4 44802000 */  mtc1       $zero, $f4
    /* 5E8BA8 802EBAD8 3C073E08 */  lui        $a3, (0x3E088889 >> 16)
    /* 5E8BAC 802EBADC 240E0002 */  addiu      $t6, $zero, 0x2
    /* 5E8BB0 802EBAE0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5E8BB4 802EBAE4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 5E8BB8 802EBAE8 34E78889 */  ori        $a3, $a3, (0x3E088889 & 0xFFFF)
    /* 5E8BBC 802EBAEC 24050000 */  addiu      $a1, $zero, 0x0
    /* 5E8BC0 802EBAF0 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 5E8BC4 802EBAF4 0C0D8832 */  jal        Pokemon_FollowPath
    /* 5E8BC8 802EBAF8 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5E8BCC 802EBAFC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E8BD0 802EBB00 00002025 */  or         $a0, $zero, $zero
    /* 5E8BD4 802EBB04 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5E8BD8 802EBB08 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E8BDC 802EBB0C 35F80002 */  ori        $t8, $t7, 0x2
    /* 5E8BE0 802EBB10 0C0023CB */  jal        omEndProcess
    /* 5E8BE4 802EBB14 AC58008C */   sw        $t8, 0x8C($v0)
    /* 5E8BE8 802EBB18 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8BEC 802EBB1C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E8BF0 802EBB20 03E00008 */  jr         $ra
    /* 5E8BF4 802EBB24 00000000 */   nop
endlabel func_802EBABC_5E8B8C
