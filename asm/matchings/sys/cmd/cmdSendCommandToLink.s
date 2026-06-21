nonmatching cmdSendCommandToLink, 0x50

glabel cmdSendCommandToLink
    /* C430 8000B830 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C434 8000B834 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C438 8000B838 10C00003 */  beqz       $a2, .L8000B848
    /* C43C 8000B83C AFA50024 */   sw        $a1, 0x24($sp)
    /* C440 8000B840 10000004 */  b          .L8000B854
    /* C444 8000B844 AFA60018 */   sw        $a2, 0x18($sp)
  .L8000B848:
    /* C448 8000B848 3C0E8005 */  lui        $t6, %hi(omCurrentObject)
    /* C44C 8000B84C 8DCEAC44 */  lw         $t6, %lo(omCurrentObject)($t6)
    /* C450 8000B850 AFAE0018 */  sw         $t6, 0x18($sp)
  .L8000B854:
    /* C454 8000B854 8FAF0024 */  lw         $t7, 0x24($sp)
    /* C458 8000B858 3C058001 */  lui        $a1, %hi(func_8000B808)
    /* C45C 8000B85C 24A5B808 */  addiu      $a1, $a1, %lo(func_8000B808)
    /* C460 8000B860 27A60018 */  addiu      $a2, $sp, 0x18
    /* C464 8000B864 00003825 */  or         $a3, $zero, $zero
    /* C468 8000B868 0C002EA9 */  jal        func_8000BAA4
    /* C46C 8000B86C AFAF001C */   sw        $t7, 0x1C($sp)
    /* C470 8000B870 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C474 8000B874 27BD0020 */  addiu      $sp, $sp, 0x20
    /* C478 8000B878 03E00008 */  jr         $ra
    /* C47C 8000B87C 00000000 */   nop
endlabel cmdSendCommandToLink
