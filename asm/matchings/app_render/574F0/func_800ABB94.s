nonmatching func_800ABB94, 0x30

glabel func_800ABB94
    /* 57544 800ABB94 3C0E8005 */  lui        $t6, %hi(sControllerIndices)
    /* 57548 800ABB98 81CE89FC */  lb         $t6, %lo(sControllerIndices)($t6)
    /* 5754C 800ABB9C 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 57550 800ABBA0 3C01800C */  lui        $at, %hi(D_800BF051)
    /* 57554 800ABBA4 15C00004 */  bnez       $t6, .L800ABBB8
    /* 57558 800ABBA8 00000000 */   nop
    /* 5755C 800ABBAC 3C01800C */  lui        $at, %hi(D_800BF051)
    /* 57560 800ABBB0 03E00008 */  jr         $ra
    /* 57564 800ABBB4 A020F051 */   sb        $zero, %lo(D_800BF051)($at)
  .L800ABBB8:
    /* 57568 800ABBB8 A02FF051 */  sb         $t7, %lo(D_800BF051)($at)
    /* 5756C 800ABBBC 03E00008 */  jr         $ra
    /* 57570 800ABBC0 00000000 */   nop
endlabel func_800ABB94
    /* 57574 800ABBC4 00000000 */  nop
    /* 57578 800ABBC8 00000000 */  nop
    /* 5757C 800ABBCC 00000000 */  nop
