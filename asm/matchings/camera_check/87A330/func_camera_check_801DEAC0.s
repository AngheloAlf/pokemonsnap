nonmatching func_camera_check_801DEAC0, 0x16C

glabel func_camera_check_801DEAC0
    /* 87C2B0 801DEAC0 3C0E8021 */  lui        $t6, %hi(D_camera_check_80208954)
    /* 87C2B4 801DEAC4 8DCE8954 */  lw         $t6, %lo(D_camera_check_80208954)($t6)
    /* 87C2B8 801DEAC8 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 87C2BC 801DEACC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 87C2C0 801DEAD0 11C40052 */  beq        $t6, $a0, .Lcamera_check_801DEC1C
    /* 87C2C4 801DEAD4 AFA40038 */   sw        $a0, 0x38($sp)
    /* 87C2C8 801DEAD8 3C048025 */  lui        $a0, %hi(D_camera_check_80249914)
    /* 87C2CC 801DEADC 3C188025 */  lui        $t8, %hi(D_camera_check_80249920)
    /* 87C2D0 801DEAE0 8C849914 */  lw         $a0, %lo(D_camera_check_80249914)($a0)
    /* 87C2D4 801DEAE4 8F189920 */  lw         $t8, %lo(D_camera_check_80249920)($t8)
    /* 87C2D8 801DEAE8 AFA40034 */  sw         $a0, 0x34($sp)
    /* 87C2DC 801DEAEC 0C0DAA39 */  jal        func_8036A8E4
    /* 87C2E0 801DEAF0 AFB80030 */   sw        $t8, 0x30($sp)
    /* 87C2E4 801DEAF4 0C0DBB90 */  jal        func_8036EE40
    /* 87C2E8 801DEAF8 00000000 */   nop
    /* 87C2EC 801DEAFC 3C198021 */  lui        $t9, %hi(D_camera_check_80208954)
    /* 87C2F0 801DEB00 8F398954 */  lw         $t9, %lo(D_camera_check_80208954)($t9)
    /* 87C2F4 801DEB04 24010003 */  addiu      $at, $zero, 0x3
    /* 87C2F8 801DEB08 3C04801E */  lui        $a0, %hi(func_camera_check_801DEA5C)
    /* 87C2FC 801DEB0C 17210007 */  bne        $t9, $at, .Lcamera_check_801DEB2C
    /* 87C300 801DEB10 2484EA5C */   addiu     $a0, $a0, %lo(func_camera_check_801DEA5C)
    /* 87C304 801DEB14 24050006 */  addiu      $a1, $zero, 0x6
    /* 87C308 801DEB18 00003025 */  or         $a2, $zero, $zero
    /* 87C30C 801DEB1C 0C02A1A9 */  jal        func_800A86A4
    /* 87C310 801DEB20 00003825 */   or        $a3, $zero, $zero
    /* 87C314 801DEB24 240800FF */  addiu      $t0, $zero, 0xFF
    /* 87C318 801DEB28 AC480058 */  sw         $t0, 0x58($v0)
  .Lcamera_check_801DEB2C:
    /* 87C31C 801DEB2C 8FA40034 */  lw         $a0, 0x34($sp)
    /* 87C320 801DEB30 0C0DB469 */  jal        func_8036D1A4
    /* 87C324 801DEB34 24050001 */   addiu     $a1, $zero, 0x1
    /* 87C328 801DEB38 0C0DBFC8 */  jal        func_8036FF20
    /* 87C32C 801DEB3C 8FA40030 */   lw        $a0, 0x30($sp)
    /* 87C330 801DEB40 8FA20038 */  lw         $v0, 0x38($sp)
    /* 87C334 801DEB44 24010001 */  addiu      $at, $zero, 0x1
    /* 87C338 801DEB48 8FA40030 */  lw         $a0, 0x30($sp)
    /* 87C33C 801DEB4C 1041000B */  beq        $v0, $at, .Lcamera_check_801DEB7C
    /* 87C340 801DEB50 24010002 */   addiu     $at, $zero, 0x2
    /* 87C344 801DEB54 1041000D */  beq        $v0, $at, .Lcamera_check_801DEB8C
    /* 87C348 801DEB58 8FA40030 */   lw        $a0, 0x30($sp)
    /* 87C34C 801DEB5C 24010003 */  addiu      $at, $zero, 0x3
    /* 87C350 801DEB60 1041000E */  beq        $v0, $at, .Lcamera_check_801DEB9C
    /* 87C354 801DEB64 3C04801E */   lui       $a0, %hi(func_camera_check_801DEA5C)
    /* 87C358 801DEB68 24010004 */  addiu      $at, $zero, 0x4
    /* 87C35C 801DEB6C 10410017 */  beq        $v0, $at, .Lcamera_check_801DEBCC
    /* 87C360 801DEB70 8FA40030 */   lw        $a0, 0x30($sp)
    /* 87C364 801DEB74 10000018 */  b          .Lcamera_check_801DEBD8
    /* 87C368 801DEB78 8FA40034 */   lw        $a0, 0x34($sp)
  .Lcamera_check_801DEB7C:
    /* 87C36C 801DEB7C 0C0DBF95 */  jal        func_8036FE54
    /* 87C370 801DEB80 24050001 */   addiu     $a1, $zero, 0x1
    /* 87C374 801DEB84 10000014 */  b          .Lcamera_check_801DEBD8
    /* 87C378 801DEB88 8FA40034 */   lw        $a0, 0x34($sp)
  .Lcamera_check_801DEB8C:
    /* 87C37C 801DEB8C 0C0DBF95 */  jal        func_8036FE54
    /* 87C380 801DEB90 24050001 */   addiu     $a1, $zero, 0x1
    /* 87C384 801DEB94 10000010 */  b          .Lcamera_check_801DEBD8
    /* 87C388 801DEB98 8FA40034 */   lw        $a0, 0x34($sp)
  .Lcamera_check_801DEB9C:
    /* 87C38C 801DEB9C 2484EA5C */  addiu      $a0, $a0, %lo(func_camera_check_801DEA5C)
    /* 87C390 801DEBA0 24050006 */  addiu      $a1, $zero, 0x6
    /* 87C394 801DEBA4 00003025 */  or         $a2, $zero, $zero
    /* 87C398 801DEBA8 0C02A1A9 */  jal        func_800A86A4
    /* 87C39C 801DEBAC 00003825 */   or        $a3, $zero, $zero
    /* 87C3A0 801DEBB0 2409FF01 */  addiu      $t1, $zero, -0xFF
    /* 87C3A4 801DEBB4 AC490058 */  sw         $t1, 0x58($v0)
    /* 87C3A8 801DEBB8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 87C3AC 801DEBBC 0C0DBF95 */  jal        func_8036FE54
    /* 87C3B0 801DEBC0 24050002 */   addiu     $a1, $zero, 0x2
    /* 87C3B4 801DEBC4 10000004 */  b          .Lcamera_check_801DEBD8
    /* 87C3B8 801DEBC8 8FA40034 */   lw        $a0, 0x34($sp)
  .Lcamera_check_801DEBCC:
    /* 87C3BC 801DEBCC 0C0DBF95 */  jal        func_8036FE54
    /* 87C3C0 801DEBD0 24050003 */   addiu     $a1, $zero, 0x3
    /* 87C3C4 801DEBD4 8FA40034 */  lw         $a0, 0x34($sp)
  .Lcamera_check_801DEBD8:
    /* 87C3C8 801DEBD8 0C0DB469 */  jal        func_8036D1A4
    /* 87C3CC 801DEBDC 00002825 */   or        $a1, $zero, $zero
    /* 87C3D0 801DEBE0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 87C3D4 801DEBE4 0C0DBDCE */  jal        func_8036F738
    /* 87C3D8 801DEBE8 27A5002C */   addiu     $a1, $sp, 0x2C
    /* 87C3DC 801DEBEC 93AA002E */  lbu        $t2, 0x2E($sp)
    /* 87C3E0 801DEBF0 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 87C3E4 801DEBF4 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 87C3E8 801DEBF8 8FA40034 */  lw         $a0, 0x34($sp)
    /* 87C3EC 801DEBFC 00002825 */  or         $a1, $zero, $zero
    /* 87C3F0 801DEC00 93A6002C */  lbu        $a2, 0x2C($sp)
    /* 87C3F4 801DEC04 93A7002D */  lbu        $a3, 0x2D($sp)
    /* 87C3F8 801DEC08 0C0DAE1C */  jal        func_8036B870
    /* 87C3FC 801DEC0C AFAA0010 */   sw        $t2, 0x10($sp)
    /* 87C400 801DEC10 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 87C404 801DEC14 3C018021 */  lui        $at, %hi(D_camera_check_80208954)
    /* 87C408 801DEC18 AC2C8954 */  sw         $t4, %lo(D_camera_check_80208954)($at)
  .Lcamera_check_801DEC1C:
    /* 87C40C 801DEC1C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 87C410 801DEC20 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 87C414 801DEC24 03E00008 */  jr         $ra
    /* 87C418 801DEC28 00000000 */   nop
endlabel func_camera_check_801DEAC0
