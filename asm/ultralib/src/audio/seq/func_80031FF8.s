nonmatching func_80031FF8, 0x14

glabel func_80031FF8
    /* 32BF8 80031FF8 8C850008 */  lw         $a1, 0x8($a0)
    /* 32BFC 80031FFC 90A20000 */  lbu        $v0, 0x0($a1)
    /* 32C00 80032000 24AE0001 */  addiu      $t6, $a1, 0x1
    /* 32C04 80032004 03E00008 */  jr         $ra
    /* 32C08 80032008 AC8E0008 */   sw        $t6, 0x8($a0)
endlabel func_80031FF8
