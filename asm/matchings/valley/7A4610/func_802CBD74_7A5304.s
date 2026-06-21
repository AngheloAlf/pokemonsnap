nonmatching func_802CBD74_7A5304, 0xA0

glabel func_802CBD74_7A5304
    /* 7A5304 802CBD74 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A5308 802CBD78 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A530C 802CBD7C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A5310 802CBD80 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A5314 802CBD84 3C0F802D */  lui        $t7, %hi(D_802D3638_7ACBC8)
    /* 7A5318 802CBD88 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7A531C 802CBD8C 25EF3638 */  addiu      $t7, $t7, %lo(D_802D3638_7ACBC8)
    /* 7A5320 802CBD90 3C05802D */  lui        $a1, %hi(func_802CBE14_7A53A4)
    /* 7A5324 802CBD94 AC4E00B0 */  sw         $t6, 0xB0($v0)
    /* 7A5328 802CBD98 AC4F00CC */  sw         $t7, 0xCC($v0)
    /* 7A532C 802CBD9C 00808025 */  or         $s0, $a0, $zero
    /* 7A5330 802CBDA0 24A5BE14 */  addiu      $a1, $a1, %lo(func_802CBE14_7A53A4)
    /* 7A5334 802CBDA4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A5338 802CBDA8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A533C 802CBDAC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A5340 802CBDB0 02002025 */  or         $a0, $s0, $zero
    /* 7A5344 802CBDB4 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A5348 802CBDB8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A534C 802CBDBC AC4000AC */   sw        $zero, 0xAC($v0)
    /* 7A5350 802CBDC0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A5354 802CBDC4 3C010033 */  lui        $at, (0x337FB2 >> 16)
    /* 7A5358 802CBDC8 34217FB2 */  ori        $at, $at, (0x337FB2 & 0xFFFF)
    /* 7A535C 802CBDCC 8C4300E0 */  lw         $v1, 0xE0($v0)
    /* 7A5360 802CBDD0 02002025 */  or         $a0, $s0, $zero
    /* 7A5364 802CBDD4 3C05802D */  lui        $a1, %hi(func_802CBF64_7A54F4)
    /* 7A5368 802CBDD8 10610003 */  beq        $v1, $at, .L802CBDE8_7A5378
    /* 7A536C 802CBDDC 24017F66 */   addiu     $at, $zero, 0x7F66
    /* 7A5370 802CBDE0 14610003 */  bne        $v1, $at, .L802CBDF0_7A5380
    /* 7A5374 802CBDE4 00000000 */   nop
  .L802CBDE8_7A5378:
    /* 7A5378 802CBDE8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A537C 802CBDEC 24A5BF64 */   addiu     $a1, $a1, %lo(func_802CBF64_7A54F4)
  .L802CBDF0_7A5380:
    /* 7A5380 802CBDF0 3C05802D */  lui        $a1, %hi(func_802CBE9C_7A542C)
    /* 7A5384 802CBDF4 24A5BE9C */  addiu      $a1, $a1, %lo(func_802CBE9C_7A542C)
    /* 7A5388 802CBDF8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A538C 802CBDFC 02002025 */   or        $a0, $s0, $zero
    /* 7A5390 802CBE00 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A5394 802CBE04 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A5398 802CBE08 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A539C 802CBE0C 03E00008 */  jr         $ra
    /* 7A53A0 802CBE10 00000000 */   nop
endlabel func_802CBD74_7A5304
