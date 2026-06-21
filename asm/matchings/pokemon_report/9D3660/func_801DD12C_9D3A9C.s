nonmatching func_801DD12C_9D3A9C, 0x38

glabel func_801DD12C_9D3A9C
    /* 9D3A9C 801DD12C 3C0E8023 */  lui        $t6, %hi(D_80230DC0_A27730)
    /* 9D3AA0 801DD130 8DCE0DC0 */  lw         $t6, %lo(D_80230DC0_A27730)($t6)
    /* 9D3AA4 801DD134 11C00004 */  beqz       $t6, .L801DD148_9D3AB8
    /* 9D3AA8 801DD138 00000000 */   nop
    /* 9D3AAC 801DD13C 3C018023 */  lui        $at, %hi(D_80230DC0_A27730)
    /* 9D3AB0 801DD140 10000004 */  b          .L801DD154_9D3AC4
    /* 9D3AB4 801DD144 AC200DC0 */   sw        $zero, %lo(D_80230DC0_A27730)($at)
  .L801DD148_9D3AB8:
    /* 9D3AB8 801DD148 240F0001 */  addiu      $t7, $zero, 0x1
    /* 9D3ABC 801DD14C 3C018023 */  lui        $at, %hi(D_80230DC0_A27730)
    /* 9D3AC0 801DD150 AC2F0DC0 */  sw         $t7, %lo(D_80230DC0_A27730)($at)
  .L801DD154_9D3AC4:
    /* 9D3AC4 801DD154 03E00008 */  jr         $ra
    /* 9D3AC8 801DD158 00000000 */   nop
    /* 9D3ACC 801DD15C 03E00008 */  jr         $ra
    /* 9D3AD0 801DD160 00000000 */   nop
endlabel func_801DD12C_9D3A9C
