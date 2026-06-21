nonmatching func_camera_check_801E0118, 0xA8

glabel func_camera_check_801E0118
    /* 87D908 801E0118 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 87D90C 801E011C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87D910 801E0120 AFA40028 */  sw         $a0, 0x28($sp)
    /* 87D914 801E0124 0C02FF28 */  jal        checkPlayerFlag
    /* 87D918 801E0128 24040005 */   addiu     $a0, $zero, 0x5
    /* 87D91C 801E012C 10400020 */  beqz       $v0, .Lcamera_check_801E01B0
    /* 87D920 801E0130 3C048021 */   lui       $a0, %hi(D_camera_check_80208960)
    /* 87D924 801E0134 0C078936 */  jal        func_camera_check_801E24D8
    /* 87D928 801E0138 8C848960 */   lw        $a0, %lo(D_camera_check_80208960)($a0)
    /* 87D92C 801E013C 1040001C */  beqz       $v0, .Lcamera_check_801E01B0
    /* 87D930 801E0140 00401825 */   or        $v1, $v0, $zero
    /* 87D934 801E0144 8C4E0018 */  lw         $t6, 0x18($v0)
    /* 87D938 801E0148 2404004A */  addiu      $a0, $zero, 0x4A
    /* 87D93C 801E014C 000EC0C0 */  sll        $t8, $t6, 3
    /* 87D940 801E0150 07030009 */  bgezl      $t8, .Lcamera_check_801E0178
    /* 87D944 801E0154 84440008 */   lh        $a0, 0x8($v0)
    /* 87D948 801E0158 0C008A39 */  jal        auPlaySound
    /* 87D94C 801E015C AFA3001C */   sw        $v1, 0x1C($sp)
    /* 87D950 801E0160 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 87D954 801E0164 80790018 */  lb         $t9, 0x18($v1)
    /* 87D958 801E0168 3328FFEF */  andi       $t0, $t9, 0xFFEF
    /* 87D95C 801E016C 10000010 */  b          .Lcamera_check_801E01B0
    /* 87D960 801E0170 A0680018 */   sb        $t0, 0x18($v1)
    /* 87D964 801E0174 84440008 */  lh         $a0, 0x8($v0)
  .Lcamera_check_801E0178:
    /* 87D968 801E0178 3889270F */  xori       $t1, $a0, 0x270F
    /* 87D96C 801E017C 2D290001 */  sltiu      $t1, $t1, 0x1
    /* 87D970 801E0180 288A0098 */  slti       $t2, $a0, 0x98
    /* 87D974 801E0184 012A5825 */  or         $t3, $t1, $t2
    /* 87D978 801E0188 5560000A */  bnel       $t3, $zero, .Lcamera_check_801E01B4
    /* 87D97C 801E018C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 87D980 801E0190 0C078A61 */  jal        func_camera_check_801E2984
    /* 87D984 801E0194 AFA3001C */   sw        $v1, 0x1C($sp)
    /* 87D988 801E0198 0C008A39 */  jal        auPlaySound
    /* 87D98C 801E019C 24040049 */   addiu     $a0, $zero, 0x49
    /* 87D990 801E01A0 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 87D994 801E01A4 806D0018 */  lb         $t5, 0x18($v1)
    /* 87D998 801E01A8 35AE0010 */  ori        $t6, $t5, 0x10
    /* 87D99C 801E01AC A06E0018 */  sb         $t6, 0x18($v1)
  .Lcamera_check_801E01B0:
    /* 87D9A0 801E01B0 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E01B4:
    /* 87D9A4 801E01B4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 87D9A8 801E01B8 03E00008 */  jr         $ra
    /* 87D9AC 801E01BC 00000000 */   nop
endlabel func_camera_check_801E0118
