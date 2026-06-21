nonmatching func_camera_check_801DEA5C, 0x64

glabel func_camera_check_801DEA5C
    /* 87C24C 801DEA5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87C250 801DEA60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87C254 801DEA64 AFA40018 */  sw         $a0, 0x18($sp)
    /* 87C258 801DEA68 8C820058 */  lw         $v0, 0x58($a0)
    /* 87C25C 801DEA6C 58400009 */  blezl      $v0, .Lcamera_check_801DEA94
    /* 87C260 801DEA70 2442000E */   addiu     $v0, $v0, 0xE
    /* 87C264 801DEA74 2442FFF2 */  addiu      $v0, $v0, -0xE
    /* 87C268 801DEA78 5C40000C */  bgtzl      $v0, .Lcamera_check_801DEAAC
    /* 87C26C 801DEA7C 8FAF0018 */   lw        $t7, 0x18($sp)
    /* 87C270 801DEA80 0C00294B */  jal        omDeleteGObj
    /* 87C274 801DEA84 00000000 */   nop
    /* 87C278 801DEA88 10000007 */  b          .Lcamera_check_801DEAA8
    /* 87C27C 801DEA8C 00001025 */   or        $v0, $zero, $zero
    /* 87C280 801DEA90 2442000E */  addiu      $v0, $v0, 0xE
  .Lcamera_check_801DEA94:
    /* 87C284 801DEA94 04420005 */  bltzl      $v0, .Lcamera_check_801DEAAC
    /* 87C288 801DEA98 8FAF0018 */   lw        $t7, 0x18($sp)
    /* 87C28C 801DEA9C 0C00294B */  jal        omDeleteGObj
    /* 87C290 801DEAA0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 87C294 801DEAA4 00001025 */  or         $v0, $zero, $zero
  .Lcamera_check_801DEAA8:
    /* 87C298 801DEAA8 8FAF0018 */  lw         $t7, 0x18($sp)
  .Lcamera_check_801DEAAC:
    /* 87C29C 801DEAAC ADE20058 */  sw         $v0, 0x58($t7)
    /* 87C2A0 801DEAB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87C2A4 801DEAB4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87C2A8 801DEAB8 03E00008 */  jr         $ra
    /* 87C2AC 801DEABC 00000000 */   nop
endlabel func_camera_check_801DEA5C
