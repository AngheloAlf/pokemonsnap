nonmatching func_beach_802CA5A8, 0x34

glabel func_beach_802CA5A8
    /* 562618 802CA5A8 2401FFFE */  addiu      $at, $zero, -0x2
    /* 56261C 802CA5AC AFA40000 */  sw         $a0, 0x0($sp)
    /* 562620 802CA5B0 10A10003 */  beq        $a1, $at, .Lbeach_802CA5C0
    /* 562624 802CA5B4 AFA60008 */   sw        $a2, 0x8($sp)
    /* 562628 802CA5B8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 56262C 802CA5BC 14A10003 */  bne        $a1, $at, .Lbeach_802CA5CC
  .Lbeach_802CA5C0:
    /* 562630 802CA5C0 240E0001 */   addiu     $t6, $zero, 0x1
    /* 562634 802CA5C4 3C01802D */  lui        $at, %hi(D_beach_802CD9D4)
    /* 562638 802CA5C8 AC2ED9D4 */  sw         $t6, %lo(D_beach_802CD9D4)($at)
  .Lbeach_802CA5CC:
    /* 56263C 802CA5CC 03E00008 */  jr         $ra
    /* 562640 802CA5D0 00000000 */   nop
    /* 562644 802CA5D4 03E00008 */  jr         $ra
    /* 562648 802CA5D8 00000000 */   nop
endlabel func_beach_802CA5A8
