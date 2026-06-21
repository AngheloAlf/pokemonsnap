nonmatching fx_setDistVelDObj, 0xFC

glabel fx_setDistVelDObj
    /* 4E35C 800A29AC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4E360 800A29B0 10A00039 */  beqz       $a1, .L800A2A98
    /* 4E364 800A29B4 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 4E368 800A29B8 C4A4001C */  lwc1       $f4, 0x1C($a1)
    /* 4E36C 800A29BC C4860020 */  lwc1       $f6, 0x20($a0)
    /* 4E370 800A29C0 C4A80020 */  lwc1       $f8, 0x20($a1)
    /* 4E374 800A29C4 C48A0024 */  lwc1       $f10, 0x24($a0)
    /* 4E378 800A29C8 46062401 */  sub.s      $f16, $f4, $f6
    /* 4E37C 800A29CC C4860028 */  lwc1       $f6, 0x28($a0)
    /* 4E380 800A29D0 C4A40024 */  lwc1       $f4, 0x24($a1)
    /* 4E384 800A29D4 460A4481 */  sub.s      $f18, $f8, $f10
    /* 4E388 800A29D8 46062201 */  sub.s      $f8, $f4, $f6
    /* 4E38C 800A29DC E7A8001C */  swc1       $f8, 0x1C($sp)
    /* 4E390 800A29E0 C480002C */  lwc1       $f0, 0x2C($a0)
    /* 4E394 800A29E4 C4820030 */  lwc1       $f2, 0x30($a0)
    /* 4E398 800A29E8 C48E0034 */  lwc1       $f14, 0x34($a0)
    /* 4E39C 800A29EC 46000282 */  mul.s      $f10, $f0, $f0
    /* 4E3A0 800A29F0 E7B20020 */  swc1       $f18, 0x20($sp)
    /* 4E3A4 800A29F4 E7B00024 */  swc1       $f16, 0x24($sp)
    /* 4E3A8 800A29F8 46021102 */  mul.s      $f4, $f2, $f2
    /* 4E3AC 800A29FC AFA40028 */  sw         $a0, 0x28($sp)
    /* 4E3B0 800A2A00 460E7202 */  mul.s      $f8, $f14, $f14
    /* 4E3B4 800A2A04 46045180 */  add.s      $f6, $f10, $f4
    /* 4E3B8 800A2A08 0C00D824 */  jal        sqrtf
    /* 4E3BC 800A2A0C 46083300 */   add.s     $f12, $f6, $f8
    /* 4E3C0 800A2A10 C7B00024 */  lwc1       $f16, 0x24($sp)
    /* 4E3C4 800A2A14 C7B20020 */  lwc1       $f18, 0x20($sp)
    /* 4E3C8 800A2A18 C7AE001C */  lwc1       $f14, 0x1C($sp)
    /* 4E3CC 800A2A1C 46108282 */  mul.s      $f10, $f16, $f16
    /* 4E3D0 800A2A20 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4E3D4 800A2A24 46000086 */  mov.s      $f2, $f0
    /* 4E3D8 800A2A28 46129102 */  mul.s      $f4, $f18, $f18
    /* 4E3DC 800A2A2C 46045180 */  add.s      $f6, $f10, $f4
    /* 4E3E0 800A2A30 460E7202 */  mul.s      $f8, $f14, $f14
    /* 4E3E4 800A2A34 44805000 */  mtc1       $zero, $f10
    /* 4E3E8 800A2A38 46083300 */  add.s      $f12, $f6, $f8
    /* 4E3EC 800A2A3C 460C5032 */  c.eq.s     $f10, $f12
    /* 4E3F0 800A2A40 00000000 */  nop
    /* 4E3F4 800A2A44 45030015 */  bc1tl      .L800A2A9C
    /* 4E3F8 800A2A48 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4E3FC 800A2A4C AFA40028 */  sw         $a0, 0x28($sp)
    /* 4E400 800A2A50 E7A20018 */  swc1       $f2, 0x18($sp)
    /* 4E404 800A2A54 E7B00024 */  swc1       $f16, 0x24($sp)
    /* 4E408 800A2A58 0C00D824 */  jal        sqrtf
    /* 4E40C 800A2A5C E7B20020 */   swc1      $f18, 0x20($sp)
    /* 4E410 800A2A60 C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 4E414 800A2A64 C7B00024 */  lwc1       $f16, 0x24($sp)
    /* 4E418 800A2A68 C7B20020 */  lwc1       $f18, 0x20($sp)
    /* 4E41C 800A2A6C 46001083 */  div.s      $f2, $f2, $f0
    /* 4E420 800A2A70 C7AE001C */  lwc1       $f14, 0x1C($sp)
    /* 4E424 800A2A74 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4E428 800A2A78 46028102 */  mul.s      $f4, $f16, $f2
    /* 4E42C 800A2A7C 00000000 */  nop
    /* 4E430 800A2A80 46029182 */  mul.s      $f6, $f18, $f2
    /* 4E434 800A2A84 00000000 */  nop
    /* 4E438 800A2A88 46027202 */  mul.s      $f8, $f14, $f2
    /* 4E43C 800A2A8C E484002C */  swc1       $f4, 0x2C($a0)
    /* 4E440 800A2A90 E4860030 */  swc1       $f6, 0x30($a0)
    /* 4E444 800A2A94 E4880034 */  swc1       $f8, 0x34($a0)
  .L800A2A98:
    /* 4E448 800A2A98 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800A2A9C:
    /* 4E44C 800A2A9C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4E450 800A2AA0 03E00008 */  jr         $ra
    /* 4E454 800A2AA4 00000000 */   nop
endlabel fx_setDistVelDObj
