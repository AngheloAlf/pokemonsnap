nonmatching func_camera_check_801DDB08, 0x78

glabel func_camera_check_801DDB08
    /* 87B2F8 801DDB08 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87B2FC 801DDB0C 14800018 */  bnez       $a0, .Lcamera_check_801DDB70
    /* 87B300 801DDB10 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 87B304 801DDB14 1080000D */  beqz       $a0, .Lcamera_check_801DDB4C
    /* 87B308 801DDB18 3C198025 */   lui       $t9, %hi(D_camera_check_80249A80)
    /* 87B30C 801DDB1C 3C0E8025 */  lui        $t6, %hi(D_camera_check_80249A80)
    /* 87B310 801DDB20 8DCE9A80 */  lw         $t6, %lo(D_camera_check_80249A80)($t6)
    /* 87B314 801DDB24 3C048025 */  lui        $a0, %hi(D_camera_check_8024991C)
    /* 87B318 801DDB28 00002825 */  or         $a1, $zero, $zero
    /* 87B31C 801DDB2C 8DC20048 */  lw         $v0, 0x48($t6)
    /* 87B320 801DDB30 944F0024 */  lhu        $t7, 0x24($v0)
    /* 87B324 801DDB34 31F8FFFB */  andi       $t8, $t7, 0xFFFB
    /* 87B328 801DDB38 A4580024 */  sh         $t8, 0x24($v0)
    /* 87B32C 801DDB3C 0C0DB469 */  jal        func_8036D1A4
    /* 87B330 801DDB40 8C84991C */   lw        $a0, %lo(D_camera_check_8024991C)($a0)
    /* 87B334 801DDB44 1000000B */  b          .Lcamera_check_801DDB74
    /* 87B338 801DDB48 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcamera_check_801DDB4C:
    /* 87B33C 801DDB4C 8F399A80 */  lw         $t9, %lo(D_camera_check_80249A80)($t9)
    /* 87B340 801DDB50 3C048025 */  lui        $a0, %hi(D_camera_check_8024991C)
    /* 87B344 801DDB54 24050001 */  addiu      $a1, $zero, 0x1
    /* 87B348 801DDB58 8F220048 */  lw         $v0, 0x48($t9)
    /* 87B34C 801DDB5C 94480024 */  lhu        $t0, 0x24($v0)
    /* 87B350 801DDB60 35090004 */  ori        $t1, $t0, 0x4
    /* 87B354 801DDB64 A4490024 */  sh         $t1, 0x24($v0)
    /* 87B358 801DDB68 0C0DB469 */  jal        func_8036D1A4
    /* 87B35C 801DDB6C 8C84991C */   lw        $a0, %lo(D_camera_check_8024991C)($a0)
  .Lcamera_check_801DDB70:
    /* 87B360 801DDB70 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801DDB74:
    /* 87B364 801DDB74 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87B368 801DDB78 03E00008 */  jr         $ra
    /* 87B36C 801DDB7C 00000000 */   nop
endlabel func_camera_check_801DDB08
