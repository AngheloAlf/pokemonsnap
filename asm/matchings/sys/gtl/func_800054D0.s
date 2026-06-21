nonmatching func_800054D0, 0x5C

glabel func_800054D0
    /* 60D0 800054D0 3C0E8005 */  lui        $t6, %hi(gtlContextId)
    /* 60D4 800054D4 8DCEA910 */  lw         $t6, %lo(gtlContextId)($t6)
    /* 60D8 800054D8 3C188005 */  lui        $t8, %hi(D_8004A928)
    /* 60DC 800054DC 2718A928 */  addiu      $t8, $t8, %lo(D_8004A928)
    /* 60E0 800054E0 000E7900 */  sll        $t7, $t6, 4
    /* 60E4 800054E4 01F81021 */  addu       $v0, $t7, $t8
    /* 60E8 800054E8 3C048005 */  lui        $a0, %hi(gtlCurrentGfxHeap)
    /* 60EC 800054EC 2484A8B8 */  addiu      $a0, $a0, %lo(gtlCurrentGfxHeap)
    /* 60F0 800054F0 8C590000 */  lw         $t9, 0x0($v0)
    /* 60F4 800054F4 8C480004 */  lw         $t0, 0x4($v0)
    /* 60F8 800054F8 8C490008 */  lw         $t1, 0x8($v0)
    /* 60FC 800054FC 8C4A000C */  lw         $t2, 0xC($v0)
    /* 6100 80005500 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6104 80005504 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6108 80005508 AC990000 */  sw         $t9, 0x0($a0)
    /* 610C 8000550C AC880004 */  sw         $t0, 0x4($a0)
    /* 6110 80005510 AC890008 */  sw         $t1, 0x8($a0)
    /* 6114 80005514 0C001E14 */  jal        mlHeapClear
    /* 6118 80005518 AC8A000C */   sw        $t2, 0xC($a0)
    /* 611C 8000551C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6120 80005520 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6124 80005524 03E00008 */  jr         $ra
    /* 6128 80005528 00000000 */   nop
endlabel func_800054D0
