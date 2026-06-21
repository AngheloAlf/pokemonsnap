nonmatching func_801DF850_9FD510, 0x54

glabel func_801DF850_9FD510
    /* 9FD510 801DF850 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9FD514 801DF854 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9FD518 801DF858 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9FD51C 801DF85C 0C00139F */  jal        contIsPrinterAvailable
    /* 9FD520 801DF860 00000000 */   nop
    /* 9FD524 801DF864 10400004 */  beqz       $v0, .L801DF878_9FD538
    /* 9FD528 801DF868 00000000 */   nop
    /* 9FD52C 801DF86C 3C10801F */  lui        $s0, %hi(D_801EA248_A07F08)
    /* 9FD530 801DF870 10000003 */  b          .L801DF880_9FD540
    /* 9FD534 801DF874 2610A248 */   addiu     $s0, $s0, %lo(D_801EA248_A07F08)
  .L801DF878_9FD538:
    /* 9FD538 801DF878 3C10801F */  lui        $s0, %hi(D_801EA210_A07ED0)
    /* 9FD53C 801DF87C 2610A210 */  addiu      $s0, $s0, %lo(D_801EA210_A07ED0)
  .L801DF880_9FD540:
    /* 9FD540 801DF880 10000003 */  b          .L801DF890_9FD550
    /* 9FD544 801DF884 02001025 */   or        $v0, $s0, $zero
    /* 9FD548 801DF888 10000001 */  b          .L801DF890_9FD550
    /* 9FD54C 801DF88C 00000000 */   nop
  .L801DF890_9FD550:
    /* 9FD550 801DF890 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9FD554 801DF894 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9FD558 801DF898 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9FD55C 801DF89C 03E00008 */  jr         $ra
    /* 9FD560 801DF8A0 00000000 */   nop
endlabel func_801DF850_9FD510
