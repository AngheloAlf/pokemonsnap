nonmatching func_802E9288_5E6358, 0x108

glabel func_802E9288_5E6358
    /* 5E6358 802E9288 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 5E635C 802E928C 3C18802F */  lui        $t8, %hi(D_802EF2B0_5EC380)
    /* 5E6360 802E9290 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E6364 802E9294 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E6368 802E9298 AFA40068 */  sw         $a0, 0x68($sp)
    /* 5E636C 802E929C 2718F2B0 */  addiu      $t8, $t8, %lo(D_802EF2B0_5EC380)
    /* 5E6370 802E92A0 8F080000 */  lw         $t0, 0x0($t8)
    /* 5E6374 802E92A4 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E6378 802E92A8 27AF004C */  addiu      $t7, $sp, 0x4C
    /* 5E637C 802E92AC ADE80000 */  sw         $t0, 0x0($t7)
    /* 5E6380 802E92B0 8F080008 */  lw         $t0, 0x8($t8)
    /* 5E6384 802E92B4 8F190004 */  lw         $t9, 0x4($t8)
    /* 5E6388 802E92B8 ADE80008 */  sw         $t0, 0x8($t7)
    /* 5E638C 802E92BC 0C038861 */  jal        getCurrentWorldBlock
    /* 5E6390 802E92C0 ADF90004 */   sw        $t9, 0x4($t7)
    /* 5E6394 802E92C4 8C430004 */  lw         $v1, 0x4($v0)
    /* 5E6398 802E92C8 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 5E639C 802E92CC 44810000 */  mtc1       $at, $f0
    /* 5E63A0 802E92D0 C4640004 */  lwc1       $f4, 0x4($v1)
    /* 5E63A4 802E92D4 C466000C */  lwc1       $f6, 0xC($v1)
    /* 5E63A8 802E92D8 8E0500E8 */  lw         $a1, 0xE8($s0)
    /* 5E63AC 802E92DC 46002302 */  mul.s      $f12, $f4, $f0
    /* 5E63B0 802E92E0 27A4004C */  addiu      $a0, $sp, 0x4C
    /* 5E63B4 802E92E4 24060000 */  addiu      $a2, $zero, 0x0
    /* 5E63B8 802E92E8 46003382 */  mul.s      $f14, $f6, $f0
    /* 5E63BC 802E92EC 46006307 */  neg.s      $f12, $f12
    /* 5E63C0 802E92F0 E7AC002C */  swc1       $f12, 0x2C($sp)
    /* 5E63C4 802E92F4 46007387 */  neg.s      $f14, $f14
    /* 5E63C8 802E92F8 0C007F29 */  jal        GetInterpolatedPosition
    /* 5E63CC 802E92FC E7AE0034 */   swc1      $f14, 0x34($sp)
    /* 5E63D0 802E9300 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 5E63D4 802E9304 44810000 */  mtc1       $at, $f0
    /* 5E63D8 802E9308 C7A8004C */  lwc1       $f8, 0x4C($sp)
    /* 5E63DC 802E930C C7B00054 */  lwc1       $f16, 0x54($sp)
    /* 5E63E0 802E9310 C7AC002C */  lwc1       $f12, 0x2C($sp)
    /* 5E63E4 802E9314 46004282 */  mul.s      $f10, $f8, $f0
    /* 5E63E8 802E9318 C7AE0034 */  lwc1       $f14, 0x34($sp)
    /* 5E63EC 802E931C 27A60038 */  addiu      $a2, $sp, 0x38
    /* 5E63F0 802E9320 46008482 */  mul.s      $f18, $f16, $f0
    /* 5E63F4 802E9324 460A6300 */  add.s      $f12, $f12, $f10
    /* 5E63F8 802E9328 46127380 */  add.s      $f14, $f14, $f18
    /* 5E63FC 802E932C E7AC002C */  swc1       $f12, 0x2C($sp)
    /* 5E6400 802E9330 0C039076 */  jal        getGroundAt
    /* 5E6404 802E9334 E7AE0034 */   swc1      $f14, 0x34($sp)
    /* 5E6408 802E9338 C7AC002C */  lwc1       $f12, 0x2C($sp)
    /* 5E640C 802E933C C7AE0034 */  lwc1       $f14, 0x34($sp)
    /* 5E6410 802E9340 8FA40068 */  lw         $a0, 0x68($sp)
    /* 5E6414 802E9344 44056000 */  mfc1       $a1, $f12
    /* 5E6418 802E9348 44067000 */  mfc1       $a2, $f14
    /* 5E641C 802E934C 0C0D86D4 */  jal        Pokemon_SetTargetPos
    /* 5E6420 802E9350 00000000 */   nop
    /* 5E6424 802E9354 3C053E4C */  lui        $a1, (0x3E4CCCCD >> 16)
    /* 5E6428 802E9358 34A5CCCD */  ori        $a1, $a1, (0x3E4CCCCD & 0xFFFF)
    /* 5E642C 802E935C 0C0D8796 */  jal        Pokemon_RunToTargetPos
    /* 5E6430 802E9360 8FA40068 */   lw        $a0, 0x68($sp)
    /* 5E6434 802E9364 8E09008C */  lw         $t1, 0x8C($s0)
    /* 5E6438 802E9368 AE000094 */  sw         $zero, 0x94($s0)
    /* 5E643C 802E936C 00002025 */  or         $a0, $zero, $zero
    /* 5E6440 802E9370 352A0002 */  ori        $t2, $t1, 0x2
    /* 5E6444 802E9374 0C0023CB */  jal        omEndProcess
    /* 5E6448 802E9378 AE0A008C */   sw        $t2, 0x8C($s0)
    /* 5E644C 802E937C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E6450 802E9380 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E6454 802E9384 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 5E6458 802E9388 03E00008 */  jr         $ra
    /* 5E645C 802E938C 00000000 */   nop
endlabel func_802E9288_5E6358
