nonmatching func_camera_check_801DEA20, 0x30

glabel func_camera_check_801DEA20
    /* 87C210 801DEA20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87C214 801DEA24 00A03025 */  or         $a2, $a1, $zero
    /* 87C218 801DEA28 00802825 */  or         $a1, $a0, $zero
    /* 87C21C 801DEA2C AFA40018 */  sw         $a0, 0x18($sp)
    /* 87C220 801DEA30 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87C224 801DEA34 3C048025 */  lui        $a0, %hi(D_camera_check_802498F0)
    /* 87C228 801DEA38 0C07748E */  jal        func_camera_check_801DD238
    /* 87C22C 801DEA3C 248498F0 */   addiu     $a0, $a0, %lo(D_camera_check_802498F0)
    /* 87C230 801DEA40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87C234 801DEA44 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87C238 801DEA48 03E00008 */  jr         $ra
    /* 87C23C 801DEA4C 00000000 */   nop
endlabel func_camera_check_801DEA20
