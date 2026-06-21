nonmatching func_camera_check_801E0258, 0x78

glabel func_camera_check_801E0258
    /* 87DA48 801E0258 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87DA4C 801E025C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87DA50 801E0260 AFA40018 */  sw         $a0, 0x18($sp)
    /* 87DA54 801E0264 0C07774A */  jal        func_camera_check_801DDD28
    /* 87DA58 801E0268 00002025 */   or        $a0, $zero, $zero
    /* 87DA5C 801E026C 3C058021 */  lui        $a1, %hi(D_camera_check_80208960)
    /* 87DA60 801E0270 8CA58960 */  lw         $a1, %lo(D_camera_check_80208960)($a1)
    /* 87DA64 801E0274 00002025 */  or         $a0, $zero, $zero
    /* 87DA68 801E0278 0C077A03 */  jal        func_camera_check_801DE80C
    /* 87DA6C 801E027C 00003025 */   or        $a2, $zero, $zero
    /* 87DA70 801E0280 0C077691 */  jal        func_camera_check_801DDA44
    /* 87DA74 801E0284 00002025 */   or        $a0, $zero, $zero
    /* 87DA78 801E0288 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 87DA7C 801E028C 3C028021 */  lui        $v0, %hi(D_camera_check_80208960)
    /* 87DA80 801E0290 15C00009 */  bnez       $t6, .Lcamera_check_801E02B8
    /* 87DA84 801E0294 00000000 */   nop
    /* 87DA88 801E0298 8C428960 */  lw         $v0, %lo(D_camera_check_80208960)($v0)
    /* 87DA8C 801E029C 24010006 */  addiu      $at, $zero, 0x6
    /* 87DA90 801E02A0 24050015 */  addiu      $a1, $zero, 0x15
    /* 87DA94 801E02A4 0041001A */  div        $zero, $v0, $at
    /* 87DA98 801E02A8 00007810 */  mfhi       $t7
    /* 87DA9C 801E02AC 004F2023 */  subu       $a0, $v0, $t7
    /* 87DAA0 801E02B0 0C0775B4 */  jal        func_camera_check_801DD6D0
    /* 87DAA4 801E02B4 00000000 */   nop
  .Lcamera_check_801E02B8:
    /* 87DAA8 801E02B8 0C0DC4FB */  jal        func_803713EC
    /* 87DAAC 801E02BC 24040003 */   addiu     $a0, $zero, 0x3
    /* 87DAB0 801E02C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87DAB4 801E02C4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87DAB8 801E02C8 03E00008 */  jr         $ra
    /* 87DABC 801E02CC 00000000 */   nop
endlabel func_camera_check_801E0258
