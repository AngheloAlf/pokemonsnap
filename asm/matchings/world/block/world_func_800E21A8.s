nonmatching world_func_800E21A8, 0x3C

glabel world_func_800E21A8
    /* 5F958 800E21A8 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 5F95C 800E21AC 44810000 */  mtc1       $at, $f0
    /* 5F960 800E21B0 00000000 */  nop
  .L800E21B4_5F964:
    /* 5F964 800E21B4 4600603C */  c.lt.s     $f12, $f0
    /* 5F968 800E21B8 00000000 */  nop
    /* 5F96C 800E21BC 45000003 */  bc1f       .L800E21CC_5F97C
    /* 5F970 800E21C0 00000000 */   nop
    /* 5F974 800E21C4 03E00008 */  jr         $ra
    /* 5F978 800E21C8 46006006 */   mov.s     $f0, $f12
  .L800E21CC_5F97C:
    /* 5F97C 800E21CC 1000FFF9 */  b          .L800E21B4_5F964
    /* 5F980 800E21D0 46006301 */   sub.s     $f12, $f12, $f0
    /* 5F984 800E21D4 03E00008 */  jr         $ra
    /* 5F988 800E21D8 00000000 */   nop
    /* 5F98C 800E21DC 03E00008 */  jr         $ra
    /* 5F990 800E21E0 00000000 */   nop
endlabel world_func_800E21A8
