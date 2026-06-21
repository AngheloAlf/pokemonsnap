nonmatching func_80019278, 0x64

glabel func_80019278
    /* 19E78 80019278 3C0E8005 */  lui        $t6, %hi(omCurrentCamera)
    /* 19E7C 8001927C 8DCEAC48 */  lw         $t6, %lo(omCurrentCamera)($t6)
    /* 19E80 80019280 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 19E84 80019284 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 19E88 80019288 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 19E8C 8001928C 0C0017CD */  jal        gtlProcessAllDLists
    /* 19E90 80019290 AFAF001C */   sw        $t7, 0x1C($sp)
    /* 19E94 80019294 0C0016A6 */  jal        gtlReset
    /* 19E98 80019298 00000000 */   nop
    /* 19E9C 8001929C 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 19EA0 800192A0 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 19EA4 800192A4 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 19EA8 800192A8 0C005EB7 */  jal        renInitCamera
    /* 19EAC 800192AC 00003025 */   or        $a2, $zero, $zero
    /* 19EB0 800192B0 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 19EB4 800192B4 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 19EB8 800192B8 0C0060DF */  jal        renPrepareCameraMatrix
    /* 19EBC 800192BC 8FA5001C */   lw        $a1, 0x1C($sp)
    /* 19EC0 800192C0 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 19EC4 800192C4 0C006337 */  jal        renCameraPreRender
    /* 19EC8 800192C8 00002825 */   or        $a1, $zero, $zero
    /* 19ECC 800192CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 19ED0 800192D0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 19ED4 800192D4 03E00008 */  jr         $ra
    /* 19ED8 800192D8 00000000 */   nop
endlabel func_80019278
