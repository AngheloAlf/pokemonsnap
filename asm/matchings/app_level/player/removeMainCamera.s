nonmatching removeMainCamera, 0x28

glabel removeMainCamera
    /* 4F8AD0 803586C0 3C0E8038 */  lui        $t6, %hi(gMainCamera)
    /* 4F8AD4 803586C4 8DCE2C30 */  lw         $t6, %lo(gMainCamera)($t6)
    /* 4F8AD8 803586C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F8ADC 803586CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F8AE0 803586D0 0C00294B */  jal        omDeleteGObj
    /* 4F8AE4 803586D4 8DC40004 */   lw        $a0, 0x4($t6)
    /* 4F8AE8 803586D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F8AEC 803586DC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F8AF0 803586E0 03E00008 */  jr         $ra
    /* 4F8AF4 803586E4 00000000 */   nop
endlabel removeMainCamera
