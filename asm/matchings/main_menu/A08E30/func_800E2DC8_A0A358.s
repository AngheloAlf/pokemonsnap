nonmatching func_800E2DC8_A0A358, 0x15C

glabel func_800E2DC8_A0A358
    /* A0A358 800E2DC8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A0A35C 800E2DCC AFBF002C */  sw         $ra, 0x2C($sp)
    /* A0A360 800E2DD0 AFB50028 */  sw         $s5, 0x28($sp)
    /* A0A364 800E2DD4 AFB40024 */  sw         $s4, 0x24($sp)
    /* A0A368 800E2DD8 AFB30020 */  sw         $s3, 0x20($sp)
    /* A0A36C 800E2DDC AFB2001C */  sw         $s2, 0x1C($sp)
    /* A0A370 800E2DE0 AFB10018 */  sw         $s1, 0x18($sp)
    /* A0A374 800E2DE4 AFB00014 */  sw         $s0, 0x14($sp)
    /* A0A378 800E2DE8 8C900048 */  lw         $s0, 0x48($a0)
    /* A0A37C 800E2DEC 240E029F */  addiu      $t6, $zero, 0x29F
    /* A0A380 800E2DF0 00809825 */  or         $s3, $a0, $zero
    /* A0A384 800E2DF4 00009025 */  or         $s2, $zero, $zero
    /* A0A388 800E2DF8 00008825 */  or         $s1, $zero, $zero
    /* A0A38C 800E2DFC 24140002 */  addiu      $s4, $zero, 0x2
    /* A0A390 800E2E00 24150003 */  addiu      $s5, $zero, 0x3
    /* A0A394 800E2E04 A60E0010 */  sh         $t6, 0x10($s0)
    /* A0A398 800E2E08 26520001 */  addiu      $s2, $s2, 0x1
  .L800E2E0C_A0A39C:
    /* A0A39C 800E2E0C 325200FF */  andi       $s2, $s2, 0xFF
    /* A0A3A0 800E2E10 324F0003 */  andi       $t7, $s2, 0x3
    /* A0A3A4 800E2E14 15E0001F */  bnez       $t7, .L800E2E94_A0A424
    /* A0A3A8 800E2E18 02002025 */   or        $a0, $s0, $zero
    /* A0A3AC 800E2E1C 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0A3B0 800E2E20 00002825 */   or        $a1, $zero, $zero
    /* A0A3B4 800E2E24 12910006 */  beq        $s4, $s1, .L800E2E40_A0A3D0
    /* A0A3B8 800E2E28 24050001 */   addiu     $a1, $zero, 0x1
    /* A0A3BC 800E2E2C 86180010 */  lh         $t8, 0x10($s0)
    /* A0A3C0 800E2E30 8E190008 */  lw         $t9, 0x8($s0)
    /* A0A3C4 800E2E34 A7380010 */  sh         $t8, 0x10($t9)
    /* A0A3C8 800E2E38 10000005 */  b          .L800E2E50_A0A3E0
    /* A0A3CC 800E2E3C 8E100008 */   lw        $s0, 0x8($s0)
  .L800E2E40_A0A3D0:
    /* A0A3D0 800E2E40 86080010 */  lh         $t0, 0x10($s0)
    /* A0A3D4 800E2E44 8E690048 */  lw         $t1, 0x48($s3)
    /* A0A3D8 800E2E48 A5280010 */  sh         $t0, 0x10($t1)
    /* A0A3DC 800E2E4C 8E700048 */  lw         $s0, 0x48($s3)
  .L800E2E50_A0A3E0:
    /* A0A3E0 800E2E50 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0A3E4 800E2E54 02002025 */   or        $a0, $s0, $zero
    /* A0A3E8 800E2E58 26310001 */  addiu      $s1, $s1, 0x1
    /* A0A3EC 800E2E5C 323100FF */  andi       $s1, $s1, 0xFF
    /* A0A3F0 800E2E60 0235001A */  div        $zero, $s1, $s5
    /* A0A3F4 800E2E64 16A00002 */  bnez       $s5, .L800E2E70_A0A400
    /* A0A3F8 800E2E68 00000000 */   nop
    /* A0A3FC 800E2E6C 0007000D */  break      7
  .L800E2E70_A0A400:
    /* A0A400 800E2E70 2401FFFF */  addiu      $at, $zero, -0x1
    /* A0A404 800E2E74 16A10004 */  bne        $s5, $at, .L800E2E88_A0A418
    /* A0A408 800E2E78 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* A0A40C 800E2E7C 16210002 */  bne        $s1, $at, .L800E2E88_A0A418
    /* A0A410 800E2E80 00000000 */   nop
    /* A0A414 800E2E84 0006000D */  break      6
  .L800E2E88_A0A418:
    /* A0A418 800E2E88 00008810 */  mfhi       $s1
    /* A0A41C 800E2E8C 323100FF */  andi       $s1, $s1, 0xFF
    /* A0A420 800E2E90 00000000 */  nop
  .L800E2E94_A0A424:
    /* A0A424 800E2E94 86020010 */  lh         $v0, 0x10($s0)
    /* A0A428 800E2E98 24040001 */  addiu      $a0, $zero, 0x1
    /* A0A42C 800E2E9C 2841FFE1 */  slti       $at, $v0, -0x1F
    /* A0A430 800E2EA0 14200005 */  bnez       $at, .L800E2EB8_A0A448
    /* A0A434 800E2EA4 244AFFFF */   addiu     $t2, $v0, -0x1
    /* A0A438 800E2EA8 0C002F2A */  jal        ohWait
    /* A0A43C 800E2EAC A60A0010 */   sh        $t2, 0x10($s0)
    /* A0A440 800E2EB0 1000FFD6 */  b          .L800E2E0C_A0A39C
    /* A0A444 800E2EB4 26520001 */   addiu     $s2, $s2, 0x1
  .L800E2EB8_A0A448:
    /* A0A448 800E2EB8 8E700048 */  lw         $s0, 0x48($s3)
    /* A0A44C 800E2EBC 12000006 */  beqz       $s0, .L800E2ED8_A0A468
    /* A0A450 800E2EC0 02002025 */   or        $a0, $s0, $zero
  .L800E2EC4_A0A454:
    /* A0A454 800E2EC4 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0A458 800E2EC8 00002825 */   or        $a1, $zero, $zero
    /* A0A45C 800E2ECC 8E100008 */  lw         $s0, 0x8($s0)
    /* A0A460 800E2ED0 5600FFFC */  bnel       $s0, $zero, .L800E2EC4_A0A454
    /* A0A464 800E2ED4 02002025 */   or        $a0, $s0, $zero
  .L800E2ED8_A0A468:
    /* A0A468 800E2ED8 0C002F2A */  jal        ohWait
    /* A0A46C 800E2EDC 24040001 */   addiu     $a0, $zero, 0x1
    /* A0A470 800E2EE0 1000FFFD */  b          .L800E2ED8_A0A468
    /* A0A474 800E2EE4 00000000 */   nop
    /* A0A478 800E2EE8 00000000 */  nop
    /* A0A47C 800E2EEC 00000000 */  nop
    /* A0A480 800E2EF0 00000000 */  nop
    /* A0A484 800E2EF4 00000000 */  nop
    /* A0A488 800E2EF8 00000000 */  nop
    /* A0A48C 800E2EFC 00000000 */  nop
    /* A0A490 800E2F00 8FBF002C */  lw         $ra, 0x2C($sp)
    /* A0A494 800E2F04 8FB00014 */  lw         $s0, 0x14($sp)
    /* A0A498 800E2F08 8FB10018 */  lw         $s1, 0x18($sp)
    /* A0A49C 800E2F0C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* A0A4A0 800E2F10 8FB30020 */  lw         $s3, 0x20($sp)
    /* A0A4A4 800E2F14 8FB40024 */  lw         $s4, 0x24($sp)
    /* A0A4A8 800E2F18 8FB50028 */  lw         $s5, 0x28($sp)
    /* A0A4AC 800E2F1C 03E00008 */  jr         $ra
    /* A0A4B0 800E2F20 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800E2DC8_A0A358
