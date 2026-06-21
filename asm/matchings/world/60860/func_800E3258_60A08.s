nonmatching func_800E3258_60A08, 0x20C

glabel func_800E3258_60A08
    /* 60A08 800E3258 27BDFF58 */  addiu      $sp, $sp, -0xA8
    /* 60A0C 800E325C 3C0E8001 */  lui        $t6, %hi(renRenderModelTypeA)
    /* 60A10 800E3260 25CE4D60 */  addiu      $t6, $t6, %lo(renRenderModelTypeA)
    /* 60A14 800E3264 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 60A18 800E3268 AFB50038 */  sw         $s5, 0x38($sp)
    /* 60A1C 800E326C AFB40034 */  sw         $s4, 0x34($sp)
    /* 60A20 800E3270 AFB30030 */  sw         $s3, 0x30($sp)
    /* 60A24 800E3274 AFB2002C */  sw         $s2, 0x2C($sp)
    /* 60A28 800E3278 AFB10028 */  sw         $s1, 0x28($sp)
    /* 60A2C 800E327C AFB00024 */  sw         $s0, 0x24($sp)
    /* 60A30 800E3280 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 60A34 800E3284 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 60A38 800E3288 AFA600B0 */  sw         $a2, 0xB0($sp)
    /* 60A3C 800E328C AFAE0048 */  sw         $t6, 0x48($sp)
    /* 60A40 800E3290 8C8F0010 */  lw         $t7, 0x10($a0)
    /* 60A44 800E3294 3C188001 */  lui        $t8, %hi(renRenderModelTypeB)
    /* 60A48 800E3298 00A08825 */  or         $s1, $a1, $zero
    /* 60A4C 800E329C 8DE2002C */  lw         $v0, 0x2C($t7)
    /* 60A50 800E32A0 0080A825 */  or         $s5, $a0, $zero
    /* 60A54 800E32A4 00C09025 */  or         $s2, $a2, $zero
    /* 60A58 800E32A8 11C20003 */  beq        $t6, $v0, .L800E32B8_60A68
    /* 60A5C 800E32AC 27184F98 */   addiu     $t8, $t8, %lo(renRenderModelTypeB)
    /* 60A60 800E32B0 57020062 */  bnel       $t8, $v0, .L800E343C_60BEC
    /* 60A64 800E32B4 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800E32B8_60A68:
    /* 60A68 800E32B8 AFA00054 */  sw         $zero, 0x54($sp)
    /* 60A6C 800E32BC AFA00058 */  sw         $zero, 0x58($sp)
    /* 60A70 800E32C0 27A2005C */  addiu      $v0, $sp, 0x5C
    /* 60A74 800E32C4 27A3009C */  addiu      $v1, $sp, 0x9C
  .L800E32C8_60A78:
    /* 60A78 800E32C8 24420010 */  addiu      $v0, $v0, 0x10
    /* 60A7C 800E32CC AC40FFF4 */  sw         $zero, -0xC($v0)
    /* 60A80 800E32D0 AC40FFF8 */  sw         $zero, -0x8($v0)
    /* 60A84 800E32D4 AC40FFFC */  sw         $zero, -0x4($v0)
    /* 60A88 800E32D8 1443FFFB */  bne        $v0, $v1, .L800E32C8_60A78
    /* 60A8C 800E32DC AC40FFF0 */   sw        $zero, -0x10($v0)
    /* 60A90 800E32E0 8CD90000 */  lw         $t9, 0x0($a2)
    /* 60A94 800E32E4 24140012 */  addiu      $s4, $zero, 0x12
    /* 60A98 800E32E8 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 60A9C 800E32EC 1299004A */  beq        $s4, $t9, .L800E3418_60BC8
    /* 60AA0 800E32F0 27B30054 */   addiu     $s3, $sp, 0x54
    /* 60AA4 800E32F4 4481B000 */  mtc1       $at, $f22
    /* 60AA8 800E32F8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 60AAC 800E32FC 4481A000 */  mtc1       $at, $f20
    /* 60AB0 800E3300 8E420000 */  lw         $v0, 0x0($s2)
  .L800E3304_60AB4:
    /* 60AB4 800E3304 1040000B */  beqz       $v0, .L800E3334_60AE4
    /* 60AB8 800E3308 00024080 */   sll       $t0, $v0, 2
    /* 60ABC 800E330C 02684821 */  addu       $t1, $s3, $t0
    /* 60AC0 800E3310 8D24FFFC */  lw         $a0, -0x4($t1)
    /* 60AC4 800E3314 0C0027A5 */  jal        omDObjAddChild
    /* 60AC8 800E3318 8E450004 */   lw        $a1, 0x4($s2)
    /* 60ACC 800E331C 8E4A0000 */  lw         $t2, 0x0($s2)
    /* 60AD0 800E3320 00408025 */  or         $s0, $v0, $zero
    /* 60AD4 800E3324 000A5880 */  sll        $t3, $t2, 2
    /* 60AD8 800E3328 026B6021 */  addu       $t4, $s3, $t3
    /* 60ADC 800E332C 10000007 */  b          .L800E334C_60AFC
    /* 60AE0 800E3330 AD820000 */   sw        $v0, 0x0($t4)
  .L800E3334_60AE4:
    /* 60AE4 800E3334 8EAD0010 */  lw         $t5, 0x10($s5)
    /* 60AE8 800E3338 8E450004 */  lw         $a1, 0x4($s2)
    /* 60AEC 800E333C 0C0027A5 */  jal        omDObjAddChild
    /* 60AF0 800E3340 8DA40048 */   lw        $a0, 0x48($t5)
    /* 60AF4 800E3344 AFA20054 */  sw         $v0, 0x54($sp)
    /* 60AF8 800E3348 00408025 */  or         $s0, $v0, $zero
  .L800E334C_60AFC:
    /* 60AFC 800E334C C620001C */  lwc1       $f0, 0x1C($s1)
    /* 60B00 800E3350 4600A032 */  c.eq.s     $f20, $f0
    /* 60B04 800E3354 00000000 */  nop
    /* 60B08 800E3358 45020014 */  bc1fl      .L800E33AC_60B5C
    /* 60B0C 800E335C E6000040 */   swc1      $f0, 0x40($s0)
    /* 60B10 800E3360 C6240020 */  lwc1       $f4, 0x20($s1)
    /* 60B14 800E3364 4604A032 */  c.eq.s     $f20, $f4
    /* 60B18 800E3368 00000000 */  nop
    /* 60B1C 800E336C 4502000F */  bc1fl      .L800E33AC_60B5C
    /* 60B20 800E3370 E6000040 */   swc1      $f0, 0x40($s0)
    /* 60B24 800E3374 C6260024 */  lwc1       $f6, 0x24($s1)
    /* 60B28 800E3378 02002025 */  or         $a0, $s0, $zero
    /* 60B2C 800E337C 2405001B */  addiu      $a1, $zero, 0x1B
    /* 60B30 800E3380 4606A032 */  c.eq.s     $f20, $f6
    /* 60B34 800E3384 00000000 */  nop
    /* 60B38 800E3388 45020008 */  bc1fl      .L800E33AC_60B5C
    /* 60B3C 800E338C E6000040 */   swc1      $f0, 0x40($s0)
    /* 60B40 800E3390 0C0025D8 */  jal        omDObjAppendMtx
    /* 60B44 800E3394 24060001 */   addiu     $a2, $zero, 0x1
    /* 60B48 800E3398 E6140048 */  swc1       $f20, 0x48($s0)
    /* 60B4C 800E339C E6140044 */  swc1       $f20, 0x44($s0)
    /* 60B50 800E33A0 1000000A */  b          .L800E33CC_60B7C
    /* 60B54 800E33A4 E6140040 */   swc1      $f20, 0x40($s0)
    /* 60B58 800E33A8 E6000040 */  swc1       $f0, 0x40($s0)
  .L800E33AC_60B5C:
    /* 60B5C 800E33AC C6280020 */  lwc1       $f8, 0x20($s1)
    /* 60B60 800E33B0 02002025 */  or         $a0, $s0, $zero
    /* 60B64 800E33B4 2405001C */  addiu      $a1, $zero, 0x1C
    /* 60B68 800E33B8 E6080044 */  swc1       $f8, 0x44($s0)
    /* 60B6C 800E33BC C62A0024 */  lwc1       $f10, 0x24($s1)
    /* 60B70 800E33C0 24060001 */  addiu      $a2, $zero, 0x1
    /* 60B74 800E33C4 0C0025D8 */  jal        omDObjAppendMtx
    /* 60B78 800E33C8 E60A0048 */   swc1      $f10, 0x48($s0)
  .L800E33CC_60B7C:
    /* 60B7C 800E33CC C6300004 */  lwc1       $f16, 0x4($s1)
    /* 60B80 800E33D0 2652002C */  addiu      $s2, $s2, 0x2C
    /* 60B84 800E33D4 46168482 */  mul.s      $f18, $f16, $f22
    /* 60B88 800E33D8 E612001C */  swc1       $f18, 0x1C($s0)
    /* 60B8C 800E33DC C6240008 */  lwc1       $f4, 0x8($s1)
    /* 60B90 800E33E0 46162182 */  mul.s      $f6, $f4, $f22
    /* 60B94 800E33E4 E6060020 */  swc1       $f6, 0x20($s0)
    /* 60B98 800E33E8 C628000C */  lwc1       $f8, 0xC($s1)
    /* 60B9C 800E33EC 46164282 */  mul.s      $f10, $f8, $f22
    /* 60BA0 800E33F0 E60A0024 */  swc1       $f10, 0x24($s0)
    /* 60BA4 800E33F4 C6300010 */  lwc1       $f16, 0x10($s1)
    /* 60BA8 800E33F8 E6100030 */  swc1       $f16, 0x30($s0)
    /* 60BAC 800E33FC C6320014 */  lwc1       $f18, 0x14($s1)
    /* 60BB0 800E3400 E6120034 */  swc1       $f18, 0x34($s0)
    /* 60BB4 800E3404 C6240018 */  lwc1       $f4, 0x18($s1)
    /* 60BB8 800E3408 E6040038 */  swc1       $f4, 0x38($s0)
    /* 60BBC 800E340C 8E420000 */  lw         $v0, 0x0($s2)
    /* 60BC0 800E3410 1682FFBC */  bne        $s4, $v0, .L800E3304_60AB4
    /* 60BC4 800E3414 00000000 */   nop
  .L800E3418_60BC8:
    /* 60BC8 800E3418 8EA20010 */  lw         $v0, 0x10($s5)
    /* 60BCC 800E341C 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 60BD0 800E3420 3C188001 */  lui        $t8, %hi(renRenderModelTypeB)
    /* 60BD4 800E3424 8C4E002C */  lw         $t6, 0x2C($v0)
    /* 60BD8 800E3428 27184F98 */  addiu      $t8, $t8, %lo(renRenderModelTypeB)
    /* 60BDC 800E342C 55EE0003 */  bnel       $t7, $t6, .L800E343C_60BEC
    /* 60BE0 800E3430 8FBF003C */   lw        $ra, 0x3C($sp)
    /* 60BE4 800E3434 AC58002C */  sw         $t8, 0x2C($v0)
    /* 60BE8 800E3438 8FBF003C */  lw         $ra, 0x3C($sp)
  .L800E343C_60BEC:
    /* 60BEC 800E343C D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 60BF0 800E3440 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 60BF4 800E3444 8FB00024 */  lw         $s0, 0x24($sp)
    /* 60BF8 800E3448 8FB10028 */  lw         $s1, 0x28($sp)
    /* 60BFC 800E344C 8FB2002C */  lw         $s2, 0x2C($sp)
    /* 60C00 800E3450 8FB30030 */  lw         $s3, 0x30($sp)
    /* 60C04 800E3454 8FB40034 */  lw         $s4, 0x34($sp)
    /* 60C08 800E3458 8FB50038 */  lw         $s5, 0x38($sp)
    /* 60C0C 800E345C 03E00008 */  jr         $ra
    /* 60C10 800E3460 27BD00A8 */   addiu     $sp, $sp, 0xA8
endlabel func_800E3258_60A08
