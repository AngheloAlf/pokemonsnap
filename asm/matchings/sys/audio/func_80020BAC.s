nonmatching func_80020BAC, 0x18

glabel func_80020BAC
    /* 217AC 80020BAC 3C028009 */  lui        $v0, %hi(D_80096970)
    /* 217B0 80020BB0 24426970 */  addiu      $v0, $v0, %lo(D_80096970)
    /* 217B4 80020BB4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 217B8 80020BB8 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 217BC 80020BBC 03E00008 */  jr         $ra
    /* 217C0 80020BC0 AC440000 */   sw        $a0, 0x0($v0)
endlabel func_80020BAC
