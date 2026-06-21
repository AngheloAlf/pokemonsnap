nonmatching alLink, 0x24

glabel alLink
    /* 2A87C 80029C7C 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 2A880 80029C80 AC850004 */  sw         $a1, 0x4($a0)
    /* 2A884 80029C84 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 2A888 80029C88 8CA20000 */  lw         $v0, 0x0($a1)
    /* 2A88C 80029C8C 10400002 */  beqz       $v0, .L80029C98
    /* 2A890 80029C90 00000000 */   nop
    /* 2A894 80029C94 AC440004 */  sw         $a0, 0x4($v0)
  .L80029C98:
    /* 2A898 80029C98 03E00008 */  jr         $ra
    /* 2A89C 80029C9C ACA40000 */   sw        $a0, 0x0($a1)
endlabel alLink
