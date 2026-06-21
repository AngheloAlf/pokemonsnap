nonmatching func_8002ACC0, 0x58

glabel func_8002ACC0
    /* 2B8C0 8002ACC0 ACA00000 */  sw         $zero, 0x0($a1)
    /* 2B8C4 8002ACC4 8C830000 */  lw         $v1, 0x0($a0)
    /* 2B8C8 8002ACC8 3C027FFF */  lui        $v0, (0x7FFFFFFF >> 16)
    /* 2B8CC 8002ACCC 3442FFFF */  ori        $v0, $v0, (0x7FFFFFFF & 0xFFFF)
    /* 2B8D0 8002ACD0 5060000F */  beql       $v1, $zero, .L8002AD10
    /* 2B8D4 8002ACD4 8CB90000 */   lw        $t9, 0x0($a1)
    /* 2B8D8 8002ACD8 8C860020 */  lw         $a2, 0x20($a0)
    /* 2B8DC 8002ACDC 8C6E0010 */  lw         $t6, 0x10($v1)
  .L8002ACE0:
    /* 2B8E0 8002ACE0 01C67823 */  subu       $t7, $t6, $a2
    /* 2B8E4 8002ACE4 01E2082A */  slt        $at, $t7, $v0
    /* 2B8E8 8002ACE8 50200006 */  beql       $at, $zero, .L8002AD04
    /* 2B8EC 8002ACEC 8C630000 */   lw        $v1, 0x0($v1)
    /* 2B8F0 8002ACF0 ACA30000 */  sw         $v1, 0x0($a1)
    /* 2B8F4 8002ACF4 8C780010 */  lw         $t8, 0x10($v1)
    /* 2B8F8 8002ACF8 8C860020 */  lw         $a2, 0x20($a0)
    /* 2B8FC 8002ACFC 03061023 */  subu       $v0, $t8, $a2
    /* 2B900 8002AD00 8C630000 */  lw         $v1, 0x0($v1)
  .L8002AD04:
    /* 2B904 8002AD04 5460FFF6 */  bnel       $v1, $zero, .L8002ACE0
    /* 2B908 8002AD08 8C6E0010 */   lw        $t6, 0x10($v1)
    /* 2B90C 8002AD0C 8CB90000 */  lw         $t9, 0x0($a1)
  .L8002AD10:
    /* 2B910 8002AD10 03E00008 */  jr         $ra
    /* 2B914 8002AD14 8F220010 */   lw        $v0, 0x10($t9)
endlabel func_8002ACC0
    /* 2B918 8002AD18 00000000 */  nop
    /* 2B91C 8002AD1C 00000000 */  nop
