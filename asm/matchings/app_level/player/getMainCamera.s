nonmatching getMainCamera, 0xC

glabel getMainCamera
    /* 4F8B08 803586F8 3C028038 */  lui        $v0, %hi(gMainCamera)
    /* 4F8B0C 803586FC 03E00008 */  jr         $ra
    /* 4F8B10 80358700 8C422C30 */   lw        $v0, %lo(gMainCamera)($v0)
endlabel getMainCamera
    /* 4F8B14 80358704 00000000 */  nop
    /* 4F8B18 80358708 00000000 */  nop
    /* 4F8B1C 8035870C 00000000 */  nop
