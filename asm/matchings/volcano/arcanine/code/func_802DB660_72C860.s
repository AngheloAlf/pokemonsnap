nonmatching func_802DB660_72C860, 0x98

glabel func_802DB660_72C860
    /* 72C860 802DB660 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 72C864 802DB664 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 72C868 802DB668 AFB20020 */  sw         $s2, 0x20($sp)
    /* 72C86C 802DB66C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 72C870 802DB670 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C874 802DB674 8C820048 */  lw         $v0, 0x48($a0)
    /* 72C878 802DB678 3C0540C9 */  lui        $a1, (0x40C90FDB >> 16)
    /* 72C87C 802DB67C 8C910058 */  lw         $s1, 0x58($a0)
    /* 72C880 802DB680 8C50004C */  lw         $s0, 0x4C($v0)
    /* 72C884 802DB684 00809025 */  or         $s2, $a0, $zero
    /* 72C888 802DB688 34A50FDB */  ori        $a1, $a1, (0x40C90FDB & 0xFFFF)
    /* 72C88C 802DB68C 24060020 */  addiu      $a2, $zero, 0x20
    /* 72C890 802DB690 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72C894 802DB694 26100004 */   addiu     $s0, $s0, 0x4
    /* 72C898 802DB698 3C014316 */  lui        $at, (0x43160000 >> 16)
    /* 72C89C 802DB69C 44812000 */  mtc1       $at, $f4
    /* 72C8A0 802DB6A0 00000000 */  nop
    /* 72C8A4 802DB6A4 E6240098 */  swc1       $f4, 0x98($s1)
    /* 72C8A8 802DB6A8 27B1002C */  addiu      $s1, $sp, 0x2C
  .L802DB6AC_72C8AC:
    /* 72C8AC 802DB6AC 0C0B5B85 */  jal        func_802D6E14_728014
    /* 72C8B0 802DB6B0 02402025 */   or        $a0, $s2, $zero
    /* 72C8B4 802DB6B4 C60C0004 */  lwc1       $f12, 0x4($s0)
    /* 72C8B8 802DB6B8 C60E000C */  lwc1       $f14, 0xC($s0)
    /* 72C8BC 802DB6BC 0C039076 */  jal        getGroundAt
    /* 72C8C0 802DB6C0 02203025 */   or        $a2, $s1, $zero
    /* 72C8C4 802DB6C4 C7A6002C */  lwc1       $f6, 0x2C($sp)
    /* 72C8C8 802DB6C8 24040001 */  addiu      $a0, $zero, 0x1
    /* 72C8CC 802DB6CC 0C002F2A */  jal        ohWait
    /* 72C8D0 802DB6D0 E6060008 */   swc1      $f6, 0x8($s0)
    /* 72C8D4 802DB6D4 1000FFF5 */  b          .L802DB6AC_72C8AC
    /* 72C8D8 802DB6D8 00000000 */   nop
    /* 72C8DC 802DB6DC 00000000 */  nop
    /* 72C8E0 802DB6E0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 72C8E4 802DB6E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C8E8 802DB6E8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 72C8EC 802DB6EC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 72C8F0 802DB6F0 03E00008 */  jr         $ra
    /* 72C8F4 802DB6F4 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_802DB660_72C860
