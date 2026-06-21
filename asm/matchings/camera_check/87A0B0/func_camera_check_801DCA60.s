nonmatching func_camera_check_801DCA60, 0x6C

glabel func_camera_check_801DCA60
    /* 87A250 801DCA60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87A254 801DCA64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87A258 801DCA68 3C048021 */  lui        $a0, %hi(D_camera_check_802098F0)
    /* 87A25C 801DCA6C 248498F0 */  addiu      $a0, $a0, %lo(D_camera_check_802098F0)
    /* 87A260 801DCA70 0C0DA8FE */  jal        func_8036A3F8_83DBA8
    /* 87A264 801DCA74 3C050004 */   lui       $a1, (0x40000 >> 16)
    /* 87A268 801DCA78 0C02AB8A */  jal        func_800AAE28
    /* 87A26C 801DCA7C 00000000 */   nop
    /* 87A270 801DCA80 0C077244 */  jal        func_camera_check_801DC910
    /* 87A274 801DCA84 00000000 */   nop
    /* 87A278 801DCA88 0C0DD350 */  jal        func_80374D40_8484F0
    /* 87A27C 801DCA8C 00000000 */   nop
    /* 87A280 801DCA90 0C0DBAE6 */  jal        func_8036EB98_842348
    /* 87A284 801DCA94 00000000 */   nop
    /* 87A288 801DCA98 0C0DD4A1 */  jal        func_80375284
    /* 87A28C 801DCA9C 24040003 */   addiu     $a0, $zero, 0x3
    /* 87A290 801DCAA0 0C0DD4A1 */  jal        func_80375284
    /* 87A294 801DCAA4 24040002 */   addiu     $a0, $zero, 0x2
    /* 87A298 801DCAA8 00002025 */  or         $a0, $zero, $zero
    /* 87A29C 801DCAAC 0C008915 */  jal        auSetBGMVolume
    /* 87A2A0 801DCAB0 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* 87A2A4 801DCAB4 0C077E4E */  jal        func_camera_check_801DF938
    /* 87A2A8 801DCAB8 00000000 */   nop
    /* 87A2AC 801DCABC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87A2B0 801DCAC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87A2B4 801DCAC4 03E00008 */  jr         $ra
    /* 87A2B8 801DCAC8 00000000 */   nop
endlabel func_camera_check_801DCA60
