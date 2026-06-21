nonmatching func_camera_check_801DDA44, 0x94

glabel func_camera_check_801DDA44
    /* 87B234 801DDA44 14800022 */  bnez       $a0, .Lcamera_check_801DDAD0
    /* 87B238 801DDA48 3C038025 */   lui       $v1, %hi(D_camera_check_802499C0)
    /* 87B23C 801DDA4C 3C068025 */  lui        $a2, %hi(D_camera_check_80249A80)
    /* 87B240 801DDA50 24C69A80 */  addiu      $a2, $a2, %lo(D_camera_check_80249A80)
    /* 87B244 801DDA54 246399C0 */  addiu      $v1, $v1, %lo(D_camera_check_802499C0)
    /* 87B248 801DDA58 2405FFFB */  addiu      $a1, $zero, -0x5
  .Lcamera_check_801DDA5C:
    /* 87B24C 801DDA5C 50800008 */  beql       $a0, $zero, .Lcamera_check_801DDA80
    /* 87B250 801DDA60 8C790000 */   lw        $t9, 0x0($v1)
    /* 87B254 801DDA64 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 87B258 801DDA68 8DC20048 */  lw         $v0, 0x48($t6)
    /* 87B25C 801DDA6C 944F0024 */  lhu        $t7, 0x24($v0)
    /* 87B260 801DDA70 01E5C024 */  and        $t8, $t7, $a1
    /* 87B264 801DDA74 10000006 */  b          .Lcamera_check_801DDA90
    /* 87B268 801DDA78 A4580024 */   sh        $t8, 0x24($v0)
    /* 87B26C 801DDA7C 8C790000 */  lw         $t9, 0x0($v1)
  .Lcamera_check_801DDA80:
    /* 87B270 801DDA80 8F220048 */  lw         $v0, 0x48($t9)
    /* 87B274 801DDA84 94480024 */  lhu        $t0, 0x24($v0)
    /* 87B278 801DDA88 35090004 */  ori        $t1, $t0, 0x4
    /* 87B27C 801DDA8C A4490024 */  sh         $t1, 0x24($v0)
  .Lcamera_check_801DDA90:
    /* 87B280 801DDA90 50800008 */  beql       $a0, $zero, .Lcamera_check_801DDAB4
    /* 87B284 801DDA94 8C6D0020 */   lw        $t5, 0x20($v1)
    /* 87B288 801DDA98 8C6A0020 */  lw         $t2, 0x20($v1)
    /* 87B28C 801DDA9C 8D420048 */  lw         $v0, 0x48($t2)
    /* 87B290 801DDAA0 944B0024 */  lhu        $t3, 0x24($v0)
    /* 87B294 801DDAA4 01656024 */  and        $t4, $t3, $a1
    /* 87B298 801DDAA8 10000006 */  b          .Lcamera_check_801DDAC4
    /* 87B29C 801DDAAC A44C0024 */   sh        $t4, 0x24($v0)
    /* 87B2A0 801DDAB0 8C6D0020 */  lw         $t5, 0x20($v1)
  .Lcamera_check_801DDAB4:
    /* 87B2A4 801DDAB4 8DA20048 */  lw         $v0, 0x48($t5)
    /* 87B2A8 801DDAB8 944E0024 */  lhu        $t6, 0x24($v0)
    /* 87B2AC 801DDABC 35CF0004 */  ori        $t7, $t6, 0x4
    /* 87B2B0 801DDAC0 A44F0024 */  sh         $t7, 0x24($v0)
  .Lcamera_check_801DDAC4:
    /* 87B2B4 801DDAC4 24630040 */  addiu      $v1, $v1, 0x40
    /* 87B2B8 801DDAC8 1466FFE4 */  bne        $v1, $a2, .Lcamera_check_801DDA5C
    /* 87B2BC 801DDACC 00000000 */   nop
  .Lcamera_check_801DDAD0:
    /* 87B2C0 801DDAD0 03E00008 */  jr         $ra
    /* 87B2C4 801DDAD4 00000000 */   nop
endlabel func_camera_check_801DDA44
