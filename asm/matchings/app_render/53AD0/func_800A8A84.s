nonmatching func_800A8A84, 0xA8

glabel func_800A8A84
    /* 54434 800A8A84 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 54438 800A8A88 AFA50044 */  sw         $a1, 0x44($sp)
    /* 5443C 800A8A8C 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 54440 800A8A90 AFA40040 */  sw         $a0, 0x40($sp)
    /* 54444 800A8A94 8FA80040 */  lw         $t0, 0x40($sp)
    /* 54448 800A8A98 3C0E8002 */  lui        $t6, %hi(ren_func_800191D8)
    /* 5444C 800A8A9C 24180001 */  addiu      $t8, $zero, 0x1
    /* 54450 800A8AA0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 54454 800A8AA4 25CE91D8 */  addiu      $t6, $t6, %lo(ren_func_800191D8)
    /* 54458 800A8AA8 24190001 */  addiu      $t9, $zero, 0x1
    /* 5445C 800A8AAC 24090001 */  addiu      $t1, $zero, 0x1
    /* 54460 800A8AB0 01F81004 */  sllv       $v0, $t8, $t7
    /* 54464 800A8AB4 AFA20018 */  sw         $v0, 0x18($sp)
    /* 54468 800A8AB8 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 5446C 800A8ABC AFA90030 */  sw         $t1, 0x30($sp)
    /* 54470 800A8AC0 AFB90020 */  sw         $t9, 0x20($sp)
    /* 54474 800A8AC4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 54478 800A8AC8 24040200 */  addiu      $a0, $zero, 0x200
    /* 5447C 800A8ACC 00002825 */  or         $a1, $zero, $zero
    /* 54480 800A8AD0 AFA00024 */  sw         $zero, 0x24($sp)
    /* 54484 800A8AD4 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 54488 800A8AD8 00C03825 */  or         $a3, $a2, $zero
    /* 5448C 800A8ADC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 54490 800A8AE0 0C0030FF */  jal        ohCreateCamera
    /* 54494 800A8AE4 AFA80028 */   sw        $t0, 0x28($sp)
    /* 54498 800A8AE8 14400003 */  bnez       $v0, .L800A8AF8
    /* 5449C 800A8AEC 00402025 */   or        $a0, $v0, $zero
    /* 544A0 800A8AF0 1000000A */  b          .L800A8B1C
    /* 544A4 800A8AF4 00001025 */   or        $v0, $zero, $zero
  .L800A8AF8:
    /* 544A8 800A8AF8 8C830048 */  lw         $v1, 0x48($a0)
    /* 544AC 800A8AFC 3C05800B */  lui        $a1, %hi(D_800AF0D4)
    /* 544B0 800A8B00 240A0004 */  addiu      $t2, $zero, 0x4
    /* 544B4 800A8B04 24A5F0D4 */  addiu      $a1, $a1, %lo(D_800AF0D4)
    /* 544B8 800A8B08 AC6A0080 */  sw         $t2, 0x80($v1)
    /* 544BC 800A8B0C 8CAB0000 */  lw         $t3, 0x0($a1)
    /* 544C0 800A8B10 00801025 */  or         $v0, $a0, $zero
    /* 544C4 800A8B14 256C0001 */  addiu      $t4, $t3, 0x1
    /* 544C8 800A8B18 ACAC0000 */  sw         $t4, 0x0($a1)
  .L800A8B1C:
    /* 544CC 800A8B1C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 544D0 800A8B20 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 544D4 800A8B24 03E00008 */  jr         $ra
    /* 544D8 800A8B28 00000000 */   nop
endlabel func_800A8A84
