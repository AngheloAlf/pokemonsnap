nonmatching func_800A7948, 0x110

glabel func_800A7948
    /* 532F8 800A7948 3C0E8005 */  lui        $t6, %hi(gMainGfxPos + 0x4)
    /* 532FC 800A794C 8DCEA894 */  lw         $t6, %lo(gMainGfxPos + 0x4)($t6)
    /* 53300 800A7950 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 53304 800A7954 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53308 800A7958 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 5330C 800A795C 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 53310 800A7960 AFA40038 */  sw         $a0, 0x38($sp)
    /* 53314 800A7964 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 53318 800A7968 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 5331C 800A796C ADD80000 */  sw         $t8, 0x0($t6)
    /* 53320 800A7970 ADC00004 */  sw         $zero, 0x4($t6)
    /* 53324 800A7974 8FB90038 */  lw         $t9, 0x38($sp)
    /* 53328 800A7978 27A40034 */  addiu      $a0, $sp, 0x34
    /* 5332C 800A797C 0C004624 */  jal        renPrepareModelMatrix
    /* 53330 800A7980 8F250048 */   lw        $a1, 0x48($t9)
    /* 53334 800A7984 8FA80038 */  lw         $t0, 0x38($sp)
    /* 53338 800A7988 AFA20030 */  sw         $v0, 0x30($sp)
    /* 5333C 800A798C 27A50034 */  addiu      $a1, $sp, 0x34
    /* 53340 800A7990 0C004F8B */  jal        renLoadTextures
    /* 53344 800A7994 8D040048 */   lw        $a0, 0x48($t0)
    /* 53348 800A7998 8FA90034 */  lw         $t1, 0x34($sp)
    /* 5334C 800A799C 8FA50038 */  lw         $a1, 0x38($sp)
    /* 53350 800A79A0 3C0BFA00 */  lui        $t3, (0xFA000000 >> 16)
    /* 53354 800A79A4 252A0008 */  addiu      $t2, $t1, 0x8
    /* 53358 800A79A8 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 5335C 800A79AC AD200004 */  sw         $zero, 0x4($t1)
    /* 53360 800A79B0 AD2B0000 */  sw         $t3, 0x0($t1)
    /* 53364 800A79B4 8FAC0034 */  lw         $t4, 0x34($sp)
    /* 53368 800A79B8 3C0EE200 */  lui        $t6, (0xE200001C >> 16)
    /* 5336C 800A79BC 3C0F0050 */  lui        $t7, (0x5041E8 >> 16)
    /* 53370 800A79C0 258D0008 */  addiu      $t5, $t4, 0x8
    /* 53374 800A79C4 AFAD0034 */  sw         $t5, 0x34($sp)
    /* 53378 800A79C8 35EF41E8 */  ori        $t7, $t7, (0x5041E8 & 0xFFFF)
    /* 5337C 800A79CC 35CE001C */  ori        $t6, $t6, (0xE200001C & 0xFFFF)
    /* 53380 800A79D0 AD8E0000 */  sw         $t6, 0x0($t4)
    /* 53384 800A79D4 AD8F0004 */  sw         $t7, 0x4($t4)
    /* 53388 800A79D8 8FB80034 */  lw         $t8, 0x34($sp)
    /* 5338C 800A79DC 3C08DE00 */  lui        $t0, (0xDE000000 >> 16)
    /* 53390 800A79E0 27190008 */  addiu      $t9, $t8, 0x8
    /* 53394 800A79E4 AFB90034 */  sw         $t9, 0x34($sp)
    /* 53398 800A79E8 AF080000 */  sw         $t0, 0x0($t8)
    /* 5339C 800A79EC 8CA90048 */  lw         $t1, 0x48($a1)
    /* 533A0 800A79F0 8D2A0050 */  lw         $t2, 0x50($t1)
    /* 533A4 800A79F4 AF0A0004 */  sw         $t2, 0x4($t8)
    /* 533A8 800A79F8 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 533AC 800A79FC 51600011 */  beql       $t3, $zero, .L800A7A44
    /* 533B0 800A7A00 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 533B4 800A7A04 8CA20048 */  lw         $v0, 0x48($a1)
    /* 533B8 800A7A08 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 533BC 800A7A0C 24010001 */  addiu      $at, $zero, 0x1
    /* 533C0 800A7A10 8C4C0014 */  lw         $t4, 0x14($v0)
    /* 533C4 800A7A14 3C18D838 */  lui        $t8, (0xD8380002 >> 16)
    /* 533C8 800A7A18 37180002 */  ori        $t8, $t8, (0xD8380002 & 0xFFFF)
    /* 533CC 800A7A1C 11810004 */  beq        $t4, $at, .L800A7A30
    /* 533D0 800A7A20 25CF0008 */   addiu     $t7, $t6, 0x8
    /* 533D4 800A7A24 8C4D0008 */  lw         $t5, 0x8($v0)
    /* 533D8 800A7A28 51A00006 */  beql       $t5, $zero, .L800A7A44
    /* 533DC 800A7A2C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800A7A30:
    /* 533E0 800A7A30 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 533E4 800A7A34 24190040 */  addiu      $t9, $zero, 0x40
    /* 533E8 800A7A38 ADD90004 */  sw         $t9, 0x4($t6)
    /* 533EC 800A7A3C ADD80000 */  sw         $t8, 0x0($t6)
    /* 533F0 800A7A40 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800A7A44:
    /* 533F4 800A7A44 8FA80034 */  lw         $t0, 0x34($sp)
    /* 533F8 800A7A48 3C018005 */  lui        $at, %hi(gMainGfxPos + 0x4)
    /* 533FC 800A7A4C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 53400 800A7A50 03E00008 */  jr         $ra
    /* 53404 800A7A54 AC28A894 */   sw        $t0, %lo(gMainGfxPos + 0x4)($at)
endlabel func_800A7948
