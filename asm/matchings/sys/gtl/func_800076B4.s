nonmatching func_800076B4, 0x3C

glabel func_800076B4
    /* 82B4 800076B4 24010001 */  addiu      $at, $zero, 0x1
    /* 82B8 800076B8 10810003 */  beq        $a0, $at, .L800076C8
    /* 82BC 800076BC 00047080 */   sll       $t6, $a0, 2
    /* 82C0 800076C0 24010002 */  addiu      $at, $zero, 0x2
    /* 82C4 800076C4 14810007 */  bne        $a0, $at, .L800076E4
  .L800076C8:
    /* 82C8 800076C8 3C0F8005 */   lui       $t7, %hi(D_8004A914)
    /* 82CC 800076CC 01EE7821 */  addu       $t7, $t7, $t6
    /* 82D0 800076D0 8DEFA914 */  lw         $t7, %lo(D_8004A914)($t7)
    /* 82D4 800076D4 55E00004 */  bnel       $t7, $zero, .L800076E8
    /* 82D8 800076D8 00001025 */   or        $v0, $zero, $zero
    /* 82DC 800076DC 03E00008 */  jr         $ra
    /* 82E0 800076E0 24020001 */   addiu     $v0, $zero, 0x1
  .L800076E4:
    /* 82E4 800076E4 00001025 */  or         $v0, $zero, $zero
  .L800076E8:
    /* 82E8 800076E8 03E00008 */  jr         $ra
    /* 82EC 800076EC 00000000 */   nop
endlabel func_800076B4
