nonmatching __setUsptFromTempo, 0x38

glabel __setUsptFromTempo
    /* 32654 80031A54 8C820018 */  lw         $v0, 0x18($a0)
    /* 32658 80031A58 44856000 */  mtc1       $a1, $f12
    /* 3265C 80031A5C 241801E8 */  addiu      $t8, $zero, 0x1E8
    /* 32660 80031A60 50400008 */  beql       $v0, $zero, .L80031A84
    /* 32664 80031A64 AC980024 */   sw        $t8, 0x24($a0)
    /* 32668 80031A68 C4440014 */  lwc1       $f4, 0x14($v0)
    /* 3266C 80031A6C 46046182 */  mul.s      $f6, $f12, $f4
    /* 32670 80031A70 4600320D */  trunc.w.s  $f8, $f6
    /* 32674 80031A74 440F4000 */  mfc1       $t7, $f8
    /* 32678 80031A78 03E00008 */  jr         $ra
    /* 3267C 80031A7C AC8F0024 */   sw        $t7, 0x24($a0)
    /* 32680 80031A80 AC980024 */  sw         $t8, 0x24($a0)
  .L80031A84:
    /* 32684 80031A84 03E00008 */  jr         $ra
    /* 32688 80031A88 00000000 */   nop
endlabel __setUsptFromTempo
    /* 3268C 80031A8C 00000000 */  nop
