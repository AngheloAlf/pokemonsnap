nonmatching func_80356074_4F6484, 0xA4

glabel func_80356074_4F6484
    /* 4F6484 80356074 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4F6488 80356078 AFB20020 */  sw         $s2, 0x20($sp)
    /* 4F648C 8035607C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4F6490 80356080 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4F6494 80356084 3C10803B */  lui        $s0, %hi(D_803AE444_54E854)
    /* 4F6498 80356088 3C11803B */  lui        $s1, %hi(MainCameraReticles)
    /* 4F649C 8035608C 3C12803B */  lui        $s2, %hi(D_803AE43C_54E84C)
    /* 4F64A0 80356090 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4F64A4 80356094 AFA40028 */  sw         $a0, 0x28($sp)
    /* 4F64A8 80356098 2652E43C */  addiu      $s2, $s2, %lo(D_803AE43C_54E84C)
    /* 4F64AC 8035609C 2631E440 */  addiu      $s1, $s1, %lo(MainCameraReticles)
    /* 4F64B0 803560A0 2610E444 */  addiu      $s0, $s0, %lo(D_803AE444_54E854)
    /* 4F64B4 803560A4 8E240004 */  lw         $a0, 0x4($s1)
  .L803560A8_4F64B8:
    /* 4F64B8 803560A8 24050004 */  addiu      $a1, $zero, 0x4
    /* 4F64BC 803560AC 0C00985C */  jal        spSetAttribute
    /* 4F64C0 803560B0 24840010 */   addiu     $a0, $a0, 0x10
    /* 4F64C4 803560B4 8E040004 */  lw         $a0, 0x4($s0)
    /* 4F64C8 803560B8 24050004 */  addiu      $a1, $zero, 0x4
    /* 4F64CC 803560BC 0C00A1FC */  jal        spClearAttribute
    /* 4F64D0 803560C0 24840010 */   addiu     $a0, $a0, 0x10
    /* 4F64D4 803560C4 2610FFFC */  addiu      $s0, $s0, -0x4
    /* 4F64D8 803560C8 0250082B */  sltu       $at, $s2, $s0
    /* 4F64DC 803560CC 14200003 */  bnez       $at, .L803560DC_4F64EC
    /* 4F64E0 803560D0 26310004 */   addiu     $s1, $s1, 0x4
    /* 4F64E4 803560D4 0C0023CB */  jal        omEndProcess
    /* 4F64E8 803560D8 00002025 */   or        $a0, $zero, $zero
  .L803560DC_4F64EC:
    /* 4F64EC 803560DC 0C002F2A */  jal        ohWait
    /* 4F64F0 803560E0 24040002 */   addiu     $a0, $zero, 0x2
    /* 4F64F4 803560E4 1000FFF0 */  b          .L803560A8_4F64B8
    /* 4F64F8 803560E8 8E240004 */   lw        $a0, 0x4($s1)
    /* 4F64FC 803560EC 00000000 */  nop
    /* 4F6500 803560F0 00000000 */  nop
    /* 4F6504 803560F4 00000000 */  nop
    /* 4F6508 803560F8 00000000 */  nop
    /* 4F650C 803560FC 00000000 */  nop
    /* 4F6510 80356100 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4F6514 80356104 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F6518 80356108 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4F651C 8035610C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4F6520 80356110 03E00008 */  jr         $ra
    /* 4F6524 80356114 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80356074_4F6484
