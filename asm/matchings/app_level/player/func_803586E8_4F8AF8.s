nonmatching func_803586E8_4F8AF8, 0x10

glabel func_803586E8_4F8AF8
    /* 4F8AF8 803586E8 3C0E8038 */  lui        $t6, %hi(gMainCamera)
    /* 4F8AFC 803586EC 8DCE2C30 */  lw         $t6, %lo(gMainCamera)($t6)
    /* 4F8B00 803586F0 03E00008 */  jr         $ra
    /* 4F8B04 803586F4 8DC20004 */   lw        $v0, 0x4($t6)
endlabel func_803586E8_4F8AF8
