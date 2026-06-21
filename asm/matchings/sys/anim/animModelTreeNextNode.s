nonmatching animModelTreeNextNode, 0x64

glabel animModelTreeNextNode
    /* D150 8000C550 8C820010 */  lw         $v0, 0x10($a0)
    /* D154 8000C554 50400004 */  beql       $v0, $zero, .L8000C568
    /* D158 8000C558 8C820008 */   lw        $v0, 0x8($a0)
    /* D15C 8000C55C 03E00008 */  jr         $ra
    /* D160 8000C560 00000000 */   nop
    /* D164 8000C564 8C820008 */  lw         $v0, 0x8($a0)
  .L8000C568:
    /* D168 8000C568 24050001 */  addiu      $a1, $zero, 0x1
    /* D16C 8000C56C 10400003 */  beqz       $v0, .L8000C57C
    /* D170 8000C570 00000000 */   nop
    /* D174 8000C574 03E00008 */  jr         $ra
    /* D178 8000C578 00000000 */   nop
  .L8000C57C:
    /* D17C 8000C57C 8C820014 */  lw         $v0, 0x14($a0)
    /* D180 8000C580 54A20004 */  bnel       $a1, $v0, .L8000C594
    /* D184 8000C584 8C430008 */   lw        $v1, 0x8($v0)
    /* D188 8000C588 03E00008 */  jr         $ra
    /* D18C 8000C58C 00001025 */   or        $v0, $zero, $zero
    /* D190 8000C590 8C430008 */  lw         $v1, 0x8($v0)
  .L8000C594:
    /* D194 8000C594 10600003 */  beqz       $v1, .L8000C5A4
    /* D198 8000C598 00000000 */   nop
    /* D19C 8000C59C 03E00008 */  jr         $ra
    /* D1A0 8000C5A0 00601025 */   or        $v0, $v1, $zero
  .L8000C5A4:
    /* D1A4 8000C5A4 1000FFF5 */  b          .L8000C57C
    /* D1A8 8000C5A8 00402025 */   or        $a0, $v0, $zero
    /* D1AC 8000C5AC 03E00008 */  jr         $ra
    /* D1B0 8000C5B0 00801025 */   or        $v0, $a0, $zero
endlabel animModelTreeNextNode
