nonmatching func_802EB664_5E8734, 0x6C

glabel func_802EB664_5E8734
    /* 5E8734 802EB664 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E8738 802EB668 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E873C 802EB66C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E8740 802EB670 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E8744 802EB674 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 5E8748 802EB678 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E874C 802EB67C 44802000 */  mtc1       $zero, $f4
    /* 5E8750 802EB680 3C073DCC */  lui        $a3, (0x3DCCCCCD >> 16)
    /* 5E8754 802EB684 240E0002 */  addiu      $t6, $zero, 0x2
    /* 5E8758 802EB688 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5E875C 802EB68C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 5E8760 802EB690 34E7CCCD */  ori        $a3, $a3, (0x3DCCCCCD & 0xFFFF)
    /* 5E8764 802EB694 24050000 */  addiu      $a1, $zero, 0x0
    /* 5E8768 802EB698 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 5E876C 802EB69C 0C0D8832 */  jal        Pokemon_FollowPath
    /* 5E8770 802EB6A0 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5E8774 802EB6A4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E8778 802EB6A8 00002025 */  or         $a0, $zero, $zero
    /* 5E877C 802EB6AC 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5E8780 802EB6B0 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E8784 802EB6B4 35F80002 */  ori        $t8, $t7, 0x2
    /* 5E8788 802EB6B8 0C0023CB */  jal        omEndProcess
    /* 5E878C 802EB6BC AC58008C */   sw        $t8, 0x8C($v0)
    /* 5E8790 802EB6C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8794 802EB6C4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E8798 802EB6C8 03E00008 */  jr         $ra
    /* 5E879C 802EB6CC 00000000 */   nop
endlabel func_802EB664_5E8734
