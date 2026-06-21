nonmatching func_80007964, 0x54

glabel func_80007964
    /* 8564 80007964 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 8568 80007968 3C028005 */  lui        $v0, %hi(D_8004A968)
    /* 856C 8000796C 2442A968 */  addiu      $v0, $v0, %lo(D_8004A968)
    /* 8570 80007970 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8574 80007974 240E0005 */  addiu      $t6, $zero, 0x5
    /* 8578 80007978 240F0064 */  addiu      $t7, $zero, 0x64
    /* 857C 8000797C AC440000 */  sw         $a0, 0x0($v0)
    /* 8580 80007980 00801825 */  or         $v1, $a0, $zero
    /* 8584 80007984 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 8588 80007988 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 858C 8000798C AC450004 */  sw         $a1, 0x4($v0)
    /* 8590 80007990 AC460008 */  sw         $a2, 0x8($v0)
    /* 8594 80007994 AFA3003C */  sw         $v1, 0x3C($sp)
    /* 8598 80007998 27A40018 */  addiu      $a0, $sp, 0x18
    /* 859C 8000799C AFA50040 */  sw         $a1, 0x40($sp)
    /* 85A0 800079A0 0C000268 */  jal        scExecuteBlocking
    /* 85A4 800079A4 AFA60044 */   sw        $a2, 0x44($sp)
    /* 85A8 800079A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 85AC 800079AC 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 85B0 800079B0 03E00008 */  jr         $ra
    /* 85B4 800079B4 00000000 */   nop
endlabel func_80007964
