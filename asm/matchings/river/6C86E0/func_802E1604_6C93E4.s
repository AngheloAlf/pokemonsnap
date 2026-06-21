nonmatching func_802E1604_6C93E4, 0x74

glabel func_802E1604_6C93E4
    /* 6C93E4 802E1604 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 6C93E8 802E1608 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6C93EC 802E160C AFB10020 */  sw         $s1, 0x20($sp)
    /* 6C93F0 802E1610 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 6C93F4 802E1614 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 6C93F8 802E1618 8C820048 */  lw         $v0, 0x48($a0)
    /* 6C93FC 802E161C 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 6C9400 802E1620 4481A000 */  mtc1       $at, $f20
    /* 6C9404 802E1624 8C50004C */  lw         $s0, 0x4C($v0)
    /* 6C9408 802E1628 27B1002C */  addiu      $s1, $sp, 0x2C
    /* 6C940C 802E162C 26100004 */  addiu      $s0, $s0, 0x4
    /* 6C9410 802E1630 C60C0004 */  lwc1       $f12, 0x4($s0)
  .L802E1634_6C9414:
    /* 6C9414 802E1634 C60E000C */  lwc1       $f14, 0xC($s0)
    /* 6C9418 802E1638 0C039076 */  jal        getGroundAt
    /* 6C941C 802E163C 02203025 */   or        $a2, $s1, $zero
    /* 6C9420 802E1640 C7A4002C */  lwc1       $f4, 0x2C($sp)
    /* 6C9424 802E1644 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C9428 802E1648 46142181 */  sub.s      $f6, $f4, $f20
    /* 6C942C 802E164C 0C002F2A */  jal        ohWait
    /* 6C9430 802E1650 E6060008 */   swc1      $f6, 0x8($s0)
    /* 6C9434 802E1654 1000FFF7 */  b          .L802E1634_6C9414
    /* 6C9438 802E1658 C60C0004 */   lwc1      $f12, 0x4($s0)
    /* 6C943C 802E165C 00000000 */  nop
    /* 6C9440 802E1660 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6C9444 802E1664 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 6C9448 802E1668 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 6C944C 802E166C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 6C9450 802E1670 03E00008 */  jr         $ra
    /* 6C9454 802E1674 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_802E1604_6C93E4
