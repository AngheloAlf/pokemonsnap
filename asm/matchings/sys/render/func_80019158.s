nonmatching func_80019158, 0x80

glabel func_80019158
    /* 19D58 80019158 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 19D5C 8001915C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 19D60 80019160 AFB00018 */  sw         $s0, 0x18($sp)
    /* 19D64 80019164 AFA40020 */  sw         $a0, 0x20($sp)
    /* 19D68 80019168 AFA50024 */  sw         $a1, 0x24($sp)
    /* 19D6C 8001916C AFA60028 */  sw         $a2, 0x28($sp)
    /* 19D70 80019170 8C900048 */  lw         $s0, 0x48($a0)
    /* 19D74 80019174 00A02025 */  or         $a0, $a1, $zero
    /* 19D78 80019178 0C005EB7 */  jal        renInitCamera
    /* 19D7C 8001917C 02002825 */   or        $a1, $s0, $zero
    /* 19D80 80019180 8FA40024 */  lw         $a0, 0x24($sp)
    /* 19D84 80019184 0C0060DF */  jal        renPrepareCameraMatrix
    /* 19D88 80019188 02002825 */   or        $a1, $s0, $zero
    /* 19D8C 8001918C 02002025 */  or         $a0, $s0, $zero
    /* 19D90 80019190 0C006337 */  jal        renCameraPreRender
    /* 19D94 80019194 8FA50028 */   lw        $a1, 0x28($sp)
    /* 19D98 80019198 8E0F0080 */  lw         $t7, 0x80($s0)
    /* 19D9C 8001919C 00002825 */  or         $a1, $zero, $zero
    /* 19DA0 800191A0 31F80008 */  andi       $t8, $t7, 0x8
    /* 19DA4 800191A4 13000003 */  beqz       $t8, .L800191B4
    /* 19DA8 800191A8 00000000 */   nop
    /* 19DAC 800191AC 10000001 */  b          .L800191B4
    /* 19DB0 800191B0 24050001 */   addiu     $a1, $zero, 0x1
  .L800191B4:
    /* 19DB4 800191B4 0C0063FC */  jal        renCameraRenderObjects
    /* 19DB8 800191B8 8FA40020 */   lw        $a0, 0x20($sp)
    /* 19DBC 800191BC 0C006439 */  jal        renCameraPostRender
    /* 19DC0 800191C0 02002025 */   or        $a0, $s0, $zero
    /* 19DC4 800191C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 19DC8 800191C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 19DCC 800191CC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 19DD0 800191D0 03E00008 */  jr         $ra
    /* 19DD4 800191D4 00000000 */   nop
endlabel func_80019158
