nonmatching func_8001FFD8, 0x58

glabel func_8001FFD8
    /* 20BD8 8001FFD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 20BDC 8001FFDC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 20BE0 8001FFE0 908E000E */  lbu        $t6, 0xE($a0)
    /* 20BE4 8001FFE4 240F0001 */  addiu      $t7, $zero, 0x1
    /* 20BE8 8001FFE8 55C0000E */  bnel       $t6, $zero, .L80020024
    /* 20BEC 8001FFEC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 20BF0 8001FFF0 8C980000 */  lw         $t8, 0x0($a0)
    /* 20BF4 8001FFF4 8C880004 */  lw         $t0, 0x4($a0)
    /* 20BF8 8001FFF8 8C8A0008 */  lw         $t2, 0x8($a0)
    /* 20BFC 8001FFFC 0305C821 */  addu       $t9, $t8, $a1
    /* 20C00 80020000 01054821 */  addu       $t1, $t0, $a1
    /* 20C04 80020004 01455821 */  addu       $t3, $t2, $a1
    /* 20C08 80020008 A08F000E */  sb         $t7, 0xE($a0)
    /* 20C0C 8002000C AC990000 */  sw         $t9, 0x0($a0)
    /* 20C10 80020010 AC890004 */  sw         $t1, 0x4($a0)
    /* 20C14 80020014 AC8B0008 */  sw         $t3, 0x8($a0)
    /* 20C18 80020018 0C00800C */  jal        func_80020030
    /* 20C1C 8002001C 01602025 */   or        $a0, $t3, $zero
    /* 20C20 80020020 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80020024:
    /* 20C24 80020024 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 20C28 80020028 03E00008 */  jr         $ra
    /* 20C2C 8002002C 00000000 */   nop
endlabel func_8001FFD8
