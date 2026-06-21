nonmatching func_800E57CC_62F7C, 0x88

glabel func_800E57CC_62F7C
    /* 62F7C 800E57CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 62F80 800E57D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 62F84 800E57D4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 62F88 800E57D8 44866000 */  mtc1       $a2, $f12
    /* 62F8C 800E57DC C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 62F90 800E57E0 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 62F94 800E57E4 46066202 */  mul.s      $f8, $f12, $f6
    /* 62F98 800E57E8 46082280 */  add.s      $f10, $f4, $f8
    /* 62F9C 800E57EC E4EA0000 */  swc1       $f10, 0x0($a3)
    /* 62FA0 800E57F0 C4B20004 */  lwc1       $f18, 0x4($a1)
    /* 62FA4 800E57F4 C4900004 */  lwc1       $f16, 0x4($a0)
    /* 62FA8 800E57F8 46126182 */  mul.s      $f6, $f12, $f18
    /* 62FAC 800E57FC 46068100 */  add.s      $f4, $f16, $f6
    /* 62FB0 800E5800 C4E60000 */  lwc1       $f6, 0x0($a3)
    /* 62FB4 800E5804 E4E40004 */  swc1       $f4, 0x4($a3)
    /* 62FB8 800E5808 C4AA0008 */  lwc1       $f10, 0x8($a1)
    /* 62FBC 800E580C C4880008 */  lwc1       $f8, 0x8($a0)
    /* 62FC0 800E5810 44802000 */  mtc1       $zero, $f4
    /* 62FC4 800E5814 460A6482 */  mul.s      $f18, $f12, $f10
    /* 62FC8 800E5818 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 62FCC 800E581C 46124400 */  add.s      $f16, $f8, $f18
    /* 62FD0 800E5820 E4F00008 */  swc1       $f16, 0x8($a3)
    /* 62FD4 800E5824 E7A6001C */  swc1       $f6, 0x1C($sp)
    /* 62FD8 800E5828 E7A40020 */  swc1       $f4, 0x20($sp)
    /* 62FDC 800E582C C4EA0008 */  lwc1       $f10, 0x8($a3)
    /* 62FE0 800E5830 0C0068D8 */  jal        Vec3fNormalize
    /* 62FE4 800E5834 E7AA0024 */   swc1      $f10, 0x24($sp)
    /* 62FE8 800E5838 8FA40038 */  lw         $a0, 0x38($sp)
    /* 62FEC 800E583C 0C006B26 */  jal        Vec3fReflect
    /* 62FF0 800E5840 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 62FF4 800E5844 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 62FF8 800E5848 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 62FFC 800E584C 03E00008 */  jr         $ra
    /* 63000 800E5850 00000000 */   nop
endlabel func_800E57CC_62F7C
