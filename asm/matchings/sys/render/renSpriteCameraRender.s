nonmatching renSpriteCameraRender, 0x1DC

glabel renSpriteCameraRender
    /* 1A37C 8001977C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 1A380 80019780 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1A384 80019784 AFB10018 */  sw         $s1, 0x18($sp)
    /* 1A388 80019788 AFB00014 */  sw         $s0, 0x14($sp)
    /* 1A38C 8001978C AFA40038 */  sw         $a0, 0x38($sp)
    /* 1A390 80019790 8C910048 */  lw         $s1, 0x48($a0)
    /* 1A394 80019794 3C078005 */  lui        $a3, %hi(viScreenWidth)
    /* 1A398 80019798 8CE7A958 */  lw         $a3, %lo(viScreenWidth)($a3)
    /* 1A39C 8001979C 86220010 */  lh         $v0, 0x10($s1)
    /* 1A3A0 800197A0 86230008 */  lh         $v1, 0x8($s1)
    /* 1A3A4 800197A4 86250012 */  lh         $a1, 0x12($s1)
    /* 1A3A8 800197A8 8626000A */  lh         $a2, 0xA($s1)
    /* 1A3AC 800197AC 3C0F8004 */  lui        $t7, %hi(renCameraScisLeft)
    /* 1A3B0 800197B0 8DEF0F38 */  lw         $t7, %lo(renCameraScisLeft)($t7)
    /* 1A3B4 800197B4 00807025 */  or         $t6, $a0, $zero
    /* 1A3B8 800197B8 04410002 */  bgez       $v0, .L800197C4
    /* 1A3BC 800197BC 00400821 */   addu      $at, $v0, $zero
    /* 1A3C0 800197C0 24410003 */  addiu      $at, $v0, 0x3
  .L800197C4:
    /* 1A3C4 800197C4 00011083 */  sra        $v0, $at, 2
    /* 1A3C8 800197C8 04610002 */  bgez       $v1, .L800197D4
    /* 1A3CC 800197CC 00600821 */   addu      $at, $v1, $zero
    /* 1A3D0 800197D0 24610003 */  addiu      $at, $v1, 0x3
  .L800197D4:
    /* 1A3D4 800197D4 00011883 */  sra        $v1, $at, 2
    /* 1A3D8 800197D8 00435023 */  subu       $t2, $v0, $v1
    /* 1A3DC 800197DC 04A10002 */  bgez       $a1, .L800197E8
    /* 1A3E0 800197E0 00A00821 */   addu      $at, $a1, $zero
    /* 1A3E4 800197E4 24A10003 */  addiu      $at, $a1, 0x3
  .L800197E8:
    /* 1A3E8 800197E8 00012883 */  sra        $a1, $at, 2
    /* 1A3EC 800197EC 04C10002 */  bgez       $a2, .L800197F8
    /* 1A3F0 800197F0 00C00821 */   addu      $at, $a2, $zero
    /* 1A3F4 800197F4 24C10003 */  addiu      $at, $a2, 0x3
  .L800197F8:
    /* 1A3F8 800197F8 00013083 */  sra        $a2, $at, 2
    /* 1A3FC 800197FC 24010140 */  addiu      $at, $zero, 0x140
    /* 1A400 80019800 00E1001A */  div        $zero, $a3, $at
    /* 1A404 80019804 00004012 */  mflo       $t0
    /* 1A408 80019808 00A65823 */  subu       $t3, $a1, $a2
    /* 1A40C 8001980C 00626021 */  addu       $t4, $v1, $v0
    /* 1A410 80019810 010F0019 */  multu      $t0, $t7
    /* 1A414 80019814 00C56821 */  addu       $t5, $a2, $a1
    /* 1A418 80019818 3C028005 */  lui        $v0, %hi(viScreenHeight)
    /* 1A41C 8001981C 3C188004 */  lui        $t8, %hi(renCameraScisTop)
    /* 1A420 80019820 3C198004 */  lui        $t9, %hi(renCameraScisRight)
    /* 1A424 80019824 3C0F8004 */  lui        $t7, %hi(renCameraScisBottom)
    /* 1A428 80019828 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 1A42C 8001982C 00003025 */  or         $a2, $zero, $zero
    /* 1A430 80019830 02202825 */  or         $a1, $s1, $zero
    /* 1A434 80019834 00004812 */  mflo       $t1
    /* 1A438 80019838 0149082A */  slt        $at, $t2, $t1
    /* 1A43C 8001983C 10200002 */  beqz       $at, .L80019848
    /* 1A440 80019840 00000000 */   nop
    /* 1A444 80019844 01205025 */  or         $t2, $t1, $zero
  .L80019848:
    /* 1A448 80019848 8C42A95C */  lw         $v0, %lo(viScreenHeight)($v0)
    /* 1A44C 8001984C 240100F0 */  addiu      $at, $zero, 0xF0
    /* 1A450 80019850 8F180F30 */  lw         $t8, %lo(renCameraScisTop)($t8)
    /* 1A454 80019854 0041001A */  div        $zero, $v0, $at
    /* 1A458 80019858 00001812 */  mflo       $v1
    /* 1A45C 8001985C 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 1A460 80019860 00000000 */  nop
    /* 1A464 80019864 00780019 */  multu      $v1, $t8
    /* 1A468 80019868 00002012 */  mflo       $a0
    /* 1A46C 8001986C 0164082A */  slt        $at, $t3, $a0
    /* 1A470 80019870 10200002 */  beqz       $at, .L8001987C
    /* 1A474 80019874 00000000 */   nop
    /* 1A478 80019878 00805825 */  or         $t3, $a0, $zero
  .L8001987C:
    /* 1A47C 8001987C 8F390F3C */  lw         $t9, %lo(renCameraScisRight)($t9)
    /* 1A480 80019880 01190019 */  multu      $t0, $t9
    /* 1A484 80019884 00007012 */  mflo       $t6
    /* 1A488 80019888 00EE2023 */  subu       $a0, $a3, $t6
    /* 1A48C 8001988C 008C082A */  slt        $at, $a0, $t4
    /* 1A490 80019890 10200002 */  beqz       $at, .L8001989C
    /* 1A494 80019894 00000000 */   nop
    /* 1A498 80019898 00806025 */  or         $t4, $a0, $zero
  .L8001989C:
    /* 1A49C 8001989C 8DEF0F34 */  lw         $t7, %lo(renCameraScisBottom)($t7)
    /* 1A4A0 800198A0 006F0019 */  multu      $v1, $t7
    /* 1A4A4 800198A4 0000C012 */  mflo       $t8
    /* 1A4A8 800198A8 00582023 */  subu       $a0, $v0, $t8
    /* 1A4AC 800198AC 008D082A */  slt        $at, $a0, $t5
    /* 1A4B0 800198B0 50200003 */  beql       $at, $zero, .L800198C0
    /* 1A4B4 800198B4 02002025 */   or        $a0, $s0, $zero
    /* 1A4B8 800198B8 00806825 */  or         $t5, $a0, $zero
    /* 1A4BC 800198BC 02002025 */  or         $a0, $s0, $zero
  .L800198C0:
    /* 1A4C0 800198C0 AFAA002C */  sw         $t2, 0x2C($sp)
    /* 1A4C4 800198C4 AFAB0028 */  sw         $t3, 0x28($sp)
    /* 1A4C8 800198C8 AFAC0024 */  sw         $t4, 0x24($sp)
    /* 1A4CC 800198CC 0C005EB7 */  jal        renInitCamera
    /* 1A4D0 800198D0 AFAD0020 */   sw        $t5, 0x20($sp)
    /* 1A4D4 800198D4 0C009E35 */  jal        spX2Init
    /* 1A4D8 800198D8 02002025 */   or        $a0, $s0, $zero
    /* 1A4DC 800198DC 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 1A4E0 800198E0 8FA50024 */  lw         $a1, 0x24($sp)
    /* 1A4E4 800198E4 8FA60028 */  lw         $a2, 0x28($sp)
    /* 1A4E8 800198E8 0C009865 */  jal        spX2Scissor
    /* 1A4EC 800198EC 8FA70020 */   lw        $a3, 0x20($sp)
    /* 1A4F0 800198F0 8E390080 */  lw         $t9, 0x80($s1)
    /* 1A4F4 800198F4 00002825 */  or         $a1, $zero, $zero
    /* 1A4F8 800198F8 332E0008 */  andi       $t6, $t9, 0x8
    /* 1A4FC 800198FC 11C00003 */  beqz       $t6, .L8001990C
    /* 1A500 80019900 00000000 */   nop
    /* 1A504 80019904 10000001 */  b          .L8001990C
    /* 1A508 80019908 24050001 */   addiu     $a1, $zero, 0x1
  .L8001990C:
    /* 1A50C 8001990C 0C0063FC */  jal        renCameraRenderObjects
    /* 1A510 80019910 8FA40038 */   lw        $a0, 0x38($sp)
    /* 1A514 80019914 0C00A1CC */  jal        spX2Finish
    /* 1A518 80019918 02002025 */   or        $a0, $s0, $zero
    /* 1A51C 8001991C 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 1A520 80019920 3C0EE300 */  lui        $t6, (0xE3000C00 >> 16)
    /* 1A524 80019924 35CE0C00 */  ori        $t6, $t6, (0xE3000C00 & 0xFFFF)
    /* 1A528 80019928 25F8FFF8 */  addiu      $t8, $t7, -0x8
    /* 1A52C 8001992C AE180000 */  sw         $t8, 0x0($s0)
    /* 1A530 80019930 27190008 */  addiu      $t9, $t8, 0x8
    /* 1A534 80019934 AE190000 */  sw         $t9, 0x0($s0)
    /* 1A538 80019938 3C0F0008 */  lui        $t7, (0x80000 >> 16)
    /* 1A53C 8001993C AF0F0004 */  sw         $t7, 0x4($t8)
    /* 1A540 80019940 AF0E0000 */  sw         $t6, 0x0($t8)
    /* 1A544 80019944 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1A548 80019948 8FB10018 */  lw         $s1, 0x18($sp)
    /* 1A54C 8001994C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 1A550 80019950 03E00008 */  jr         $ra
    /* 1A554 80019954 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel renSpriteCameraRender
    /* 1A558 80019958 00000000 */  nop
    /* 1A55C 8001995C 00000000 */  nop
