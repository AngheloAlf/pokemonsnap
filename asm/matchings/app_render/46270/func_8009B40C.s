nonmatching func_8009B40C, 0x90

glabel func_8009B40C
    /* 46DBC 8009B40C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 46DC0 8009B410 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 46DC4 8009B414 AFB10018 */  sw         $s1, 0x18($sp)
    /* 46DC8 8009B418 AFB30020 */  sw         $s3, 0x20($sp)
    /* 46DCC 8009B41C AFB00014 */  sw         $s0, 0x14($sp)
    /* 46DD0 8009B420 3C11800B */  lui        $s1, %hi(D_800ABDEC)
    /* 46DD4 8009B424 3C12800B */  lui        $s2, %hi(D_800ABBD0)
    /* 46DD8 8009B428 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 46DDC 8009B42C 2652BBD0 */  addiu      $s2, $s2, %lo(D_800ABBD0)
    /* 46DE0 8009B430 2631BDEC */  addiu      $s1, $s1, %lo(D_800ABDEC)
    /* 46DE4 8009B434 00008025 */  or         $s0, $zero, $zero
    /* 46DE8 8009B438 24130011 */  addiu      $s3, $zero, 0x11
  .L8009B43C:
    /* 46DEC 8009B43C 0C000AD9 */  jal        dmaLoadOverlay
    /* 46DF0 8009B440 02202025 */   or        $a0, $s1, $zero
    /* 46DF4 8009B444 0C000AD9 */  jal        dmaLoadOverlay
    /* 46DF8 8009B448 02402025 */   or        $a0, $s2, $zero
    /* 46DFC 8009B44C 0C077404 */  jal        func_801DD010
    /* 46E00 8009B450 02002025 */   or        $a0, $s0, $zero
    /* 46E04 8009B454 10400003 */  beqz       $v0, .L8009B464
    /* 46E08 8009B458 26100001 */   addiu     $s0, $s0, 0x1
  .L8009B45C:
    /* 46E0C 8009B45C 1000FFFF */  b          .L8009B45C
    /* 46E10 8009B460 00000000 */   nop
  .L8009B464:
    /* 46E14 8009B464 1613FFF5 */  bne        $s0, $s3, .L8009B43C
    /* 46E18 8009B468 00000000 */   nop
  .L8009B46C:
    /* 46E1C 8009B46C 1000FFFF */  b          .L8009B46C
    /* 46E20 8009B470 00000000 */   nop
    /* 46E24 8009B474 00000000 */  nop
    /* 46E28 8009B478 00000000 */  nop
    /* 46E2C 8009B47C 00000000 */  nop
    /* 46E30 8009B480 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 46E34 8009B484 8FB00014 */  lw         $s0, 0x14($sp)
    /* 46E38 8009B488 8FB10018 */  lw         $s1, 0x18($sp)
    /* 46E3C 8009B48C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 46E40 8009B490 8FB30020 */  lw         $s3, 0x20($sp)
    /* 46E44 8009B494 03E00008 */  jr         $ra
    /* 46E48 8009B498 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8009B40C
