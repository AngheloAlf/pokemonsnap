nonmatching func_800C0BB0_5DA50, 0x60

glabel func_800C0BB0_5DA50
    /* 5DA50 800C0BB0 3C0E6745 */  lui        $t6, (0x67452301 >> 16)
    /* 5DA54 800C0BB4 3C0FEFCD */  lui        $t7, (0xEFCDAB89 >> 16)
    /* 5DA58 800C0BB8 3C1898BA */  lui        $t8, (0x98BADCFE >> 16)
    /* 5DA5C 800C0BBC 3C191032 */  lui        $t9, (0x10325476 >> 16)
    /* 5DA60 800C0BC0 35CE2301 */  ori        $t6, $t6, (0x67452301 & 0xFFFF)
    /* 5DA64 800C0BC4 35EFAB89 */  ori        $t7, $t7, (0xEFCDAB89 & 0xFFFF)
    /* 5DA68 800C0BC8 3718DCFE */  ori        $t8, $t8, (0x98BADCFE & 0xFFFF)
    /* 5DA6C 800C0BCC 37395476 */  ori        $t9, $t9, (0x10325476 & 0xFFFF)
    /* 5DA70 800C0BD0 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 5DA74 800C0BD4 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 5DA78 800C0BD8 AC980008 */  sw         $t8, 0x8($a0)
    /* 5DA7C 800C0BDC AC99000C */  sw         $t9, 0xC($a0)
    /* 5DA80 800C0BE0 00001025 */  or         $v0, $zero, $zero
    /* 5DA84 800C0BE4 00801825 */  or         $v1, $a0, $zero
    /* 5DA88 800C0BE8 24050008 */  addiu      $a1, $zero, 0x8
  .L800C0BEC_5DA8C:
    /* 5DA8C 800C0BEC 24420004 */  addiu      $v0, $v0, 0x4
    /* 5DA90 800C0BF0 A0600010 */  sb         $zero, 0x10($v1)
    /* 5DA94 800C0BF4 A0600011 */  sb         $zero, 0x11($v1)
    /* 5DA98 800C0BF8 A0600012 */  sb         $zero, 0x12($v1)
    /* 5DA9C 800C0BFC A0600013 */  sb         $zero, 0x13($v1)
    /* 5DAA0 800C0C00 1445FFFA */  bne        $v0, $a1, .L800C0BEC_5DA8C
    /* 5DAA4 800C0C04 24630004 */   addiu     $v1, $v1, 0x4
    /* 5DAA8 800C0C08 03E00008 */  jr         $ra
    /* 5DAAC 800C0C0C AC800018 */   sw        $zero, 0x18($a0)
endlabel func_800C0BB0_5DA50
