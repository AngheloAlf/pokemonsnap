nonmatching func_camera_check_801E2AD8, 0x88

glabel func_camera_check_801E2AD8
    /* 8802C8 801E2AD8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8802CC 801E2ADC AFB20020 */  sw         $s2, 0x20($sp)
    /* 8802D0 801E2AE0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8802D4 801E2AE4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8802D8 801E2AE8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8802DC 801E2AEC 3C128025 */  lui        $s2, %hi(D_camera_check_80249B30)
    /* 8802E0 801E2AF0 00808825 */  or         $s1, $a0, $zero
    /* 8802E4 801E2AF4 26529B30 */  addiu      $s2, $s2, %lo(D_camera_check_80249B30)
    /* 8802E8 801E2AF8 0C026F1A */  jal        func_8009BC68
    /* 8802EC 801E2AFC 00008025 */   or        $s0, $zero, $zero
    /* 8802F0 801E2B00 58400011 */  blezl      $v0, .Lcamera_check_801E2B48
    /* 8802F4 801E2B04 00001025 */   or        $v0, $zero, $zero
    /* 8802F8 801E2B08 8E4E0018 */  lw         $t6, 0x18($s2)
  .Lcamera_check_801E2B0C:
    /* 8802FC 801E2B0C 2E220001 */  sltiu      $v0, $s1, 0x1
    /* 880300 801E2B10 26100001 */  addiu      $s0, $s0, 0x1
    /* 880304 801E2B14 000EC080 */  sll        $t8, $t6, 2
    /* 880308 801E2B18 07010005 */  bgez       $t8, .Lcamera_check_801E2B30
    /* 88030C 801E2B1C 00000000 */   nop
    /* 880310 801E2B20 10400003 */  beqz       $v0, .Lcamera_check_801E2B30
    /* 880314 801E2B24 2631FFFF */   addiu     $s1, $s1, -0x1
    /* 880318 801E2B28 10000007 */  b          .Lcamera_check_801E2B48
    /* 88031C 801E2B2C 8E420000 */   lw        $v0, 0x0($s2)
  .Lcamera_check_801E2B30:
    /* 880320 801E2B30 0C026F1A */  jal        func_8009BC68
    /* 880324 801E2B34 2652001C */   addiu     $s2, $s2, 0x1C
    /* 880328 801E2B38 0202082A */  slt        $at, $s0, $v0
    /* 88032C 801E2B3C 5420FFF3 */  bnel       $at, $zero, .Lcamera_check_801E2B0C
    /* 880330 801E2B40 8E4E0018 */   lw        $t6, 0x18($s2)
    /* 880334 801E2B44 00001025 */  or         $v0, $zero, $zero
  .Lcamera_check_801E2B48:
    /* 880338 801E2B48 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 88033C 801E2B4C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 880340 801E2B50 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 880344 801E2B54 8FB20020 */  lw         $s2, 0x20($sp)
    /* 880348 801E2B58 03E00008 */  jr         $ra
    /* 88034C 801E2B5C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_camera_check_801E2AD8
