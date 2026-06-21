nonmatching func_8036CAE8_840298, 0x28

glabel func_8036CAE8_840298
    /* 840298 8036CAE8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 84029C 8036CAEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8402A0 8036CAF0 A3A5001C */  sb         $a1, 0x1C($sp)
    /* 8402A4 8036CAF4 A3A0001D */  sb         $zero, 0x1D($sp)
    /* 8402A8 8036CAF8 0C0DB226 */  jal        UIElement_PrintText
    /* 8402AC 8036CAFC 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 8402B0 8036CB00 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8402B4 8036CB04 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8402B8 8036CB08 03E00008 */  jr         $ra
    /* 8402BC 8036CB0C 00000000 */   nop
endlabel func_8036CAE8_840298
