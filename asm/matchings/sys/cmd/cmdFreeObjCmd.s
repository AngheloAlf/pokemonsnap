nonmatching cmdFreeObjCmd, 0x34

glabel cmdFreeObjCmd
    /* C340 8000B740 8C820004 */  lw         $v0, 0x4($a0)
    /* C344 8000B744 3C038005 */  lui        $v1, %hi(D_8004AF10)
    /* C348 8000B748 2463AF10 */  addiu      $v1, $v1, %lo(D_8004AF10)
    /* C34C 8000B74C 10400007 */  beqz       $v0, .L8000B76C
    /* C350 8000B750 00000000 */   nop
    /* C354 8000B754 8C6E0000 */  lw         $t6, 0x0($v1)
    /* C358 8000B758 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C35C 8000B75C 8C8F0000 */  lw         $t7, 0x0($a0)
    /* C360 8000B760 AC6F0000 */  sw         $t7, 0x0($v1)
    /* C364 8000B764 AC800000 */  sw         $zero, 0x0($a0)
    /* C368 8000B768 AC800004 */  sw         $zero, 0x4($a0)
  .L8000B76C:
    /* C36C 8000B76C 03E00008 */  jr         $ra
    /* C370 8000B770 00000000 */   nop
endlabel cmdFreeObjCmd
