nonmatching func_camera_check_801DE934, 0xEC

glabel func_camera_check_801DE934
    /* 87C124 801DE934 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 87C128 801DE938 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87C12C 801DE93C AFA5004C */  sw         $a1, 0x4C($sp)
    /* 87C130 801DE940 10800008 */  beqz       $a0, .Lcamera_check_801DE964
    /* 87C134 801DE944 AFA60050 */   sw        $a2, 0x50($sp)
    /* 87C138 801DE948 3C0E8025 */  lui        $t6, %hi(D_camera_check_802498F0)
    /* 87C13C 801DE94C 8DCE98F0 */  lw         $t6, %lo(D_camera_check_802498F0)($t6)
    /* 87C140 801DE950 8DC20048 */  lw         $v0, 0x48($t6)
    /* 87C144 801DE954 944F0024 */  lhu        $t7, 0x24($v0)
    /* 87C148 801DE958 31F8FFFB */  andi       $t8, $t7, 0xFFFB
    /* 87C14C 801DE95C 10000007 */  b          .Lcamera_check_801DE97C
    /* 87C150 801DE960 A4580024 */   sh        $t8, 0x24($v0)
  .Lcamera_check_801DE964:
    /* 87C154 801DE964 3C198025 */  lui        $t9, %hi(D_camera_check_802498F0)
    /* 87C158 801DE968 8F3998F0 */  lw         $t9, %lo(D_camera_check_802498F0)($t9)
    /* 87C15C 801DE96C 8F220048 */  lw         $v0, 0x48($t9)
    /* 87C160 801DE970 94480024 */  lhu        $t0, 0x24($v0)
    /* 87C164 801DE974 35090004 */  ori        $t1, $t0, 0x4
    /* 87C168 801DE978 A4490024 */  sh         $t1, 0x24($v0)
  .Lcamera_check_801DE97C:
    /* 87C16C 801DE97C 50800025 */  beql       $a0, $zero, .Lcamera_check_801DEA14
    /* 87C170 801DE980 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 87C174 801DE984 0C078A1B */  jal        func_camera_check_801E286C
    /* 87C178 801DE988 8FA4004C */   lw        $a0, 0x4C($sp)
    /* 87C17C 801DE98C 1040000E */  beqz       $v0, .Lcamera_check_801DE9C8
    /* 87C180 801DE990 00402025 */   or        $a0, $v0, $zero
    /* 87C184 801DE994 8C4A0000 */  lw         $t2, 0x0($v0)
    /* 87C188 801DE998 AFA20040 */  sw         $v0, 0x40($sp)
    /* 87C18C 801DE99C 0C078A52 */  jal        func_camera_check_801E2948
    /* 87C190 801DE9A0 AFAA0020 */   sw        $t2, 0x20($sp)
    /* 87C194 801DE9A4 3C048025 */  lui        $a0, %hi(D_camera_check_802498F0)
    /* 87C198 801DE9A8 248498F0 */  addiu      $a0, $a0, %lo(D_camera_check_802498F0)
    /* 87C19C 801DE9AC 00402825 */  or         $a1, $v0, $zero
    /* 87C1A0 801DE9B0 0C07748E */  jal        func_camera_check_801DD238
    /* 87C1A4 801DE9B4 8FA60050 */   lw        $a2, 0x50($sp)
    /* 87C1A8 801DE9B8 0C0778A2 */  jal        func_camera_check_801DE288
    /* 87C1AC 801DE9BC 8FA40040 */   lw        $a0, 0x40($sp)
    /* 87C1B0 801DE9C0 1000000E */  b          .Lcamera_check_801DE9FC
    /* 87C1B4 801DE9C4 00000000 */   nop
  .Lcamera_check_801DE9C8:
    /* 87C1B8 801DE9C8 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 87C1BC 801DE9CC 8FA4004C */   lw        $a0, 0x4C($sp)
    /* 87C1C0 801DE9D0 3C048025 */  lui        $a0, %hi(D_camera_check_802498F0)
    /* 87C1C4 801DE9D4 AFA20020 */  sw         $v0, 0x20($sp)
    /* 87C1C8 801DE9D8 248498F0 */  addiu      $a0, $a0, %lo(D_camera_check_802498F0)
    /* 87C1CC 801DE9DC 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 87C1D0 801DE9E0 0C07748E */  jal        func_camera_check_801DD238
    /* 87C1D4 801DE9E4 8FA60050 */   lw        $a2, 0x50($sp)
    /* 87C1D8 801DE9E8 8FA40020 */  lw         $a0, 0x20($sp)
    /* 87C1DC 801DE9EC 0C078F63 */  jal        func_camera_check_801E3D8C
    /* 87C1E0 801DE9F0 27A50024 */   addiu     $a1, $sp, 0x24
    /* 87C1E4 801DE9F4 0C077967 */  jal        func_camera_check_801DE59C
    /* 87C1E8 801DE9F8 27A40024 */   addiu     $a0, $sp, 0x24
  .Lcamera_check_801DE9FC:
    /* 87C1EC 801DE9FC 3C058025 */  lui        $a1, %hi(D_camera_check_802498FC)
    /* 87C1F0 801DEA00 8CA598FC */  lw         $a1, %lo(D_camera_check_802498FC)($a1)
    /* 87C1F4 801DEA04 8FA40020 */  lw         $a0, 0x20($sp)
    /* 87C1F8 801DEA08 0C0DD1C5 */  jal        func_80374714
    /* 87C1FC 801DEA0C 24A50010 */   addiu     $a1, $a1, 0x10
    /* 87C200 801DEA10 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801DEA14:
    /* 87C204 801DEA14 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 87C208 801DEA18 03E00008 */  jr         $ra
    /* 87C20C 801DEA1C 00000000 */   nop
endlabel func_camera_check_801DE934
