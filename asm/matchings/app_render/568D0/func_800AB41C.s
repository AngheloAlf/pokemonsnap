nonmatching func_800AB41C, 0xFC

glabel func_800AB41C
    /* 56DCC 800AB41C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 56DD0 800AB420 3C03800C */  lui        $v1, %hi(D_800BEFD8)
    /* 56DD4 800AB424 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56DD8 800AB428 AFA40020 */  sw         $a0, 0x20($sp)
    /* 56DDC 800AB42C AFA50024 */  sw         $a1, 0x24($sp)
    /* 56DE0 800AB430 AFA60028 */  sw         $a2, 0x28($sp)
    /* 56DE4 800AB434 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 56DE8 800AB438 2463EFD8 */  addiu      $v1, $v1, %lo(D_800BEFD8)
    /* 56DEC 800AB43C 00004025 */  or         $t0, $zero, $zero
    /* 56DF0 800AB440 24020005 */  addiu      $v0, $zero, 0x5
    /* 56DF4 800AB444 8C6E0000 */  lw         $t6, 0x0($v1)
  .L800AB448:
    /* 56DF8 800AB448 51C00004 */  beql       $t6, $zero, .L800AB45C
    /* 56DFC 800AB44C 8FAF0024 */   lw        $t7, 0x24($sp)
    /* 56E00 800AB450 10000029 */  b          .L800AB4F8
    /* 56E04 800AB454 24630018 */   addiu     $v1, $v1, 0x18
    /* 56E08 800AB458 8FAF0024 */  lw         $t7, 0x24($sp)
  .L800AB45C:
    /* 56E0C 800AB45C 2418007F */  addiu      $t8, $zero, 0x7F
    /* 56E10 800AB460 2409007F */  addiu      $t1, $zero, 0x7F
    /* 56E14 800AB464 2DE10080 */  sltiu      $at, $t7, 0x80
    /* 56E18 800AB468 54200003 */  bnel       $at, $zero, .L800AB478
    /* 56E1C 800AB46C 8FB90028 */   lw        $t9, 0x28($sp)
    /* 56E20 800AB470 AFB80024 */  sw         $t8, 0x24($sp)
    /* 56E24 800AB474 8FB90028 */  lw         $t9, 0x28($sp)
  .L800AB478:
    /* 56E28 800AB478 2F210080 */  sltiu      $at, $t9, 0x80
    /* 56E2C 800AB47C 54200003 */  bnel       $at, $zero, .L800AB48C
    /* 56E30 800AB480 8FAA0020 */   lw        $t2, 0x20($sp)
    /* 56E34 800AB484 AFA90028 */  sw         $t1, 0x28($sp)
    /* 56E38 800AB488 8FAA0020 */  lw         $t2, 0x20($sp)
  .L800AB48C:
    /* 56E3C 800AB48C 2404000E */  addiu      $a0, $zero, 0xE
    /* 56E40 800AB490 00002825 */  or         $a1, $zero, $zero
    /* 56E44 800AB494 AC6A0004 */  sw         $t2, 0x4($v1)
    /* 56E48 800AB498 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 56E4C 800AB49C 00003025 */  or         $a2, $zero, $zero
    /* 56E50 800AB4A0 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* 56E54 800AB4A4 AC6B0008 */  sw         $t3, 0x8($v1)
    /* 56E58 800AB4A8 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 56E5C 800AB4AC AC600010 */  sw         $zero, 0x10($v1)
    /* 56E60 800AB4B0 AC6C000C */  sw         $t4, 0xC($v1)
    /* 56E64 800AB4B4 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 56E68 800AB4B8 AC6D0014 */  sw         $t5, 0x14($v1)
    /* 56E6C 800AB4BC AFA8001C */  sw         $t0, 0x1C($sp)
    /* 56E70 800AB4C0 0C002904 */  jal        omAddGObj
    /* 56E74 800AB4C4 AFA30018 */   sw        $v1, 0x18($sp)
    /* 56E78 800AB4C8 8FA30018 */  lw         $v1, 0x18($sp)
    /* 56E7C 800AB4CC 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 56E80 800AB4D0 3C05800B */  lui        $a1, %hi(func_800AB240)
    /* 56E84 800AB4D4 AC620000 */  sw         $v0, 0x0($v1)
    /* 56E88 800AB4D8 AC480058 */  sw         $t0, 0x58($v0)
    /* 56E8C 800AB4DC 24A5B240 */  addiu      $a1, $a1, %lo(func_800AB240)
    /* 56E90 800AB4E0 00003025 */  or         $a2, $zero, $zero
    /* 56E94 800AB4E4 24070001 */  addiu      $a3, $zero, 0x1
    /* 56E98 800AB4E8 0C00230A */  jal        omCreateProcess
    /* 56E9C 800AB4EC 8C640000 */   lw        $a0, 0x0($v1)
    /* 56EA0 800AB4F0 10000005 */  b          .L800AB508
    /* 56EA4 800AB4F4 00001025 */   or        $v0, $zero, $zero
  .L800AB4F8:
    /* 56EA8 800AB4F8 25080001 */  addiu      $t0, $t0, 0x1
    /* 56EAC 800AB4FC 5502FFD2 */  bnel       $t0, $v0, .L800AB448
    /* 56EB0 800AB500 8C6E0000 */   lw        $t6, 0x0($v1)
    /* 56EB4 800AB504 2402FFFF */  addiu      $v0, $zero, -0x1
  .L800AB508:
    /* 56EB8 800AB508 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56EBC 800AB50C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 56EC0 800AB510 03E00008 */  jr         $ra
    /* 56EC4 800AB514 00000000 */   nop
endlabel func_800AB41C
