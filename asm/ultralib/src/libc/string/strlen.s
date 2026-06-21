nonmatching strlen, 0x28

glabel strlen
    /* 3828C 8003768C 908E0000 */  lbu        $t6, 0x0($a0)
    /* 38290 80037690 00801825 */  or         $v1, $a0, $zero
    /* 38294 80037694 11C00005 */  beqz       $t6, .L800376AC
    /* 38298 80037698 00000000 */   nop
    /* 3829C 8003769C 906F0001 */  lbu        $t7, 0x1($v1)
  .L800376A0:
    /* 382A0 800376A0 24630001 */  addiu      $v1, $v1, 0x1
    /* 382A4 800376A4 55E0FFFE */  bnel       $t7, $zero, .L800376A0
    /* 382A8 800376A8 906F0001 */   lbu       $t7, 0x1($v1)
  .L800376AC:
    /* 382AC 800376AC 03E00008 */  jr         $ra
    /* 382B0 800376B0 00641023 */   subu      $v0, $v1, $a0
endlabel strlen
