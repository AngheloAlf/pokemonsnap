nonmatching func_802C5778_647C28, 0x2C

glabel func_802C5778_647C28
    /* 647C28 802C5778 2401FFFE */  addiu      $at, $zero, -0x2
    /* 647C2C 802C577C AFA40000 */  sw         $a0, 0x0($sp)
    /* 647C30 802C5780 10A10003 */  beq        $a1, $at, .L802C5790_647C40
    /* 647C34 802C5784 AFA60008 */   sw        $a2, 0x8($sp)
    /* 647C38 802C5788 2401FFFF */  addiu      $at, $zero, -0x1
    /* 647C3C 802C578C 14A10003 */  bne        $a1, $at, .L802C579C_647C4C
  .L802C5790_647C40:
    /* 647C40 802C5790 240E0001 */   addiu     $t6, $zero, 0x1
    /* 647C44 802C5794 3C01802C */  lui        $at, %hi(D_802C7FC4_64A474)
    /* 647C48 802C5798 AC2E7FC4 */  sw         $t6, %lo(D_802C7FC4_64A474)($at)
  .L802C579C_647C4C:
    /* 647C4C 802C579C 03E00008 */  jr         $ra
    /* 647C50 802C57A0 00000000 */   nop
endlabel func_802C5778_647C28
