nonmatching func_8000848C, 0x68

glabel func_8000848C
    /* 908C 8000848C 10A00005 */  beqz       $a1, .L800084A4
    /* 9090 80008490 AC850008 */   sw        $a1, 0x8($a0)
    /* 9094 80008494 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 9098 80008498 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 909C 8000849C 10000009 */  b          .L800084C4
    /* 90A0 800084A0 ACA40004 */   sw        $a0, 0x4($a1)
  .L800084A4:
    /* 90A4 800084A4 908F000C */  lbu        $t7, 0xC($a0)
    /* 90A8 800084A8 3C198005 */  lui        $t9, %hi(omGObjListHead)
    /* 90AC 800084AC 2739A9E8 */  addiu      $t9, $t9, %lo(omGObjListHead)
    /* 90B0 800084B0 000FC080 */  sll        $t8, $t7, 2
    /* 90B4 800084B4 03191021 */  addu       $v0, $t8, $t9
    /* 90B8 800084B8 8C480000 */  lw         $t0, 0x0($v0)
    /* 90BC 800084BC AC880004 */  sw         $t0, 0x4($a0)
    /* 90C0 800084C0 AC440000 */  sw         $a0, 0x0($v0)
  .L800084C4:
    /* 90C4 800084C4 8C820004 */  lw         $v0, 0x4($a0)
    /* 90C8 800084C8 50400004 */  beql       $v0, $zero, .L800084DC
    /* 90CC 800084CC 9089000C */   lbu       $t1, 0xC($a0)
    /* 90D0 800084D0 03E00008 */  jr         $ra
    /* 90D4 800084D4 AC440008 */   sw        $a0, 0x8($v0)
    /* 90D8 800084D8 9089000C */  lbu        $t1, 0xC($a0)
  .L800084DC:
    /* 90DC 800084DC 3C018005 */  lui        $at, %hi(omGObjListTail)
    /* 90E0 800084E0 00095080 */  sll        $t2, $t1, 2
    /* 90E4 800084E4 002A0821 */  addu       $at, $at, $t2
    /* 90E8 800084E8 AC24AA68 */  sw         $a0, %lo(omGObjListTail)($at)
    /* 90EC 800084EC 03E00008 */  jr         $ra
    /* 90F0 800084F0 00000000 */   nop
endlabel func_8000848C
