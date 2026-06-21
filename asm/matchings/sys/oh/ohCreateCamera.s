nonmatching ohCreateCamera, 0xB4

glabel ohCreateCamera
    /* CFFC 8000C3FC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* D000 8000C400 AFBF0024 */  sw         $ra, 0x24($sp)
    /* D004 8000C404 AFB00020 */  sw         $s0, 0x20($sp)
    /* D008 8000C408 0C002904 */  jal        omAddGObj
    /* D00C 8000C40C 30C600FF */   andi      $a2, $a2, 0xFF
    /* D010 8000C410 14400003 */  bnez       $v0, .L8000C420
    /* D014 8000C414 00408025 */   or        $s0, $v0, $zero
    /* D018 8000C418 10000020 */  b          .L8000C49C
    /* D01C 8000C41C 00001025 */   or        $v0, $zero, $zero
  .L8000C420:
    /* D020 8000C420 8FAE004C */  lw         $t6, 0x4C($sp)
    /* D024 8000C424 02002025 */  or         $a0, $s0, $zero
    /* D028 8000C428 8FA50040 */  lw         $a1, 0x40($sp)
    /* D02C 8000C42C 8FA60044 */  lw         $a2, 0x44($sp)
    /* D030 8000C430 8FA70048 */  lw         $a3, 0x48($sp)
    /* D034 8000C434 0C002A83 */  jal        omLinkGObjDLCamera
    /* D038 8000C438 AFAE0010 */   sw        $t6, 0x10($sp)
    /* D03C 8000C43C 0C002880 */  jal        omGObjSetCamera
    /* D040 8000C440 02002025 */   or        $a0, $s0, $zero
    /* D044 8000C444 8FAF0050 */  lw         $t7, 0x50($sp)
    /* D048 8000C448 AFA20028 */  sw         $v0, 0x28($sp)
    /* D04C 8000C44C 51E00004 */  beql       $t7, $zero, .L8000C460
    /* D050 8000C450 8FA50058 */   lw        $a1, 0x58($sp)
    /* D054 8000C454 0C002FCF */  jal        func_8000BF3C
    /* D058 8000C458 00402025 */   or        $a0, $v0, $zero
    /* D05C 8000C45C 8FA50058 */  lw         $a1, 0x58($sp)
  .L8000C460:
    /* D060 8000C460 02002025 */  or         $a0, $s0, $zero
    /* D064 8000C464 93A60057 */  lbu        $a2, 0x57($sp)
    /* D068 8000C468 50A00004 */  beql       $a1, $zero, .L8000C47C
    /* D06C 8000C46C 8FB80060 */   lw        $t8, 0x60($sp)
    /* D070 8000C470 0C00230A */  jal        omCreateProcess
    /* D074 8000C474 8FA7005C */   lw        $a3, 0x5C($sp)
    /* D078 8000C478 8FB80060 */  lw         $t8, 0x60($sp)
  .L8000C47C:
    /* D07C 8000C47C 8FA80028 */  lw         $t0, 0x28($sp)
    /* D080 8000C480 02001025 */  or         $v0, $s0, $zero
    /* D084 8000C484 13000005 */  beqz       $t8, .L8000C49C
    /* D088 8000C488 24190007 */   addiu     $t9, $zero, 0x7
    /* D08C 8000C48C AD190080 */  sw         $t9, 0x80($t0)
    /* D090 8000C490 8FAA0028 */  lw         $t2, 0x28($sp)
    /* D094 8000C494 240900FF */  addiu      $t1, $zero, 0xFF
    /* D098 8000C498 AD490084 */  sw         $t1, 0x84($t2)
  .L8000C49C:
    /* D09C 8000C49C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* D0A0 8000C4A0 8FB00020 */  lw         $s0, 0x20($sp)
    /* D0A4 8000C4A4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* D0A8 8000C4A8 03E00008 */  jr         $ra
    /* D0AC 8000C4AC 00000000 */   nop
endlabel ohCreateCamera
