nonmatching func_8001ECD0, 0x8C

glabel func_8001ECD0
    /* 1F8D0 8001ECD0 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 1F8D4 8001ECD4 C7A40090 */  lwc1       $f4, 0x90($sp)
    /* 1F8D8 8001ECD8 C7A60094 */  lwc1       $f6, 0x94($sp)
    /* 1F8DC 8001ECDC C7A80098 */  lwc1       $f8, 0x98($sp)
    /* 1F8E0 8001ECE0 44856000 */  mtc1       $a1, $f12
    /* 1F8E4 8001ECE4 44867000 */  mtc1       $a2, $f14
    /* 1F8E8 8001ECE8 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1F8EC 8001ECEC E7A60014 */  swc1       $f6, 0x14($sp)
    /* 1F8F0 8001ECF0 E7A80018 */  swc1       $f8, 0x18($sp)
    /* 1F8F4 8001ECF4 C7A800B0 */  lwc1       $f8, 0xB0($sp)
    /* 1F8F8 8001ECF8 C7A600AC */  lwc1       $f6, 0xAC($sp)
    /* 1F8FC 8001ECFC C7A400A8 */  lwc1       $f4, 0xA8($sp)
    /* 1F900 8001ED00 C7AA009C */  lwc1       $f10, 0x9C($sp)
    /* 1F904 8001ED04 C7B000A0 */  lwc1       $f16, 0xA0($sp)
    /* 1F908 8001ED08 C7B200A4 */  lwc1       $f18, 0xA4($sp)
    /* 1F90C 8001ED0C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1F910 8001ED10 AFA40080 */  sw         $a0, 0x80($sp)
    /* 1F914 8001ED14 44056000 */  mfc1       $a1, $f12
    /* 1F918 8001ED18 44067000 */  mfc1       $a2, $f14
    /* 1F91C 8001ED1C AFA7008C */  sw         $a3, 0x8C($sp)
    /* 1F920 8001ED20 27A40040 */  addiu      $a0, $sp, 0x40
    /* 1F924 8001ED24 E7A80030 */  swc1       $f8, 0x30($sp)
    /* 1F928 8001ED28 E7A6002C */  swc1       $f6, 0x2C($sp)
    /* 1F92C 8001ED2C E7A40028 */  swc1       $f4, 0x28($sp)
    /* 1F930 8001ED30 E7AA001C */  swc1       $f10, 0x1C($sp)
    /* 1F934 8001ED34 E7B00020 */  swc1       $f16, 0x20($sp)
    /* 1F938 8001ED38 0C007AA4 */  jal        func_8001EA90
    /* 1F93C 8001ED3C E7B20024 */   swc1      $f18, 0x24($sp)
    /* 1F940 8001ED40 27A40040 */  addiu      $a0, $sp, 0x40
    /* 1F944 8001ED44 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1F948 8001ED48 8FA50080 */   lw        $a1, 0x80($sp)
    /* 1F94C 8001ED4C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 1F950 8001ED50 27BD0080 */  addiu      $sp, $sp, 0x80
    /* 1F954 8001ED54 03E00008 */  jr         $ra
    /* 1F958 8001ED58 00000000 */   nop
endlabel func_8001ECD0
    /* 1F95C 8001ED5C 00000000 */  nop
