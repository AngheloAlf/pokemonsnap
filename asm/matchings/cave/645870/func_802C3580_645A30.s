nonmatching func_802C3580_645A30, 0xD8

glabel func_802C3580_645A30
    /* 645A30 802C3580 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 645A34 802C3584 AFB40030 */  sw         $s4, 0x30($sp)
    /* 645A38 802C3588 3C14802C */  lui        $s4, %hi(D_802C75EC_649A9C)
    /* 645A3C 802C358C 269475EC */  addiu      $s4, $s4, %lo(D_802C75EC_649A9C)
    /* 645A40 802C3590 8E830000 */  lw         $v1, 0x0($s4)
    /* 645A44 802C3594 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 645A48 802C3598 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 645A4C 802C359C AFB20028 */  sw         $s2, 0x28($sp)
    /* 645A50 802C35A0 AFB10024 */  sw         $s1, 0x24($sp)
    /* 645A54 802C35A4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 645A58 802C35A8 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 645A5C 802C35AC 8C860048 */  lw         $a2, 0x48($a0)
    /* 645A60 802C35B0 8C6E0048 */  lw         $t6, 0x48($v1)
    /* 645A64 802C35B4 8C870058 */  lw         $a3, 0x58($a0)
    /* 645A68 802C35B8 8CC2004C */  lw         $v0, 0x4C($a2)
    /* 645A6C 802C35BC 8DC5004C */  lw         $a1, 0x4C($t6)
    /* 645A70 802C35C0 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 645A74 802C35C4 24500004 */  addiu      $s0, $v0, 0x4
    /* 645A78 802C35C8 24520014 */  addiu      $s2, $v0, 0x14
    /* 645A7C 802C35CC 24B10004 */  addiu      $s1, $a1, 0x4
    /* 645A80 802C35D0 10600012 */  beqz       $v1, .L802C361C_645ACC
    /* 645A84 802C35D4 24B30014 */   addiu     $s3, $a1, 0x14
    /* 645A88 802C35D8 4481A000 */  mtc1       $at, $f20
    /* 645A8C 802C35DC AFA70038 */  sw         $a3, 0x38($sp)
    /* 645A90 802C35E0 C6240004 */  lwc1       $f4, 0x4($s1)
  .L802C35E4_645A94:
    /* 645A94 802C35E4 24040001 */  addiu      $a0, $zero, 0x1
    /* 645A98 802C35E8 E6040004 */  swc1       $f4, 0x4($s0)
    /* 645A9C 802C35EC C6260008 */  lwc1       $f6, 0x8($s1)
    /* 645AA0 802C35F0 46143201 */  sub.s      $f8, $f6, $f20
    /* 645AA4 802C35F4 E6080008 */  swc1       $f8, 0x8($s0)
    /* 645AA8 802C35F8 C62A000C */  lwc1       $f10, 0xC($s1)
    /* 645AAC 802C35FC E60A000C */  swc1       $f10, 0xC($s0)
    /* 645AB0 802C3600 C670000C */  lwc1       $f16, 0xC($s3)
    /* 645AB4 802C3604 0C002F2A */  jal        ohWait
    /* 645AB8 802C3608 E650000C */   swc1      $f16, 0xC($s2)
    /* 645ABC 802C360C 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 645AC0 802C3610 55E0FFF4 */  bnel       $t7, $zero, .L802C35E4_645A94
    /* 645AC4 802C3614 C6240004 */   lwc1      $f4, 0x4($s1)
    /* 645AC8 802C3618 8FA70038 */  lw         $a3, 0x38($sp)
  .L802C361C_645ACC:
    /* 645ACC 802C361C 8CF8008C */  lw         $t8, 0x8C($a3)
    /* 645AD0 802C3620 ACE00094 */  sw         $zero, 0x94($a3)
    /* 645AD4 802C3624 00002025 */  or         $a0, $zero, $zero
    /* 645AD8 802C3628 37190002 */  ori        $t9, $t8, 0x2
    /* 645ADC 802C362C 0C0023CB */  jal        omEndProcess
    /* 645AE0 802C3630 ACF9008C */   sw        $t9, 0x8C($a3)
    /* 645AE4 802C3634 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 645AE8 802C3638 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 645AEC 802C363C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 645AF0 802C3640 8FB10024 */  lw         $s1, 0x24($sp)
    /* 645AF4 802C3644 8FB20028 */  lw         $s2, 0x28($sp)
    /* 645AF8 802C3648 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 645AFC 802C364C 8FB40030 */  lw         $s4, 0x30($sp)
    /* 645B00 802C3650 03E00008 */  jr         $ra
    /* 645B04 802C3654 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_802C3580_645A30
