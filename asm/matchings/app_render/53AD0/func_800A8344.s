nonmatching func_800A8344, 0x108

glabel func_800A8344
    /* 53CF4 800A8344 27BDFEF8 */  addiu      $sp, $sp, -0x108
    /* 53CF8 800A8348 8FAE0148 */  lw         $t6, 0x148($sp)
    /* 53CFC 800A834C AFBF00C4 */  sw         $ra, 0xC4($sp)
    /* 53D00 800A8350 AFA40108 */  sw         $a0, 0x108($sp)
    /* 53D04 800A8354 AFA5010C */  sw         $a1, 0x10C($sp)
    /* 53D08 800A8358 AFA60110 */  sw         $a2, 0x110($sp)
    /* 53D0C 800A835C AFA70114 */  sw         $a3, 0x114($sp)
    /* 53D10 800A8360 C5C40008 */  lwc1       $f4, 0x8($t6)
    /* 53D14 800A8364 8DC70004 */  lw         $a3, 0x4($t6)
    /* 53D18 800A8368 8DC60000 */  lw         $a2, 0x0($t6)
    /* 53D1C 800A836C 8FA5014C */  lw         $a1, 0x14C($sp)
    /* 53D20 800A8370 27A400C8 */  addiu      $a0, $sp, 0xC8
    /* 53D24 800A8374 0C0079DD */  jal        hal_rotate_deg
    /* 53D28 800A8378 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 53D2C 800A837C 27A20108 */  addiu      $v0, $sp, 0x108
    /* 53D30 800A8380 0040C825 */  or         $t9, $v0, $zero
    /* 53D34 800A8384 2449003C */  addiu      $t1, $v0, 0x3C
    /* 53D38 800A8388 03A04025 */  or         $t0, $sp, $zero
  .L800A838C:
    /* 53D3C 800A838C 8F380000 */  lw         $t8, 0x0($t9)
    /* 53D40 800A8390 2739000C */  addiu      $t9, $t9, 0xC
    /* 53D44 800A8394 2508000C */  addiu      $t0, $t0, 0xC
    /* 53D48 800A8398 AD18FFF4 */  sw         $t8, -0xC($t0)
    /* 53D4C 800A839C 8F2FFFF8 */  lw         $t7, -0x8($t9)
    /* 53D50 800A83A0 AD0FFFF8 */  sw         $t7, -0x8($t0)
    /* 53D54 800A83A4 8F38FFFC */  lw         $t8, -0x4($t9)
    /* 53D58 800A83A8 1729FFF8 */  bne        $t9, $t1, .L800A838C
    /* 53D5C 800A83AC AD18FFFC */   sw        $t8, -0x4($t0)
    /* 53D60 800A83B0 8F380000 */  lw         $t8, 0x0($t9)
    /* 53D64 800A83B4 00406025 */  or         $t4, $v0, $zero
    /* 53D68 800A83B8 03A06825 */  or         $t5, $sp, $zero
    /* 53D6C 800A83BC 244E003C */  addiu      $t6, $v0, 0x3C
    /* 53D70 800A83C0 AD180000 */  sw         $t8, 0x0($t0)
  .L800A83C4:
    /* 53D74 800A83C4 8D8B0000 */  lw         $t3, 0x0($t4)
    /* 53D78 800A83C8 258C000C */  addiu      $t4, $t4, 0xC
    /* 53D7C 800A83CC 25AD000C */  addiu      $t5, $t5, 0xC
    /* 53D80 800A83D0 ADAB0034 */  sw         $t3, 0x34($t5)
    /* 53D84 800A83D4 8D8AFFF8 */  lw         $t2, -0x8($t4)
    /* 53D88 800A83D8 ADAA0038 */  sw         $t2, 0x38($t5)
    /* 53D8C 800A83DC 8D8BFFFC */  lw         $t3, -0x4($t4)
    /* 53D90 800A83E0 158EFFF8 */  bne        $t4, $t6, .L800A83C4
    /* 53D94 800A83E4 ADAB003C */   sw        $t3, 0x3C($t5)
    /* 53D98 800A83E8 8D8B0000 */  lw         $t3, 0x0($t4)
    /* 53D9C 800A83EC 27A900C8 */  addiu      $t1, $sp, 0xC8
    /* 53DA0 800A83F0 2538003C */  addiu      $t8, $t1, 0x3C
    /* 53DA4 800A83F4 03A07825 */  or         $t7, $sp, $zero
    /* 53DA8 800A83F8 ADAB0040 */  sw         $t3, 0x40($t5)
  .L800A83FC:
    /* 53DAC 800A83FC 8D280000 */  lw         $t0, 0x0($t1)
    /* 53DB0 800A8400 2529000C */  addiu      $t1, $t1, 0xC
    /* 53DB4 800A8404 25EF000C */  addiu      $t7, $t7, 0xC
    /* 53DB8 800A8408 ADE80074 */  sw         $t0, 0x74($t7)
    /* 53DBC 800A840C 8D39FFF8 */  lw         $t9, -0x8($t1)
    /* 53DC0 800A8410 ADF90078 */  sw         $t9, 0x78($t7)
    /* 53DC4 800A8414 8D28FFFC */  lw         $t0, -0x4($t1)
    /* 53DC8 800A8418 1538FFF8 */  bne        $t1, $t8, .L800A83FC
    /* 53DCC 800A841C ADE8007C */   sw        $t0, 0x7C($t7)
    /* 53DD0 800A8420 8D280000 */  lw         $t0, 0x0($t1)
    /* 53DD4 800A8424 ADE80080 */  sw         $t0, 0x80($t7)
    /* 53DD8 800A8428 8FA7000C */  lw         $a3, 0xC($sp)
    /* 53DDC 800A842C 8FA60008 */  lw         $a2, 0x8($sp)
    /* 53DE0 800A8430 8FA50004 */  lw         $a1, 0x4($sp)
    /* 53DE4 800A8434 0C02A048 */  jal        func_800A8120
    /* 53DE8 800A8438 8FA40000 */   lw        $a0, 0x0($sp)
    /* 53DEC 800A843C 8FBF00C4 */  lw         $ra, 0xC4($sp)
    /* 53DF0 800A8440 27BD0108 */  addiu      $sp, $sp, 0x108
    /* 53DF4 800A8444 03E00008 */  jr         $ra
    /* 53DF8 800A8448 00000000 */   nop
endlabel func_800A8344
