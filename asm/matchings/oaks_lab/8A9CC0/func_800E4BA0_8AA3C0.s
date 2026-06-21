nonmatching func_800E4BA0_8AA3C0, 0x12C

glabel func_800E4BA0_8AA3C0
    /* 8AA3C0 800E4BA0 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 8AA3C4 800E4BA4 3C0F8019 */  lui        $t7, %hi(D_80195DA0_95B5C0)
    /* 8AA3C8 800E4BA8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8AA3CC 800E4BAC AFB20020 */  sw         $s2, 0x20($sp)
    /* 8AA3D0 800E4BB0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8AA3D4 800E4BB4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8AA3D8 800E4BB8 25EF5DA0 */  addiu      $t7, $t7, %lo(D_80195DA0_95B5C0)
    /* 8AA3DC 800E4BBC 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8AA3E0 800E4BC0 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8AA3E4 800E4BC4 27AE004C */  addiu      $t6, $sp, 0x4C
    /* 8AA3E8 800E4BC8 3C088019 */  lui        $t0, %hi(D_80195DA8_95B5C8)
    /* 8AA3EC 800E4BCC 25085DA8 */  addiu      $t0, $t0, %lo(D_80195DA8_95B5C8)
    /* 8AA3F0 800E4BD0 ADD90000 */  sw         $t9, 0x0($t6)
    /* 8AA3F4 800E4BD4 ADD80004 */  sw         $t8, 0x4($t6)
    /* 8AA3F8 800E4BD8 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 8AA3FC 800E4BDC 27B1003C */  addiu      $s1, $sp, 0x3C
    /* 8AA400 800E4BE0 3C0B8019 */  lui        $t3, %hi(D_80195DB8_95B5D8)
    /* 8AA404 800E4BE4 AE2A0000 */  sw         $t2, 0x0($s1)
    /* 8AA408 800E4BE8 8D090004 */  lw         $t1, 0x4($t0)
    /* 8AA40C 800E4BEC 256B5DB8 */  addiu      $t3, $t3, %lo(D_80195DB8_95B5D8)
    /* 8AA410 800E4BF0 27B20034 */  addiu      $s2, $sp, 0x34
    /* 8AA414 800E4BF4 AE290004 */  sw         $t1, 0x4($s1)
    /* 8AA418 800E4BF8 8D0A0008 */  lw         $t2, 0x8($t0)
    /* 8AA41C 800E4BFC 3C0F8019 */  lui        $t7, %hi(D_80195DC0_95B5E0)
    /* 8AA420 800E4C00 25EF5DC0 */  addiu      $t7, $t7, %lo(D_80195DC0_95B5E0)
    /* 8AA424 800E4C04 AE2A0008 */  sw         $t2, 0x8($s1)
    /* 8AA428 800E4C08 8D09000C */  lw         $t1, 0xC($t0)
    /* 8AA42C 800E4C0C 27AE002C */  addiu      $t6, $sp, 0x2C
    /* 8AA430 800E4C10 AE29000C */  sw         $t1, 0xC($s1)
    /* 8AA434 800E4C14 8D6D0000 */  lw         $t5, 0x0($t3)
    /* 8AA438 800E4C18 AE4D0000 */  sw         $t5, 0x0($s2)
    /* 8AA43C 800E4C1C 8D6C0004 */  lw         $t4, 0x4($t3)
    /* 8AA440 800E4C20 AE4C0004 */  sw         $t4, 0x4($s2)
    /* 8AA444 800E4C24 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8AA448 800E4C28 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8AA44C 800E4C2C ADD80004 */  sw         $t8, 0x4($t6)
    /* 8AA450 800E4C30 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA454 800E4C34 ADD90000 */   sw        $t9, 0x0($t6)
    /* 8AA458 800E4C38 00408025 */  or         $s0, $v0, $zero
    /* 8AA45C 800E4C3C 00402025 */  or         $a0, $v0, $zero
    /* 8AA460 800E4C40 27A5004C */  addiu      $a1, $sp, 0x4C
    /* 8AA464 800E4C44 00003025 */  or         $a2, $zero, $zero
    /* 8AA468 800E4C48 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA46C 800E4C4C 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA470 800E4C50 02002025 */  or         $a0, $s0, $zero
  .L800E4C54_8AA474:
    /* 8AA474 800E4C54 02202825 */  or         $a1, $s1, $zero
    /* 8AA478 800E4C58 00003025 */  or         $a2, $zero, $zero
    /* 8AA47C 800E4C5C 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA480 800E4C60 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA484 800E4C64 02002025 */  or         $a0, $s0, $zero
    /* 8AA488 800E4C68 02402825 */  or         $a1, $s2, $zero
    /* 8AA48C 800E4C6C 24060001 */  addiu      $a2, $zero, 0x1
    /* 8AA490 800E4C70 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA494 800E4C74 00003825 */   or        $a3, $zero, $zero
    /* 8AA498 800E4C78 10400005 */  beqz       $v0, .L800E4C90_8AA4B0
    /* 8AA49C 800E4C7C 00000000 */   nop
    /* 8AA4A0 800E4C80 0C008A39 */  jal        auPlaySound
    /* 8AA4A4 800E4C84 24040053 */   addiu     $a0, $zero, 0x53
    /* 8AA4A8 800E4C88 1000FFF2 */  b          .L800E4C54_8AA474
    /* 8AA4AC 800E4C8C 02002025 */   or        $a0, $s0, $zero
  .L800E4C90_8AA4B0:
    /* 8AA4B0 800E4C90 0C008A39 */  jal        auPlaySound
    /* 8AA4B4 800E4C94 2404004D */   addiu     $a0, $zero, 0x4D
    /* 8AA4B8 800E4C98 02002025 */  or         $a0, $s0, $zero
    /* 8AA4BC 800E4C9C 27A5002C */  addiu      $a1, $sp, 0x2C
    /* 8AA4C0 800E4CA0 00003025 */  or         $a2, $zero, $zero
    /* 8AA4C4 800E4CA4 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA4C8 800E4CA8 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA4CC 800E4CAC 0C03875A */  jal        func_800E1D68_8A7588
    /* 8AA4D0 800E4CB0 00002025 */   or        $a0, $zero, $zero
    /* 8AA4D4 800E4CB4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 8AA4D8 800E4CB8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8AA4DC 800E4CBC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 8AA4E0 800E4CC0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 8AA4E4 800E4CC4 03E00008 */  jr         $ra
    /* 8AA4E8 800E4CC8 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_800E4BA0_8AA3C0
