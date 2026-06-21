nonmatching __osSpDeviceBusy, 0x2C

glabel __osSpDeviceBusy
    /* 38460 80037860 3C0EA404 */  lui        $t6, %hi(D_A4040010)
    /* 38464 80037864 8DC40010 */  lw         $a0, %lo(D_A4040010)($t6)
    /* 38468 80037868 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 3846C 8003786C 308F001C */  andi       $t7, $a0, 0x1C
    /* 38470 80037870 11E00003 */  beqz       $t7, .L80037880
    /* 38474 80037874 00000000 */   nop
    /* 38478 80037878 10000002 */  b          .L80037884
    /* 3847C 8003787C 24020001 */   addiu     $v0, $zero, 0x1
  .L80037880:
    /* 38480 80037880 00001025 */  or         $v0, $zero, $zero
  .L80037884:
    /* 38484 80037884 03E00008 */  jr         $ra
    /* 38488 80037888 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel __osSpDeviceBusy
    /* 3848C 8003788C 00000000 */  nop
