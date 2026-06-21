nonmatching func_801DDA68_98D4D8, 0x70

glabel func_801DDA68_98D4D8
    /* 98D4D8 801DDA68 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 98D4DC 801DDA6C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98D4E0 801DDA70 AFA40018 */  sw         $a0, 0x18($sp)
    /* 98D4E4 801DDA74 3C0E8023 */  lui        $t6, %hi(D_802290E0_9D8B50)
    /* 98D4E8 801DDA78 8DCE90E0 */  lw         $t6, %lo(D_802290E0_9D8B50)($t6)
    /* 98D4EC 801DDA7C 15C00003 */  bnez       $t6, .L801DDA8C_98D4FC
    /* 98D4F0 801DDA80 00000000 */   nop
    /* 98D4F4 801DDA84 10000010 */  b          .L801DDAC8_98D538
    /* 98D4F8 801DDA88 00000000 */   nop
  .L801DDA8C_98D4FC:
    /* 98D4FC 801DDA8C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 98D500 801DDA90 11E00007 */  beqz       $t7, .L801DDAB0_98D520
    /* 98D504 801DDA94 00000000 */   nop
    /* 98D508 801DDA98 3C048023 */  lui        $a0, %hi(D_802290E0_9D8B50)
    /* 98D50C 801DDA9C 8C8490E0 */  lw         $a0, %lo(D_802290E0_9D8B50)($a0)
    /* 98D510 801DDAA0 0C0DB469 */  jal        func_8036D1A4
    /* 98D514 801DDAA4 00002825 */   or        $a1, $zero, $zero
    /* 98D518 801DDAA8 10000005 */  b          .L801DDAC0_98D530
    /* 98D51C 801DDAAC 00000000 */   nop
  .L801DDAB0_98D520:
    /* 98D520 801DDAB0 3C048023 */  lui        $a0, %hi(D_802290E0_9D8B50)
    /* 98D524 801DDAB4 8C8490E0 */  lw         $a0, %lo(D_802290E0_9D8B50)($a0)
    /* 98D528 801DDAB8 0C0DB469 */  jal        func_8036D1A4
    /* 98D52C 801DDABC 24050001 */   addiu     $a1, $zero, 0x1
  .L801DDAC0_98D530:
    /* 98D530 801DDAC0 10000001 */  b          .L801DDAC8_98D538
    /* 98D534 801DDAC4 00000000 */   nop
  .L801DDAC8_98D538:
    /* 98D538 801DDAC8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98D53C 801DDACC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 98D540 801DDAD0 03E00008 */  jr         $ra
    /* 98D544 801DDAD4 00000000 */   nop
endlabel func_801DDA68_98D4D8
