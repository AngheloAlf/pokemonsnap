nonmatching func_credits_801DE844, 0x5C

glabel func_credits_801DE844
    /* A95404 801DE844 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A95408 801DE848 AFA40018 */  sw         $a0, 0x18($sp)
    /* A9540C 801DE84C AFBF0014 */  sw         $ra, 0x14($sp)
    /* A95410 801DE850 3C04801F */  lui        $a0, %hi(D_credits_801ECDA0)
    /* A95414 801DE854 0C0779ED */  jal        func_credits_801DE7B4
    /* A95418 801DE858 8C84CDA0 */   lw        $a0, %lo(D_credits_801ECDA0)($a0)
    /* A9541C 801DE85C 0C077760 */  jal        func_credits_801DDD80
    /* A95420 801DE860 00000000 */   nop
    /* A95424 801DE864 3C04801F */  lui        $a0, %hi(D_credits_801ECDA3)
    /* A95428 801DE868 0C0776BA */  jal        func_credits_801DDAE8
    /* A9542C 801DE86C 9084CDA3 */   lbu       $a0, %lo(D_credits_801ECDA3)($a0)
    /* A95430 801DE870 0C07771C */  jal        func_credits_801DDC70
    /* A95434 801DE874 00000000 */   nop
    /* A95438 801DE878 0C0779CD */  jal        func_credits_801DE734
    /* A9543C 801DE87C 8FA40018 */   lw        $a0, 0x18($sp)
    /* A95440 801DE880 0C0019F7 */  jal        func_800067DC
    /* A95444 801DE884 00000000 */   nop
    /* A95448 801DE888 0C002F2A */  jal        ohWait
    /* A9544C 801DE88C 24040001 */   addiu     $a0, $zero, 0x1
    /* A95450 801DE890 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A95454 801DE894 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A95458 801DE898 03E00008 */  jr         $ra
    /* A9545C 801DE89C 00000000 */   nop
endlabel func_credits_801DE844
