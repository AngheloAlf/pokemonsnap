nonmatching func_802CA5B4_7A3B44, 0xA8

glabel func_802CA5B4_7A3B44
    /* 7A3B44 802CA5B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A3B48 802CA5B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A3B4C 802CA5BC AFB10018 */  sw         $s1, 0x18($sp)
    /* 7A3B50 802CA5C0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7A3B54 802CA5C4 8C910058 */  lw         $s1, 0x58($a0)
    /* 7A3B58 802CA5C8 00808025 */  or         $s0, $a0, $zero
    /* 7A3B5C 802CA5CC AE200010 */  sw         $zero, 0x10($s1)
    /* 7A3B60 802CA5D0 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 7A3B64 802CA5D4 35CF0003 */  ori        $t7, $t6, 0x3
    /* 7A3B68 802CA5D8 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 7A3B6C 802CA5DC 0C006785 */  jal        randRange
    /* 7A3B70 802CA5E0 240400B4 */   addiu     $a0, $zero, 0xB4
    /* 7A3B74 802CA5E4 8E39008C */  lw         $t9, 0x8C($s1)
    /* 7A3B78 802CA5E8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7A3B7C 802CA5EC 2458003C */  addiu      $t8, $v0, 0x3C
    /* 7A3B80 802CA5F0 03214024 */  and        $t0, $t9, $at
    /* 7A3B84 802CA5F4 AE28008C */  sw         $t0, 0x8C($s1)
    /* 7A3B88 802CA5F8 AE380090 */  sw         $t8, 0x90($s1)
    /* 7A3B8C 802CA5FC AE2000AC */  sw         $zero, 0xAC($s1)
    /* 7A3B90 802CA600 02002025 */  or         $a0, $s0, $zero
    /* 7A3B94 802CA604 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A3B98 802CA608 24050004 */   addiu     $a1, $zero, 0x4
    /* 7A3B9C 802CA60C 3C09802D */  lui        $t1, %hi(D_802D2FF4_7AC584)
    /* 7A3BA0 802CA610 95292FF4 */  lhu        $t1, %lo(D_802D2FF4_7AC584)($t1)
    /* 7A3BA4 802CA614 02002025 */  or         $a0, $s0, $zero
    /* 7A3BA8 802CA618 3C05802D */  lui        $a1, %hi(func_802CA65C_7A3BEC)
    /* 7A3BAC 802CA61C 51200004 */  beql       $t1, $zero, .L802CA630_7A3BC0
    /* 7A3BB0 802CA620 240A0001 */   addiu     $t2, $zero, 0x1
    /* 7A3BB4 802CA624 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A3BB8 802CA628 24A5A65C */   addiu     $a1, $a1, %lo(func_802CA65C_7A3BEC)
    /* 7A3BBC 802CA62C 240A0001 */  addiu      $t2, $zero, 0x1
  .L802CA630_7A3BC0:
    /* 7A3BC0 802CA630 AE2A0010 */  sw         $t2, 0x10($s1)
    /* 7A3BC4 802CA634 3C05802D */  lui        $a1, %hi(D_802D30C0_7AC650)
    /* 7A3BC8 802CA638 AE000050 */  sw         $zero, 0x50($s0)
    /* 7A3BCC 802CA63C 24A530C0 */  addiu      $a1, $a1, %lo(D_802D30C0_7AC650)
    /* 7A3BD0 802CA640 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A3BD4 802CA644 02002025 */   or        $a0, $s0, $zero
    /* 7A3BD8 802CA648 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A3BDC 802CA64C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7A3BE0 802CA650 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7A3BE4 802CA654 03E00008 */  jr         $ra
    /* 7A3BE8 802CA658 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802CA5B4_7A3B44
