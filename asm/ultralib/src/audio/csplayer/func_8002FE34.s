nonmatching func_8002FE34, 0x38

glabel func_8002FE34
    /* 30A34 8002FE34 8C820018 */  lw         $v0, 0x18($a0)
    /* 30A38 8002FE38 44856000 */  mtc1       $a1, $f12
    /* 30A3C 8002FE3C 241801E8 */  addiu      $t8, $zero, 0x1E8
    /* 30A40 8002FE40 50400008 */  beql       $v0, $zero, .L8002FE64
    /* 30A44 8002FE44 AC980024 */   sw        $t8, 0x24($a0)
    /* 30A48 8002FE48 C4440008 */  lwc1       $f4, 0x8($v0)
    /* 30A4C 8002FE4C 46046182 */  mul.s      $f6, $f12, $f4
    /* 30A50 8002FE50 4600320D */  trunc.w.s  $f8, $f6
    /* 30A54 8002FE54 440F4000 */  mfc1       $t7, $f8
    /* 30A58 8002FE58 03E00008 */  jr         $ra
    /* 30A5C 8002FE5C AC8F0024 */   sw        $t7, 0x24($a0)
    /* 30A60 8002FE60 AC980024 */  sw         $t8, 0x24($a0)
  .L8002FE64:
    /* 30A64 8002FE64 03E00008 */  jr         $ra
    /* 30A68 8002FE68 00000000 */   nop
endlabel func_8002FE34
