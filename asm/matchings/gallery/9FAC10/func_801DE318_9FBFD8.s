nonmatching func_801DE318_9FBFD8, 0x188

glabel func_801DE318_9FBFD8
    /* 9FBFD8 801DE318 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9FBFDC 801DE31C 00802825 */  or         $a1, $a0, $zero
    /* 9FBFE0 801DE320 10A00009 */  beqz       $a1, .L801DE348_9FC008
    /* 9FBFE4 801DE324 00000000 */   nop
    /* 9FBFE8 801DE328 24010001 */  addiu      $at, $zero, 0x1
    /* 9FBFEC 801DE32C 10A1001A */  beq        $a1, $at, .L801DE398_9FC058
    /* 9FBFF0 801DE330 00000000 */   nop
    /* 9FBFF4 801DE334 24010002 */  addiu      $at, $zero, 0x2
    /* 9FBFF8 801DE338 10A1002B */  beq        $a1, $at, .L801DE3E8_9FC0A8
    /* 9FBFFC 801DE33C 00000000 */   nop
    /* 9FC000 801DE340 1000003D */  b          .L801DE438_9FC0F8
    /* 9FC004 801DE344 00000000 */   nop
  .L801DE348_9FC008:
    /* 9FC008 801DE348 3C0F801F */  lui        $t7, %hi(D_801E8FB0_A06C70)
    /* 9FC00C 801DE34C 25EF8FB0 */  addiu      $t7, $t7, %lo(D_801E8FB0_A06C70)
    /* 9FC010 801DE350 3C0E8023 */  lui        $t6, %hi(D_8023086C_A4E52C)
    /* 9FC014 801DE354 8DCE086C */  lw         $t6, %lo(D_8023086C_A4E52C)($t6)
    /* 9FC018 801DE358 25E8003C */  addiu      $t0, $t7, 0x3C
  .L801DE35C_9FC01C:
    /* 9FC01C 801DE35C 8DF90000 */  lw         $t9, 0x0($t7)
    /* 9FC020 801DE360 25EF000C */  addiu      $t7, $t7, 0xC
    /* 9FC024 801DE364 25CE000C */  addiu      $t6, $t6, 0xC
    /* 9FC028 801DE368 ADD90004 */  sw         $t9, 0x4($t6)
    /* 9FC02C 801DE36C 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 9FC030 801DE370 ADD80008 */  sw         $t8, 0x8($t6)
    /* 9FC034 801DE374 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 9FC038 801DE378 15E8FFF8 */  bne        $t7, $t0, .L801DE35C_9FC01C
    /* 9FC03C 801DE37C ADD9000C */   sw        $t9, 0xC($t6)
    /* 9FC040 801DE380 8DF90000 */  lw         $t9, 0x0($t7)
    /* 9FC044 801DE384 ADD90010 */  sw         $t9, 0x10($t6)
    /* 9FC048 801DE388 8DF80004 */  lw         $t8, 0x4($t7)
    /* 9FC04C 801DE38C ADD80014 */  sw         $t8, 0x14($t6)
    /* 9FC050 801DE390 10000029 */  b          .L801DE438_9FC0F8
    /* 9FC054 801DE394 00000000 */   nop
  .L801DE398_9FC058:
    /* 9FC058 801DE398 3C0A801F */  lui        $t2, %hi(D_801E8890_A06550)
    /* 9FC05C 801DE39C 254A8890 */  addiu      $t2, $t2, %lo(D_801E8890_A06550)
    /* 9FC060 801DE3A0 3C098023 */  lui        $t1, %hi(D_8023086C_A4E52C)
    /* 9FC064 801DE3A4 8D29086C */  lw         $t1, %lo(D_8023086C_A4E52C)($t1)
    /* 9FC068 801DE3A8 254D003C */  addiu      $t5, $t2, 0x3C
  .L801DE3AC_9FC06C:
    /* 9FC06C 801DE3AC 8D4C0000 */  lw         $t4, 0x0($t2)
    /* 9FC070 801DE3B0 254A000C */  addiu      $t2, $t2, 0xC
    /* 9FC074 801DE3B4 2529000C */  addiu      $t1, $t1, 0xC
    /* 9FC078 801DE3B8 AD2C0004 */  sw         $t4, 0x4($t1)
    /* 9FC07C 801DE3BC 8D4BFFF8 */  lw         $t3, -0x8($t2)
    /* 9FC080 801DE3C0 AD2B0008 */  sw         $t3, 0x8($t1)
    /* 9FC084 801DE3C4 8D4CFFFC */  lw         $t4, -0x4($t2)
    /* 9FC088 801DE3C8 154DFFF8 */  bne        $t2, $t5, .L801DE3AC_9FC06C
    /* 9FC08C 801DE3CC AD2C000C */   sw        $t4, 0xC($t1)
    /* 9FC090 801DE3D0 8D4C0000 */  lw         $t4, 0x0($t2)
    /* 9FC094 801DE3D4 AD2C0010 */  sw         $t4, 0x10($t1)
    /* 9FC098 801DE3D8 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 9FC09C 801DE3DC AD2B0014 */  sw         $t3, 0x14($t1)
    /* 9FC0A0 801DE3E0 10000015 */  b          .L801DE438_9FC0F8
    /* 9FC0A4 801DE3E4 00000000 */   nop
  .L801DE3E8_9FC0A8:
    /* 9FC0A8 801DE3E8 3C0F801F */  lui        $t7, %hi(D_801E8D50_A06A10)
    /* 9FC0AC 801DE3EC 25EF8D50 */  addiu      $t7, $t7, %lo(D_801E8D50_A06A10)
    /* 9FC0B0 801DE3F0 3C088023 */  lui        $t0, %hi(D_8023086C_A4E52C)
    /* 9FC0B4 801DE3F4 8D08086C */  lw         $t0, %lo(D_8023086C_A4E52C)($t0)
    /* 9FC0B8 801DE3F8 25F9003C */  addiu      $t9, $t7, 0x3C
  .L801DE3FC_9FC0BC:
    /* 9FC0BC 801DE3FC 8DF80000 */  lw         $t8, 0x0($t7)
    /* 9FC0C0 801DE400 25EF000C */  addiu      $t7, $t7, 0xC
    /* 9FC0C4 801DE404 2508000C */  addiu      $t0, $t0, 0xC
    /* 9FC0C8 801DE408 AD180004 */  sw         $t8, 0x4($t0)
    /* 9FC0CC 801DE40C 8DEEFFF8 */  lw         $t6, -0x8($t7)
    /* 9FC0D0 801DE410 AD0E0008 */  sw         $t6, 0x8($t0)
    /* 9FC0D4 801DE414 8DF8FFFC */  lw         $t8, -0x4($t7)
    /* 9FC0D8 801DE418 15F9FFF8 */  bne        $t7, $t9, .L801DE3FC_9FC0BC
    /* 9FC0DC 801DE41C AD18000C */   sw        $t8, 0xC($t0)
    /* 9FC0E0 801DE420 8DF80000 */  lw         $t8, 0x0($t7)
    /* 9FC0E4 801DE424 AD180010 */  sw         $t8, 0x10($t0)
    /* 9FC0E8 801DE428 8DEE0004 */  lw         $t6, 0x4($t7)
    /* 9FC0EC 801DE42C AD0E0014 */  sw         $t6, 0x14($t0)
    /* 9FC0F0 801DE430 10000001 */  b          .L801DE438_9FC0F8
    /* 9FC0F4 801DE434 00000000 */   nop
  .L801DE438_9FC0F8:
    /* 9FC0F8 801DE438 3C0D8023 */  lui        $t5, %hi(D_80230868_A4E528)
    /* 9FC0FC 801DE43C 8DAD0868 */  lw         $t5, %lo(D_80230868_A4E528)($t5)
    /* 9FC100 801DE440 8DAA0048 */  lw         $t2, 0x48($t5)
    /* 9FC104 801DE444 AD400058 */  sw         $zero, 0x58($t2)
    /* 9FC108 801DE448 3C098023 */  lui        $t1, %hi(D_80230868_A4E528)
    /* 9FC10C 801DE44C 8D290868 */  lw         $t1, %lo(D_80230868_A4E528)($t1)
    /* 9FC110 801DE450 8D2B0048 */  lw         $t3, 0x48($t1)
    /* 9FC114 801DE454 AD60005C */  sw         $zero, 0x5C($t3)
    /* 9FC118 801DE458 3C198023 */  lui        $t9, %hi(D_80230868_A4E528)
    /* 9FC11C 801DE45C 8F390868 */  lw         $t9, %lo(D_80230868_A4E528)($t9)
    /* 9FC120 801DE460 240C0140 */  addiu      $t4, $zero, 0x140
    /* 9FC124 801DE464 8F2F0048 */  lw         $t7, 0x48($t9)
    /* 9FC128 801DE468 A5EC0014 */  sh         $t4, 0x14($t7)
    /* 9FC12C 801DE46C 3C0E8023 */  lui        $t6, %hi(D_80230868_A4E528)
    /* 9FC130 801DE470 8DCE0868 */  lw         $t6, %lo(D_80230868_A4E528)($t6)
    /* 9FC134 801DE474 240800F0 */  addiu      $t0, $zero, 0xF0
    /* 9FC138 801DE478 8DD80048 */  lw         $t8, 0x48($t6)
    /* 9FC13C 801DE47C A7080016 */  sh         $t0, 0x16($t8)
    /* 9FC140 801DE480 3C0D8023 */  lui        $t5, %hi(D_80230868_A4E528)
    /* 9FC144 801DE484 8DAD0868 */  lw         $t5, %lo(D_80230868_A4E528)($t5)
    /* 9FC148 801DE488 8DAA0048 */  lw         $t2, 0x48($t5)
    /* 9FC14C 801DE48C A5400036 */  sh         $zero, 0x36($t2)
    /* 9FC150 801DE490 10000001 */  b          .L801DE498_9FC158
    /* 9FC154 801DE494 00000000 */   nop
  .L801DE498_9FC158:
    /* 9FC158 801DE498 03E00008 */  jr         $ra
    /* 9FC15C 801DE49C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DE318_9FBFD8
