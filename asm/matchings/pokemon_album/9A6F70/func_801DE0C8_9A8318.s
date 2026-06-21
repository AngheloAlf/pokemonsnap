nonmatching func_801DE0C8_9A8318, 0x134

glabel func_801DE0C8_9A8318
    /* 9A8318 801DE0C8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9A831C 801DE0CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A8320 801DE0D0 3C068020 */  lui        $a2, %hi(D_80200058_9CA2A8)
    /* 9A8324 801DE0D4 24C60058 */  addiu      $a2, $a2, %lo(D_80200058_9CA2A8)
    /* 9A8328 801DE0D8 00002025 */  or         $a0, $zero, $zero
    /* 9A832C 801DE0DC 0C0DC71A */  jal        func_80371C68
    /* 9A8330 801DE0E0 24050006 */   addiu     $a1, $zero, 0x6
    /* 9A8334 801DE0E4 AFA20024 */  sw         $v0, 0x24($sp)
    /* 9A8338 801DE0E8 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9A833C 801DE0EC 3C018025 */  lui        $at, %hi(D_80250108_A1A358)
    /* 9A8340 801DE0F0 AC2E0108 */  sw         $t6, %lo(D_80250108_A1A358)($at)
    /* 9A8344 801DE0F4 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 9A8348 801DE0F8 8DF80048 */  lw         $t8, 0x48($t7)
    /* 9A834C 801DE0FC AFB80020 */  sw         $t8, 0x20($sp)
    /* 9A8350 801DE100 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9A8354 801DE104 2419007F */  addiu      $t9, $zero, 0x7F
    /* 9A8358 801DE108 A5190010 */  sh         $t9, 0x10($t0)
    /* 9A835C 801DE10C 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9A8360 801DE110 24090035 */  addiu      $t1, $zero, 0x35
    /* 9A8364 801DE114 A5490012 */  sh         $t1, 0x12($t2)
    /* 9A8368 801DE118 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9A836C 801DE11C 956C0024 */  lhu        $t4, 0x24($t3)
    /* 9A8370 801DE120 358D0004 */  ori        $t5, $t4, 0x4
    /* 9A8374 801DE124 A56D0024 */  sh         $t5, 0x24($t3)
    /* 9A8378 801DE128 3C058020 */  lui        $a1, %hi(D_80200058_9CA2A8)
    /* 9A837C 801DE12C 24A50058 */  addiu      $a1, $a1, %lo(D_80200058_9CA2A8)
    /* 9A8380 801DE130 0C0DC79A */  jal        func_80371E68
    /* 9A8384 801DE134 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9A8388 801DE138 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9A838C 801DE13C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9A8390 801DE140 240E008F */  addiu      $t6, $zero, 0x8F
    /* 9A8394 801DE144 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9A8398 801DE148 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9A839C 801DE14C A7000012 */  sh         $zero, 0x12($t8)
    /* 9A83A0 801DE150 3C058020 */  lui        $a1, %hi(D_80200400_9CA650)
    /* 9A83A4 801DE154 24A50400 */  addiu      $a1, $a1, %lo(D_80200400_9CA650)
    /* 9A83A8 801DE158 0C0DC770 */  jal        func_80371DC0
    /* 9A83AC 801DE15C 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9A83B0 801DE160 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9A83B4 801DE164 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9A83B8 801DE168 24190003 */  addiu      $t9, $zero, 0x3
    /* 9A83BC 801DE16C A5190010 */  sh         $t9, 0x10($t0)
    /* 9A83C0 801DE170 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9A83C4 801DE174 A5200012 */  sh         $zero, 0x12($t1)
    /* 9A83C8 801DE178 3C058020 */  lui        $a1, %hi(D_80200400_9CA650)
    /* 9A83CC 801DE17C 24A50400 */  addiu      $a1, $a1, %lo(D_80200400_9CA650)
    /* 9A83D0 801DE180 0C0DC770 */  jal        func_80371DC0
    /* 9A83D4 801DE184 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9A83D8 801DE188 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9A83DC 801DE18C 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9A83E0 801DE190 240A0003 */  addiu      $t2, $zero, 0x3
    /* 9A83E4 801DE194 A58A0010 */  sh         $t2, 0x10($t4)
    /* 9A83E8 801DE198 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9A83EC 801DE19C 240D006C */  addiu      $t5, $zero, 0x6C
    /* 9A83F0 801DE1A0 A56D0012 */  sh         $t5, 0x12($t3)
    /* 9A83F4 801DE1A4 3C058021 */  lui        $a1, %hi(D_80208B10_9D2D60)
    /* 9A83F8 801DE1A8 24A58B10 */  addiu      $a1, $a1, %lo(D_80208B10_9D2D60)
    /* 9A83FC 801DE1AC 0C0DC770 */  jal        func_80371DC0
    /* 9A8400 801DE1B0 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9A8404 801DE1B4 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9A8408 801DE1B8 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9A840C 801DE1BC 240E0003 */  addiu      $t6, $zero, 0x3
    /* 9A8410 801DE1C0 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9A8414 801DE1C4 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9A8418 801DE1C8 24180003 */  addiu      $t8, $zero, 0x3
    /* 9A841C 801DE1CC A7380012 */  sh         $t8, 0x12($t9)
    /* 9A8420 801DE1D0 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9A8424 801DE1D4 3C018025 */  lui        $at, %hi(D_8025010C_A1A35C)
    /* 9A8428 801DE1D8 AC28010C */  sw         $t0, %lo(D_8025010C_A1A35C)($at)
    /* 9A842C 801DE1DC 10000003 */  b          .L801DE1EC_9A843C
    /* 9A8430 801DE1E0 8FA20024 */   lw        $v0, 0x24($sp)
    /* 9A8434 801DE1E4 10000001 */  b          .L801DE1EC_9A843C
    /* 9A8438 801DE1E8 00000000 */   nop
  .L801DE1EC_9A843C:
    /* 9A843C 801DE1EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A8440 801DE1F0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9A8444 801DE1F4 03E00008 */  jr         $ra
    /* 9A8448 801DE1F8 00000000 */   nop
endlabel func_801DE0C8_9A8318
