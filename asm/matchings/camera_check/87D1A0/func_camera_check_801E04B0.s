nonmatching func_camera_check_801E04B0, 0x44

glabel func_camera_check_801E04B0
    /* 87DCA0 801E04B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87DCA4 801E04B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87DCA8 801E04B8 14800003 */  bnez       $a0, .Lcamera_check_801E04C8
    /* 87DCAC 801E04BC 00802825 */   or        $a1, $a0, $zero
    /* 87DCB0 801E04C0 10000008 */  b          .Lcamera_check_801E04E4
    /* 87DCB4 801E04C4 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E04C8:
    /* 87DCB8 801E04C8 0C026ED3 */  jal        func_8009BB4C
    /* 87DCBC 801E04CC 84A40008 */   lh        $a0, 0x8($a1)
    /* 87DCC0 801E04D0 2841003F */  slti       $at, $v0, 0x3F
    /* 87DCC4 801E04D4 14200003 */  bnez       $at, .Lcamera_check_801E04E4
    /* 87DCC8 801E04D8 00001025 */   or        $v0, $zero, $zero
    /* 87DCCC 801E04DC 10000001 */  b          .Lcamera_check_801E04E4
    /* 87DCD0 801E04E0 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E04E4:
    /* 87DCD4 801E04E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87DCD8 801E04E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87DCDC 801E04EC 03E00008 */  jr         $ra
    /* 87DCE0 801E04F0 00000000 */   nop
endlabel func_camera_check_801E04B0
