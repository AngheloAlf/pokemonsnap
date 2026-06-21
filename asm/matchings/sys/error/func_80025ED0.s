nonmatching func_80025ED0, 0x54

glabel func_80025ED0
    /* 26AD0 80025ED0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 26AD4 80025ED4 3C0E8009 */  lui        $t6, %hi(D_80097D38)
    /* 26AD8 80025ED8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 26ADC 80025EDC 25CE7D38 */  addiu      $t6, $t6, %lo(D_80097D38)
    /* 26AE0 80025EE0 3C048009 */  lui        $a0, %hi(D_80097388)
    /* 26AE4 80025EE4 3C068002 */  lui        $a2, %hi(func_80025CA4)
    /* 26AE8 80025EE8 240F0069 */  addiu      $t7, $zero, 0x69
    /* 26AEC 80025EEC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 26AF0 80025EF0 24C65CA4 */  addiu      $a2, $a2, %lo(func_80025CA4)
    /* 26AF4 80025EF4 24847388 */  addiu      $a0, $a0, %lo(D_80097388)
    /* 26AF8 80025EF8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 26AFC 80025EFC 24050008 */  addiu      $a1, $zero, 0x8
    /* 26B00 80025F00 0C00D280 */  jal        osCreateThread
    /* 26B04 80025F04 00003825 */   or        $a3, $zero, $zero
    /* 26B08 80025F08 3C048009 */  lui        $a0, %hi(D_80097388)
    /* 26B0C 80025F0C 0C00F43C */  jal        osStartThread
    /* 26B10 80025F10 24847388 */   addiu     $a0, $a0, %lo(D_80097388)
    /* 26B14 80025F14 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 26B18 80025F18 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 26B1C 80025F1C 03E00008 */  jr         $ra
    /* 26B20 80025F20 00000000 */   nop
endlabel func_80025ED0
