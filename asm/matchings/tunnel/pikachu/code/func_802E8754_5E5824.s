nonmatching func_802E8754_5E5824, 0xA0

glabel func_802E8754_5E5824
    /* 5E5824 802E8754 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E5828 802E8758 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5E582C 802E875C AFB00020 */  sw         $s0, 0x20($sp)
    /* 5E5830 802E8760 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E5834 802E8764 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 5E5838 802E8768 AFA40028 */   sw        $a0, 0x28($sp)
    /* 5E583C 802E876C 8E0E00E8 */  lw         $t6, 0xE8($s0)
    /* 5E5840 802E8770 8E0F00B0 */  lw         $t7, 0xB0($s0)
    /* 5E5844 802E8774 8E0800B4 */  lw         $t0, 0xB4($s0)
    /* 5E5848 802E8778 8DC20010 */  lw         $v0, 0x10($t6)
    /* 5E584C 802E877C 000FC080 */  sll        $t8, $t7, 2
    /* 5E5850 802E8780 00084880 */  sll        $t1, $t0, 2
    /* 5E5854 802E8784 44802000 */  mtc1       $zero, $f4
    /* 5E5858 802E8788 00495021 */  addu       $t2, $v0, $t1
    /* 5E585C 802E878C 0058C821 */  addu       $t9, $v0, $t8
    /* 5E5860 802E8790 8F250000 */  lw         $a1, 0x0($t9)
    /* 5E5864 802E8794 8D460000 */  lw         $a2, 0x0($t2)
    /* 5E5868 802E8798 3C073DCC */  lui        $a3, (0x3DCCCCCD >> 16)
    /* 5E586C 802E879C 240B0003 */  addiu      $t3, $zero, 0x3
    /* 5E5870 802E87A0 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 5E5874 802E87A4 34E7CCCD */  ori        $a3, $a3, (0x3DCCCCCD & 0xFFFF)
    /* 5E5878 802E87A8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E587C 802E87AC 0C0D8832 */  jal        Pokemon_FollowPath
    /* 5E5880 802E87B0 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5E5884 802E87B4 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 5E5888 802E87B8 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 5E588C 802E87BC 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E5890 802E87C0 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 5E5894 802E87C4 24060020 */   addiu     $a2, $zero, 0x20
    /* 5E5898 802E87C8 8E0C008C */  lw         $t4, 0x8C($s0)
    /* 5E589C 802E87CC AE000094 */  sw         $zero, 0x94($s0)
    /* 5E58A0 802E87D0 00002025 */  or         $a0, $zero, $zero
    /* 5E58A4 802E87D4 358D0002 */  ori        $t5, $t4, 0x2
    /* 5E58A8 802E87D8 0C0023CB */  jal        omEndProcess
    /* 5E58AC 802E87DC AE0D008C */   sw        $t5, 0x8C($s0)
    /* 5E58B0 802E87E0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5E58B4 802E87E4 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5E58B8 802E87E8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E58BC 802E87EC 03E00008 */  jr         $ra
    /* 5E58C0 802E87F0 00000000 */   nop
endlabel func_802E8754_5E5824
