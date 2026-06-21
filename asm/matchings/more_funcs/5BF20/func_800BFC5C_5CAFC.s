nonmatching func_800BFC5C_5CAFC, 0x14

glabel func_800BFC5C_5CAFC
    /* 5CAFC 800BFC5C 3C0E800C */  lui        $t6, %hi(D_800C21B0_5F050)
    /* 5CB00 800BFC60 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5CB04 800BFC64 8DC20064 */  lw         $v0, 0x64($t6)
    /* 5CB08 800BFC68 03E00008 */  jr         $ra
    /* 5CB0C 800BFC6C 00021742 */   srl       $v0, $v0, 29
endlabel func_800BFC5C_5CAFC
