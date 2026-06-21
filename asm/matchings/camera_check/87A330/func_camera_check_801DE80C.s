nonmatching func_camera_check_801DE80C, 0xA0

glabel func_camera_check_801DE80C
    /* 87BFFC 801DE80C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87C000 801DE810 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87C004 801DE814 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 87C008 801DE818 10800008 */  beqz       $a0, .Lcamera_check_801DE83C
    /* 87C00C 801DE81C AFA60020 */   sw        $a2, 0x20($sp)
    /* 87C010 801DE820 3C0E8025 */  lui        $t6, %hi(D_camera_check_802498F0)
    /* 87C014 801DE824 8DCE98F0 */  lw         $t6, %lo(D_camera_check_802498F0)($t6)
    /* 87C018 801DE828 8DC20048 */  lw         $v0, 0x48($t6)
    /* 87C01C 801DE82C 944F0024 */  lhu        $t7, 0x24($v0)
    /* 87C020 801DE830 31F8FFFB */  andi       $t8, $t7, 0xFFFB
    /* 87C024 801DE834 10000007 */  b          .Lcamera_check_801DE854
    /* 87C028 801DE838 A4580024 */   sh        $t8, 0x24($v0)
  .Lcamera_check_801DE83C:
    /* 87C02C 801DE83C 3C198025 */  lui        $t9, %hi(D_camera_check_802498F0)
    /* 87C030 801DE840 8F3998F0 */  lw         $t9, %lo(D_camera_check_802498F0)($t9)
    /* 87C034 801DE844 8F220048 */  lw         $v0, 0x48($t9)
    /* 87C038 801DE848 94480024 */  lhu        $t0, 0x24($v0)
    /* 87C03C 801DE84C 35090004 */  ori        $t1, $t0, 0x4
    /* 87C040 801DE850 A4490024 */  sh         $t1, 0x24($v0)
  .Lcamera_check_801DE854:
    /* 87C044 801DE854 1080000D */  beqz       $a0, .Lcamera_check_801DE88C
    /* 87C048 801DE858 00000000 */   nop
    /* 87C04C 801DE85C 0C078921 */  jal        func_camera_check_801E2484
    /* 87C050 801DE860 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 87C054 801DE864 3C058025 */  lui        $a1, %hi(D_camera_check_802498FC)
    /* 87C058 801DE868 8CA598FC */  lw         $a1, %lo(D_camera_check_802498FC)($a1)
    /* 87C05C 801DE86C 00402025 */  or         $a0, $v0, $zero
    /* 87C060 801DE870 0C0DD1C5 */  jal        func_80374714
    /* 87C064 801DE874 24A50010 */   addiu     $a1, $a1, 0x10
    /* 87C068 801DE878 3C048025 */  lui        $a0, %hi(D_camera_check_802498F0)
    /* 87C06C 801DE87C 248498F0 */  addiu      $a0, $a0, %lo(D_camera_check_802498F0)
    /* 87C070 801DE880 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 87C074 801DE884 0C07748E */  jal        func_camera_check_801DD238
    /* 87C078 801DE888 8FA60020 */   lw        $a2, 0x20($sp)
  .Lcamera_check_801DE88C:
    /* 87C07C 801DE88C 0C078936 */  jal        func_camera_check_801E24D8
    /* 87C080 801DE890 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 87C084 801DE894 0C0778A2 */  jal        func_camera_check_801DE288
    /* 87C088 801DE898 00402025 */   or        $a0, $v0, $zero
    /* 87C08C 801DE89C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87C090 801DE8A0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87C094 801DE8A4 03E00008 */  jr         $ra
    /* 87C098 801DE8A8 00000000 */   nop
endlabel func_camera_check_801DE80C
