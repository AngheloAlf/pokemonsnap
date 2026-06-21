nonmatching __osPfsRequestData, 0xD0

glabel __osPfsRequestData
    /* 3BD30 8003B130 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3BD34 8003B134 3C0D8009 */  lui        $t5, %hi(__osMaxControllers)
    /* 3BD38 8003B138 91AD7EF1 */  lbu        $t5, %lo(__osMaxControllers)($t5)
    /* 3BD3C 8003B13C 308400FF */  andi       $a0, $a0, 0xFF
    /* 3BD40 8003B140 3C018009 */  lui        $at, %hi(__osContLastCmd)
    /* 3BD44 8003B144 3C0E800A */  lui        $t6, %hi(__osPfsPifRam)
    /* 3BD48 8003B148 A0247EF0 */  sb         $a0, %lo(__osContLastCmd)($at)
    /* 3BD4C 8003B14C 25CE9660 */  addiu      $t6, $t6, %lo(__osPfsPifRam)
    /* 3BD50 8003B150 3C01800A */  lui        $at, %hi(D_8009969C)
    /* 3BD54 8003B154 240F0001 */  addiu      $t7, $zero, 0x1
    /* 3BD58 8003B158 241800FF */  addiu      $t8, $zero, 0xFF
    /* 3BD5C 8003B15C 24190001 */  addiu      $t9, $zero, 0x1
    /* 3BD60 8003B160 24080003 */  addiu      $t0, $zero, 0x3
    /* 3BD64 8003B164 240900FF */  addiu      $t1, $zero, 0xFF
    /* 3BD68 8003B168 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 3BD6C 8003B16C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 3BD70 8003B170 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 3BD74 8003B174 AFAE000C */  sw         $t6, 0xC($sp)
    /* 3BD78 8003B178 AC2F969C */  sw         $t7, %lo(D_8009969C)($at)
    /* 3BD7C 8003B17C A3B80004 */  sb         $t8, 0x4($sp)
    /* 3BD80 8003B180 A3B90005 */  sb         $t9, 0x5($sp)
    /* 3BD84 8003B184 A3A80006 */  sb         $t0, 0x6($sp)
    /* 3BD88 8003B188 A3A40007 */  sb         $a0, 0x7($sp)
    /* 3BD8C 8003B18C A3A90008 */  sb         $t1, 0x8($sp)
    /* 3BD90 8003B190 A3AA0009 */  sb         $t2, 0x9($sp)
    /* 3BD94 8003B194 A3AB000A */  sb         $t3, 0xA($sp)
    /* 3BD98 8003B198 A3AC000B */  sb         $t4, 0xB($sp)
    /* 3BD9C 8003B19C 19A00013 */  blez       $t5, .L8003B1EC
    /* 3BDA0 8003B1A0 AFA00000 */   sw        $zero, 0x0($sp)
  .L8003B1A4:
    /* 3BDA4 8003B1A4 27AF0004 */  addiu      $t7, $sp, 0x4
    /* 3BDA8 8003B1A8 8DE10000 */  lw         $at, 0x0($t7)
    /* 3BDAC 8003B1AC 8FAE000C */  lw         $t6, 0xC($sp)
    /* 3BDB0 8003B1B0 3C0C8009 */  lui        $t4, %hi(__osMaxControllers)
    /* 3BDB4 8003B1B4 A9C10000 */  swl        $at, 0x0($t6)
    /* 3BDB8 8003B1B8 B9C10003 */  swr        $at, 0x3($t6)
    /* 3BDBC 8003B1BC 8DF90004 */  lw         $t9, 0x4($t7)
    /* 3BDC0 8003B1C0 A9D90004 */  swl        $t9, 0x4($t6)
    /* 3BDC4 8003B1C4 B9D90007 */  swr        $t9, 0x7($t6)
    /* 3BDC8 8003B1C8 8FAA0000 */  lw         $t2, 0x0($sp)
    /* 3BDCC 8003B1CC 918C7EF1 */  lbu        $t4, %lo(__osMaxControllers)($t4)
    /* 3BDD0 8003B1D0 8FA8000C */  lw         $t0, 0xC($sp)
    /* 3BDD4 8003B1D4 254B0001 */  addiu      $t3, $t2, 0x1
    /* 3BDD8 8003B1D8 016C082A */  slt        $at, $t3, $t4
    /* 3BDDC 8003B1DC 25090008 */  addiu      $t1, $t0, 0x8
    /* 3BDE0 8003B1E0 AFAB0000 */  sw         $t3, 0x0($sp)
    /* 3BDE4 8003B1E4 1420FFEF */  bnez       $at, .L8003B1A4
    /* 3BDE8 8003B1E8 AFA9000C */   sw        $t1, 0xC($sp)
  .L8003B1EC:
    /* 3BDEC 8003B1EC 8FB8000C */  lw         $t8, 0xC($sp)
    /* 3BDF0 8003B1F0 240D00FE */  addiu      $t5, $zero, 0xFE
    /* 3BDF4 8003B1F4 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 3BDF8 8003B1F8 03E00008 */  jr         $ra
    /* 3BDFC 8003B1FC A30D0000 */   sb        $t5, 0x0($t8)
endlabel __osPfsRequestData
