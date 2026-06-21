nonmatching func_camera_check_801DDD28, 0x7C

glabel func_camera_check_801DDD28
    /* 87B518 801DDD28 3C068025 */  lui        $a2, %hi(D_camera_check_80249910)
    /* 87B51C 801DDD2C 8CC69910 */  lw         $a2, %lo(D_camera_check_80249910)($a2)
    /* 87B520 801DDD30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87B524 801DDD34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87B528 801DDD38 50C00017 */  beql       $a2, $zero, .Lcamera_check_801DDD98
    /* 87B52C 801DDD3C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 87B530 801DDD40 1080000C */  beqz       $a0, .Lcamera_check_801DDD74
    /* 87B534 801DDD44 24050001 */   addiu     $a1, $zero, 0x1
    /* 87B538 801DDD48 00C02025 */  or         $a0, $a2, $zero
    /* 87B53C 801DDD4C 0C0DB469 */  jal        func_8036D1A4
    /* 87B540 801DDD50 00002825 */   or        $a1, $zero, $zero
    /* 87B544 801DDD54 0C0DC4F5 */  jal        func_803713D4
    /* 87B548 801DDD58 24040004 */   addiu     $a0, $zero, 0x4
    /* 87B54C 801DDD5C 3C048025 */  lui        $a0, %hi(D_camera_check_80249918)
    /* 87B550 801DDD60 8C849918 */  lw         $a0, %lo(D_camera_check_80249918)($a0)
    /* 87B554 801DDD64 0C0DB469 */  jal        func_8036D1A4
    /* 87B558 801DDD68 00002825 */   or        $a1, $zero, $zero
    /* 87B55C 801DDD6C 1000000A */  b          .Lcamera_check_801DDD98
    /* 87B560 801DDD70 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcamera_check_801DDD74:
    /* 87B564 801DDD74 0C0DB469 */  jal        func_8036D1A4
    /* 87B568 801DDD78 00C02025 */   or        $a0, $a2, $zero
    /* 87B56C 801DDD7C 3C048025 */  lui        $a0, %hi(D_camera_check_80249918)
    /* 87B570 801DDD80 8C849918 */  lw         $a0, %lo(D_camera_check_80249918)($a0)
    /* 87B574 801DDD84 0C0DB469 */  jal        func_8036D1A4
    /* 87B578 801DDD88 24050001 */   addiu     $a1, $zero, 0x1
    /* 87B57C 801DDD8C 0C0DC4FB */  jal        func_803713EC
    /* 87B580 801DDD90 24040004 */   addiu     $a0, $zero, 0x4
    /* 87B584 801DDD94 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801DDD98:
    /* 87B588 801DDD98 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87B58C 801DDD9C 03E00008 */  jr         $ra
    /* 87B590 801DDDA0 00000000 */   nop
endlabel func_camera_check_801DDD28
