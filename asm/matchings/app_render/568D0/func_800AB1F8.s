nonmatching func_800AB1F8, 0x48

glabel func_800AB1F8
    /* 56BA8 800AB1F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56BAC 800AB1FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56BB0 800AB200 8C8E0004 */  lw         $t6, 0x4($a0)
    /* 56BB4 800AB204 00803825 */  or         $a3, $a0, $zero
    /* 56BB8 800AB208 8CE60008 */  lw         $a2, 0x8($a3)
    /* 56BBC 800AB20C 8CE50000 */  lw         $a1, 0x0($a3)
    /* 56BC0 800AB210 8DC40000 */  lw         $a0, 0x0($t6)
    /* 56BC4 800AB214 AFA70018 */  sw         $a3, 0x18($sp)
    /* 56BC8 800AB218 0C00DD98 */  jal        memcpy
    /* 56BCC 800AB21C 00063100 */   sll       $a2, $a2, 4
    /* 56BD0 800AB220 8FA70018 */  lw         $a3, 0x18($sp)
    /* 56BD4 800AB224 44802000 */  mtc1       $zero, $f4
    /* 56BD8 800AB228 00000000 */  nop
    /* 56BDC 800AB22C E4E40010 */  swc1       $f4, 0x10($a3)
    /* 56BE0 800AB230 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56BE4 800AB234 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56BE8 800AB238 03E00008 */  jr         $ra
    /* 56BEC 800AB23C 00000000 */   nop
endlabel func_800AB1F8
