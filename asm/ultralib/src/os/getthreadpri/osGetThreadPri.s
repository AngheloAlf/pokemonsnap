nonmatching osGetThreadPri, 0x18

glabel osGetThreadPri
    /* 386F0 80037AF0 14800003 */  bnez       $a0, .L80037B00
    /* 386F4 80037AF4 00000000 */   nop
    /* 386F8 80037AF8 3C048004 */  lui        $a0, %hi(__osRunningThread)
    /* 386FC 80037AFC 8C842CC0 */  lw         $a0, %lo(__osRunningThread)($a0)
  .L80037B00:
    /* 38700 80037B00 03E00008 */  jr         $ra
    /* 38704 80037B04 8C820004 */   lw        $v0, 0x4($a0)
endlabel osGetThreadPri
    /* 38708 80037B08 00000000 */  nop
    /* 3870C 80037B0C 00000000 */  nop
