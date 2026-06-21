nonmatching func_8009B2BC, 0x150

glabel func_8009B2BC
    /* 46C6C 8009B2BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 46C70 8009B2C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 46C74 8009B2C4 0C00139F */  jal        contIsPrinterAvailable
    /* 46C78 8009B2C8 00000000 */   nop
    /* 46C7C 8009B2CC 14400003 */  bnez       $v0, .L8009B2DC
    /* 46C80 8009B2D0 3C048040 */   lui       $a0, (0x80400000 >> 16)
    /* 46C84 8009B2D4 10000049 */  b          .L8009B3FC
    /* 46C88 8009B2D8 2402FFFD */   addiu     $v0, $zero, -0x3
  .L8009B2DC:
    /* 46C8C 8009B2DC 0C00D36C */  jal        osWritebackDCache
    /* 46C90 8009B2E0 3C050040 */   lui       $a1, (0x400000 >> 16)
    /* 46C94 8009B2E4 3C048040 */  lui        $a0, %hi(D_80400004)
    /* 46C98 8009B2E8 3C06807F */  lui        $a2, (0x807FFFF0 >> 16)
    /* 46C9C 8009B2EC 3C035555 */  lui        $v1, (0x55555555 >> 16)
    /* 46CA0 8009B2F0 34635555 */  ori        $v1, $v1, (0x55555555 & 0xFFFF)
    /* 46CA4 8009B2F4 34C6FFF0 */  ori        $a2, $a2, (0x807FFFF0 & 0xFFFF)
    /* 46CA8 8009B2F8 00801025 */  or         $v0, $a0, $zero
  .L8009B2FC:
    /* 46CAC 8009B2FC 24420004 */  addiu      $v0, $v0, %lo(D_80400004)
    /* 46CB0 8009B300 0046082B */  sltu       $at, $v0, $a2
    /* 46CB4 8009B304 1420FFFD */  bnez       $at, .L8009B2FC
    /* 46CB8 8009B308 AC43FFFC */   sw        $v1, -0x4($v0)
    /* 46CBC 8009B30C 0C00DDEC */  jal        osInvalDCache
    /* 46CC0 8009B310 3C050040 */   lui       $a1, (0x400000 >> 16)
    /* 46CC4 8009B314 3C035555 */  lui        $v1, (0x55555555 >> 16)
    /* 46CC8 8009B318 3C048040 */  lui        $a0, %hi(D_80400000)
    /* 46CCC 8009B31C 3C06807F */  lui        $a2, (0x807FFFF0 >> 16)
    /* 46CD0 8009B320 34C6FFF0 */  ori        $a2, $a2, (0x807FFFF0 & 0xFFFF)
    /* 46CD4 8009B324 34635555 */  ori        $v1, $v1, (0x55555555 & 0xFFFF)
    /* 46CD8 8009B328 00801025 */  or         $v0, $a0, $zero
    /* 46CDC 8009B32C 8C4E0000 */  lw         $t6, %lo(D_80400000)($v0)
  .L8009B330:
    /* 46CE0 8009B330 24420004 */  addiu      $v0, $v0, %lo(D_80400004)
    /* 46CE4 8009B334 0046082B */  sltu       $at, $v0, $a2
    /* 46CE8 8009B338 106E0003 */  beq        $v1, $t6, .L8009B348
    /* 46CEC 8009B33C 00000000 */   nop
    /* 46CF0 8009B340 1000002E */  b          .L8009B3FC
    /* 46CF4 8009B344 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8009B348:
    /* 46CF8 8009B348 5420FFF9 */  bnel       $at, $zero, .L8009B330
    /* 46CFC 8009B34C 8C4E0000 */   lw        $t6, 0x0($v0)
    /* 46D00 8009B350 0C00D36C */  jal        osWritebackDCache
    /* 46D04 8009B354 3C050040 */   lui       $a1, (0x400000 >> 16)
    /* 46D08 8009B358 3C048040 */  lui        $a0, %hi(D_80400004)
    /* 46D0C 8009B35C 3C06807F */  lui        $a2, (0x807FFFF0 >> 16)
    /* 46D10 8009B360 3C03AAAA */  lui        $v1, (0xAAAAAAAA >> 16)
    /* 46D14 8009B364 34C6FFF0 */  ori        $a2, $a2, (0x807FFFF0 & 0xFFFF)
    /* 46D18 8009B368 3463AAAA */  ori        $v1, $v1, (0xAAAAAAAA & 0xFFFF)
    /* 46D1C 8009B36C 00801025 */  or         $v0, $a0, $zero
  .L8009B370:
    /* 46D20 8009B370 24420004 */  addiu      $v0, $v0, %lo(D_80400004)
    /* 46D24 8009B374 0046082B */  sltu       $at, $v0, $a2
    /* 46D28 8009B378 1420FFFD */  bnez       $at, .L8009B370
    /* 46D2C 8009B37C AC43FFFC */   sw        $v1, -0x4($v0)
    /* 46D30 8009B380 0C00DDEC */  jal        osInvalDCache
    /* 46D34 8009B384 3C050040 */   lui       $a1, (0x400000 >> 16)
    /* 46D38 8009B388 3C03AAAA */  lui        $v1, (0xAAAAAAAA >> 16)
    /* 46D3C 8009B38C 3C06807F */  lui        $a2, (0x807FFFF0 >> 16)
    /* 46D40 8009B390 34C6FFF0 */  ori        $a2, $a2, (0x807FFFF0 & 0xFFFF)
    /* 46D44 8009B394 3463AAAA */  ori        $v1, $v1, (0xAAAAAAAA & 0xFFFF)
    /* 46D48 8009B398 3C028040 */  lui        $v0, %hi(D_80400000)
    /* 46D4C 8009B39C 8C4F0000 */  lw         $t7, %lo(D_80400000)($v0)
  .L8009B3A0:
    /* 46D50 8009B3A0 506F0004 */  beql       $v1, $t7, .L8009B3B4
    /* 46D54 8009B3A4 8C580004 */   lw        $t8, %lo(D_80400004)($v0)
    /* 46D58 8009B3A8 10000014 */  b          .L8009B3FC
    /* 46D5C 8009B3AC 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 46D60 8009B3B0 8C580004 */  lw         $t8, 0x4($v0)
  .L8009B3B4:
    /* 46D64 8009B3B4 50780004 */  beql       $v1, $t8, .L8009B3C8
    /* 46D68 8009B3B8 8C590008 */   lw        $t9, %lo(D_80400008)($v0)
    /* 46D6C 8009B3BC 1000000F */  b          .L8009B3FC
    /* 46D70 8009B3C0 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 46D74 8009B3C4 8C590008 */  lw         $t9, 0x8($v0)
  .L8009B3C8:
    /* 46D78 8009B3C8 50790004 */  beql       $v1, $t9, .L8009B3DC
    /* 46D7C 8009B3CC 8C48000C */   lw        $t0, %lo(D_8040000C)($v0)
    /* 46D80 8009B3D0 1000000A */  b          .L8009B3FC
    /* 46D84 8009B3D4 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 46D88 8009B3D8 8C48000C */  lw         $t0, 0xC($v0)
  .L8009B3DC:
    /* 46D8C 8009B3DC 24420010 */  addiu      $v0, $v0, %lo(D_80400010)
    /* 46D90 8009B3E0 10680003 */  beq        $v1, $t0, .L8009B3F0
    /* 46D94 8009B3E4 00000000 */   nop
    /* 46D98 8009B3E8 10000004 */  b          .L8009B3FC
    /* 46D9C 8009B3EC 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8009B3F0:
    /* 46DA0 8009B3F0 5446FFEB */  bnel       $v0, $a2, .L8009B3A0
    /* 46DA4 8009B3F4 8C4F0000 */   lw        $t7, 0x0($v0)
    /* 46DA8 8009B3F8 00001025 */  or         $v0, $zero, $zero
  .L8009B3FC:
    /* 46DAC 8009B3FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 46DB0 8009B400 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 46DB4 8009B404 03E00008 */  jr         $ra
    /* 46DB8 8009B408 00000000 */   nop
endlabel func_8009B2BC
