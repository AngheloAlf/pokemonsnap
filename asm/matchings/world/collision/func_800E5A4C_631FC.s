nonmatching func_800E5A4C_631FC, 0x88

glabel func_800E5A4C_631FC
    /* 631FC 800E5A4C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 63200 800E5A50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 63204 800E5A54 AFA40028 */  sw         $a0, 0x28($sp)
    /* 63208 800E5A58 44866000 */  mtc1       $a2, $f12
    /* 6320C 800E5A5C C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 63210 800E5A60 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 63214 800E5A64 46066202 */  mul.s      $f8, $f12, $f6
    /* 63218 800E5A68 46082280 */  add.s      $f10, $f4, $f8
    /* 6321C 800E5A6C E4EA0000 */  swc1       $f10, 0x0($a3)
    /* 63220 800E5A70 C4B20004 */  lwc1       $f18, 0x4($a1)
    /* 63224 800E5A74 C4900004 */  lwc1       $f16, 0x4($a0)
    /* 63228 800E5A78 46126182 */  mul.s      $f6, $f12, $f18
    /* 6322C 800E5A7C 46068100 */  add.s      $f4, $f16, $f6
    /* 63230 800E5A80 C4E60000 */  lwc1       $f6, 0x0($a3)
    /* 63234 800E5A84 E4E40004 */  swc1       $f4, 0x4($a3)
    /* 63238 800E5A88 C4AA0008 */  lwc1       $f10, 0x8($a1)
    /* 6323C 800E5A8C C4880008 */  lwc1       $f8, 0x8($a0)
    /* 63240 800E5A90 44802000 */  mtc1       $zero, $f4
    /* 63244 800E5A94 460A6482 */  mul.s      $f18, $f12, $f10
    /* 63248 800E5A98 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 6324C 800E5A9C 46124400 */  add.s      $f16, $f8, $f18
    /* 63250 800E5AA0 E4F00008 */  swc1       $f16, 0x8($a3)
    /* 63254 800E5AA4 E7A6001C */  swc1       $f6, 0x1C($sp)
    /* 63258 800E5AA8 E7A40020 */  swc1       $f4, 0x20($sp)
    /* 6325C 800E5AAC C4EA0008 */  lwc1       $f10, 0x8($a3)
    /* 63260 800E5AB0 0C0068D8 */  jal        Vec3fNormalize
    /* 63264 800E5AB4 E7AA0024 */   swc1      $f10, 0x24($sp)
    /* 63268 800E5AB8 8FA40038 */  lw         $a0, 0x38($sp)
    /* 6326C 800E5ABC 0C006B26 */  jal        Vec3fReflect
    /* 63270 800E5AC0 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 63274 800E5AC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 63278 800E5AC8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6327C 800E5ACC 03E00008 */  jr         $ra
    /* 63280 800E5AD0 00000000 */   nop
endlabel func_800E5A4C_631FC
