nonmatching func_800C042C_5D2CC, 0x1A8

glabel func_800C042C_5D2CC
    /* 5D2CC 800C042C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5D2D0 800C0430 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5D2D4 800C0434 3C10800C */  lui        $s0, %hi(D_800C21B0_5F050)
    /* 5D2D8 800C0438 261021B0 */  addiu      $s0, $s0, %lo(D_800C21B0_5F050)
    /* 5D2DC 800C043C 3C030001 */  lui        $v1, (0x1F2A4 >> 16)
    /* 5D2E0 800C0440 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5D2E4 800C0444 8E020000 */  lw         $v0, 0x0($s0)
    /* 5D2E8 800C0448 3463F2A4 */  ori        $v1, $v1, (0x1F2A4 & 0xFFFF)
    /* 5D2EC 800C044C 00002825 */  or         $a1, $zero, $zero
  .L800C0450_5D2F0:
    /* 5D2F0 800C0450 24A50001 */  addiu      $a1, $a1, 0x1
    /* 5D2F4 800C0454 00A3082B */  sltu       $at, $a1, $v1
    /* 5D2F8 800C0458 A0400000 */  sb         $zero, 0x0($v0)
    /* 5D2FC 800C045C 1420FFFC */  bnez       $at, .L800C0450_5D2F0
    /* 5D300 800C0460 24420001 */   addiu     $v0, $v0, 0x1
    /* 5D304 800C0464 3C030001 */  lui        $v1, (0x108A0 >> 16)
    /* 5D308 800C0468 346308A0 */  ori        $v1, $v1, (0x108A0 & 0xFFFF)
    /* 5D30C 800C046C 00001025 */  or         $v0, $zero, $zero
    /* 5D310 800C0470 2404FFFF */  addiu      $a0, $zero, -0x1
  .L800C0474_5D314:
    /* 5D314 800C0474 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 5D318 800C0478 01C27821 */  addu       $t7, $t6, $v0
    /* 5D31C 800C047C 244203A0 */  addiu      $v0, $v0, 0x3A0
    /* 5D320 800C0480 0043082A */  slt        $at, $v0, $v1
    /* 5D324 800C0484 1420FFFB */  bnez       $at, .L800C0474_5D314
    /* 5D328 800C0488 ADE40184 */   sw        $a0, 0x184($t7)
    /* 5D32C 800C048C 00001825 */  or         $v1, $zero, $zero
    /* 5D330 800C0490 3405E880 */  ori        $a1, $zero, 0xE880
    /* 5D334 800C0494 3C020001 */  lui        $v0, (0x115C4 >> 16)
  .L800C0498_5D338:
    /* 5D338 800C0498 8E180000 */  lw         $t8, 0x0($s0)
    /* 5D33C 800C049C 0303C821 */  addu       $t9, $t8, $v1
    /* 5D340 800C04A0 03224021 */  addu       $t0, $t9, $v0
    /* 5D344 800C04A4 AD040A24 */  sw         $a0, (0x10A24 & 0xFFFF)($t0)
    /* 5D348 800C04A8 8E090000 */  lw         $t1, 0x0($s0)
    /* 5D34C 800C04AC 01235021 */  addu       $t2, $t1, $v1
    /* 5D350 800C04B0 01425821 */  addu       $t3, $t2, $v0
    /* 5D354 800C04B4 AD640E04 */  sw         $a0, (0x10E04 & 0xFFFF)($t3)
    /* 5D358 800C04B8 8E0C0000 */  lw         $t4, 0x0($s0)
    /* 5D35C 800C04BC 01836821 */  addu       $t5, $t4, $v1
    /* 5D360 800C04C0 01A27021 */  addu       $t6, $t5, $v0
    /* 5D364 800C04C4 ADC411E4 */  sw         $a0, (0x111E4 & 0xFFFF)($t6)
    /* 5D368 800C04C8 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 5D36C 800C04CC 01E3C021 */  addu       $t8, $t7, $v1
    /* 5D370 800C04D0 0302C821 */  addu       $t9, $t8, $v0
    /* 5D374 800C04D4 24630F80 */  addiu      $v1, $v1, 0xF80
    /* 5D378 800C04D8 1465FFEF */  bne        $v1, $a1, .L800C0498_5D338
    /* 5D37C 800C04DC AF2415C4 */   sw        $a0, (0x115C4 & 0xFFFF)($t9)
    /* 5D380 800C04E0 0C02FD94 */  jal        func_800BF650_5C4F0
    /* 5D384 800C04E4 00002025 */   or        $a0, $zero, $zero
    /* 5D388 800C04E8 0C02FD94 */  jal        func_800BF650_5C4F0
    /* 5D38C 800C04EC 24040001 */   addiu     $a0, $zero, 0x1
    /* 5D390 800C04F0 0C02FD94 */  jal        func_800BF650_5C4F0
    /* 5D394 800C04F4 24040002 */   addiu     $a0, $zero, 0x2
    /* 5D398 800C04F8 0C02FD94 */  jal        func_800BF650_5C4F0
    /* 5D39C 800C04FC 24040003 */   addiu     $a0, $zero, 0x3
    /* 5D3A0 800C0500 3C03800E */  lui        $v1, %hi(D_800E14FC_7E39C)
    /* 5D3A4 800C0504 246314FC */  addiu      $v1, $v1, %lo(D_800E14FC_7E39C)
    /* 5D3A8 800C0508 A0600000 */  sb         $zero, 0x0($v1)
    /* 5D3AC 800C050C A0600001 */  sb         $zero, 0x1($v1)
    /* 5D3B0 800C0510 A0600002 */  sb         $zero, 0x2($v1)
    /* 5D3B4 800C0514 3C01800E */  lui        $at, %hi(D_800E1500_7E3A0)
    /* 5D3B8 800C0518 AC201500 */  sw         $zero, %lo(D_800E1500_7E3A0)($at)
    /* 5D3BC 800C051C 8E020000 */  lw         $v0, 0x0($s0)
    /* 5D3C0 800C0520 3C01800C */  lui        $at, %hi(D_800C20F0_5EF90)
    /* 5D3C4 800C0524 90490067 */  lbu        $t1, 0x67($v0)
    /* 5D3C8 800C0528 352A0020 */  ori        $t2, $t1, 0x20
    /* 5D3CC 800C052C A04A0067 */  sb         $t2, 0x67($v0)
    /* 5D3D0 800C0530 8E020000 */  lw         $v0, 0x0($s0)
    /* 5D3D4 800C0534 944B0064 */  lhu        $t3, 0x64($v0)
    /* 5D3D8 800C0538 316CE03F */  andi       $t4, $t3, 0xE03F
    /* 5D3DC 800C053C 358D1300 */  ori        $t5, $t4, 0x1300
    /* 5D3E0 800C0540 A44D0064 */  sh         $t5, 0x64($v0)
    /* 5D3E4 800C0544 8E020000 */  lw         $v0, 0x0($s0)
    /* 5D3E8 800C0548 904E0065 */  lbu        $t6, 0x65($v0)
    /* 5D3EC 800C054C 31CFFFC0 */  andi       $t7, $t6, 0xFFC0
    /* 5D3F0 800C0550 35F80024 */  ori        $t8, $t7, 0x24
    /* 5D3F4 800C0554 A0580065 */  sb         $t8, 0x65($v0)
    /* 5D3F8 800C0558 AC2020F0 */  sw         $zero, %lo(D_800C20F0_5EF90)($at)
    /* 5D3FC 800C055C 3C01800C */  lui        $at, %hi(D_800C20F4_5EF94)
    /* 5D400 800C0560 AC2020F4 */  sw         $zero, %lo(D_800C20F4_5EF94)($at)
    /* 5D404 800C0564 8E020000 */  lw         $v0, 0x0($s0)
    /* 5D408 800C0568 3401FBA0 */  ori        $at, $zero, 0xFBA0
    /* 5D40C 800C056C 0042C823 */  subu       $t9, $v0, $v0
    /* 5D410 800C0570 2728006C */  addiu      $t0, $t9, 0x6C
    /* 5D414 800C0574 AC480020 */  sw         $t0, 0x20($v0)
    /* 5D418 800C0578 8E020000 */  lw         $v0, 0x0($s0)
    /* 5D41C 800C057C 00424823 */  subu       $t1, $v0, $v0
    /* 5D420 800C0580 252A0180 */  addiu      $t2, $t1, 0x180
    /* 5D424 800C0584 AC4A0024 */  sw         $t2, 0x24($v0)
    /* 5D428 800C0588 8E020000 */  lw         $v0, 0x0($s0)
    /* 5D42C 800C058C 00425823 */  subu       $t3, $v0, $v0
    /* 5D430 800C0590 01616021 */  addu       $t4, $t3, $at
    /* 5D434 800C0594 AC4C0028 */  sw         $t4, 0x28($v0)
    /* 5D438 800C0598 8E020000 */  lw         $v0, 0x0($s0)
    /* 5D43C 800C059C 3C010001 */  lui        $at, (0x10A20 >> 16)
    /* 5D440 800C05A0 34210A20 */  ori        $at, $at, (0x10A20 & 0xFFFF)
    /* 5D444 800C05A4 00426823 */  subu       $t5, $v0, $v0
    /* 5D448 800C05A8 01A17021 */  addu       $t6, $t5, $at
    /* 5D44C 800C05AC 0C00DFB8 */  jal        osGetTime
    /* 5D450 800C05B0 AC4E002C */   sw        $t6, 0x2C($v0)
    /* 5D454 800C05B4 8E180000 */  lw         $t8, 0x0($s0)
    /* 5D458 800C05B8 0C02FC7C */  jal        func_800BF1F0_5C090
    /* 5D45C 800C05BC AF030030 */   sw        $v1, 0x30($t8)
    /* 5D460 800C05C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5D464 800C05C4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5D468 800C05C8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5D46C 800C05CC 03E00008 */  jr         $ra
    /* 5D470 800C05D0 00001025 */   or        $v0, $zero, $zero
endlabel func_800C042C_5D2CC
