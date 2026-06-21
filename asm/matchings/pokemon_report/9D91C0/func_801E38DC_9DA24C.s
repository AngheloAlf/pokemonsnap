nonmatching func_801E38DC_9DA24C, 0x23C

glabel func_801E38DC_9DA24C
    /* 9DA24C 801E38DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9DA250 801E38E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9DA254 801E38E4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9DA258 801E38E8 0C07882D */  jal        func_801E20B4_9D8A24
    /* 9DA25C 801E38EC 00000000 */   nop
    /* 9DA260 801E38F0 AFA00028 */  sw         $zero, 0x28($sp)
    /* 9DA264 801E38F4 00002025 */  or         $a0, $zero, $zero
    /* 9DA268 801E38F8 0C078A36 */  jal        func_801E28D8_9D9248
    /* 9DA26C 801E38FC 00002825 */   or        $a1, $zero, $zero
    /* 9DA270 801E3900 3C048020 */  lui        $a0, %hi(D_80202F88_9F98F8)
    /* 9DA274 801E3904 0C0DC30D */  jal        func_80370C34_8443E4
    /* 9DA278 801E3908 24842F88 */   addiu     $a0, $a0, %lo(D_80202F88_9F98F8)
    /* 9DA27C 801E390C 24040016 */  addiu      $a0, $zero, 0x16
    /* 9DA280 801E3910 0C0DBFF8 */  jal        func_8036FFE0_843790
    /* 9DA284 801E3914 2405001D */   addiu     $a1, $zero, 0x1D
    /* 9DA288 801E3918 2404003E */  addiu      $a0, $zero, 0x3E
    /* 9DA28C 801E391C 0C0DC00E */  jal        func_80370038_8437E8
    /* 9DA290 801E3920 2405000C */   addiu     $a1, $zero, 0xC
    /* 9DA294 801E3924 0C0DC169 */  jal        func_803705A4_843D54
    /* 9DA298 801E3928 00000000 */   nop
    /* 9DA29C 801E392C 0C0DC029 */  jal        func_803700A4_843854
    /* 9DA2A0 801E3930 24040001 */   addiu     $a0, $zero, 0x1
  .L801E3934_9DA2A4:
    /* 9DA2A4 801E3934 0C02A8E3 */  jal        func_800AA38C
    /* 9DA2A8 801E3938 00002025 */   or        $a0, $zero, $zero
    /* 9DA2AC 801E393C AFA2002C */  sw         $v0, 0x2C($sp)
    /* 9DA2B0 801E3940 3C108020 */  lui        $s0, %hi(D_80203014_9F9984)
    /* 9DA2B4 801E3944 8E103014 */  lw         $s0, %lo(D_80203014_9F9984)($s0)
    /* 9DA2B8 801E3948 12000006 */  beqz       $s0, .L801E3964_9DA2D4
    /* 9DA2BC 801E394C 00000000 */   nop
    /* 9DA2C0 801E3950 24010003 */  addiu      $at, $zero, 0x3
    /* 9DA2C4 801E3954 12010044 */  beq        $s0, $at, .L801E3A68_9DA3D8
    /* 9DA2C8 801E3958 00000000 */   nop
    /* 9DA2CC 801E395C 10000063 */  b          .L801E3AEC_9DA45C
    /* 9DA2D0 801E3960 00000000 */   nop
  .L801E3964_9DA2D4:
    /* 9DA2D4 801E3964 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 9DA2D8 801E3968 0C078A36 */  jal        func_801E28D8_9D9248
    /* 9DA2DC 801E396C 27A50028 */   addiu     $a1, $sp, 0x28
    /* 9DA2E0 801E3970 1040000C */  beqz       $v0, .L801E39A4_9DA314
    /* 9DA2E4 801E3974 00000000 */   nop
    /* 9DA2E8 801E3978 0C0788D0 */  jal        func_801E2340_9D8CB0
    /* 9DA2EC 801E397C 00000000 */   nop
    /* 9DA2F0 801E3980 240E0001 */  addiu      $t6, $zero, 0x1
    /* 9DA2F4 801E3984 3C018020 */  lui        $at, %hi(D_80202EC0_9F9830)
    /* 9DA2F8 801E3988 AC2E2EC0 */  sw         $t6, %lo(D_80202EC0_9F9830)($at)
    /* 9DA2FC 801E398C 3C058020 */  lui        $a1, %hi(D_80202EC0_9F9830)
    /* 9DA300 801E3990 24A52EC0 */  addiu      $a1, $a1, %lo(D_80202EC0_9F9830)
    /* 9DA304 801E3994 0C078A36 */  jal        func_801E28D8_9D9248
    /* 9DA308 801E3998 00002025 */   or        $a0, $zero, $zero
    /* 9DA30C 801E399C 10000059 */  b          .L801E3B04_9DA474
    /* 9DA310 801E39A0 00001025 */   or        $v0, $zero, $zero
  .L801E39A4_9DA314:
    /* 9DA314 801E39A4 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 9DA318 801E39A8 8DF80018 */  lw         $t8, 0x18($t7)
    /* 9DA31C 801E39AC 33198000 */  andi       $t9, $t8, 0x8000
    /* 9DA320 801E39B0 1320002B */  beqz       $t9, .L801E3A60_9DA3D0
    /* 9DA324 801E39B4 00000000 */   nop
    /* 9DA328 801E39B8 0C008A39 */  jal        auPlaySound
    /* 9DA32C 801E39BC 24040042 */   addiu     $a0, $zero, 0x42
    /* 9DA330 801E39C0 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9DA334 801E39C4 3C088023 */  lui        $t0, %hi(D_80230E14_A27784)
    /* 9DA338 801E39C8 8D080E14 */  lw         $t0, %lo(D_80230E14_A27784)($t0)
    /* 9DA33C 801E39CC 000950C0 */  sll        $t2, $t1, 3
    /* 9DA340 801E39D0 2401001C */  addiu      $at, $zero, 0x1C
    /* 9DA344 801E39D4 010A5821 */  addu       $t3, $t0, $t2
    /* 9DA348 801E39D8 8D700000 */  lw         $s0, 0x0($t3)
    /* 9DA34C 801E39DC 12010006 */  beq        $s0, $at, .L801E39F8_9DA368
    /* 9DA350 801E39E0 00000000 */   nop
    /* 9DA354 801E39E4 2401001F */  addiu      $at, $zero, 0x1F
    /* 9DA358 801E39E8 12010012 */  beq        $s0, $at, .L801E3A34_9DA3A4
    /* 9DA35C 801E39EC 00000000 */   nop
    /* 9DA360 801E39F0 1000001B */  b          .L801E3A60_9DA3D0
    /* 9DA364 801E39F4 00000000 */   nop
  .L801E39F8_9DA368:
    /* 9DA368 801E39F8 3C048020 */  lui        $a0, %hi(D_80202FA8_9F9918)
    /* 9DA36C 801E39FC 0C0DC30D */  jal        func_80370C34_8443E4
    /* 9DA370 801E3A00 24842FA8 */   addiu     $a0, $a0, %lo(D_80202FA8_9F9918)
    /* 9DA374 801E3A04 24040016 */  addiu      $a0, $zero, 0x16
    /* 9DA378 801E3A08 0C0DBFF8 */  jal        func_8036FFE0_843790
    /* 9DA37C 801E3A0C 240500C5 */   addiu     $a1, $zero, 0xC5
    /* 9DA380 801E3A10 0C078038 */  jal        func_801E00E0_9D6A50
    /* 9DA384 801E3A14 24040001 */   addiu     $a0, $zero, 0x1
    /* 9DA388 801E3A18 0C0DC169 */  jal        func_803705A4_843D54
    /* 9DA38C 801E3A1C 00000000 */   nop
    /* 9DA390 801E3A20 240C0003 */  addiu      $t4, $zero, 0x3
    /* 9DA394 801E3A24 3C018020 */  lui        $at, %hi(D_80203014_9F9984)
    /* 9DA398 801E3A28 AC2C3014 */  sw         $t4, %lo(D_80203014_9F9984)($at)
    /* 9DA39C 801E3A2C 1000000C */  b          .L801E3A60_9DA3D0
    /* 9DA3A0 801E3A30 00000000 */   nop
  .L801E3A34_9DA3A4:
    /* 9DA3A4 801E3A34 0C0788D0 */  jal        func_801E2340_9D8CB0
    /* 9DA3A8 801E3A38 00000000 */   nop
    /* 9DA3AC 801E3A3C 240D0001 */  addiu      $t5, $zero, 0x1
    /* 9DA3B0 801E3A40 3C018020 */  lui        $at, %hi(D_80202EC0_9F9830)
    /* 9DA3B4 801E3A44 AC2D2EC0 */  sw         $t5, %lo(D_80202EC0_9F9830)($at)
    /* 9DA3B8 801E3A48 3C058020 */  lui        $a1, %hi(D_80202EC0_9F9830)
    /* 9DA3BC 801E3A4C 24A52EC0 */  addiu      $a1, $a1, %lo(D_80202EC0_9F9830)
    /* 9DA3C0 801E3A50 0C078A36 */  jal        func_801E28D8_9D9248
    /* 9DA3C4 801E3A54 00002025 */   or        $a0, $zero, $zero
    /* 9DA3C8 801E3A58 1000002A */  b          .L801E3B04_9DA474
    /* 9DA3CC 801E3A5C 00001025 */   or        $v0, $zero, $zero
  .L801E3A60_9DA3D0:
    /* 9DA3D0 801E3A60 10000022 */  b          .L801E3AEC_9DA45C
    /* 9DA3D4 801E3A64 00000000 */   nop
  .L801E3A68_9DA3D8:
    /* 9DA3D8 801E3A68 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 9DA3DC 801E3A6C 8DCF0018 */  lw         $t7, 0x18($t6)
    /* 9DA3E0 801E3A70 31F88000 */  andi       $t8, $t7, 0x8000
    /* 9DA3E4 801E3A74 13000003 */  beqz       $t8, .L801E3A84_9DA3F4
    /* 9DA3E8 801E3A78 00000000 */   nop
    /* 9DA3EC 801E3A7C 0C008A39 */  jal        auPlaySound
    /* 9DA3F0 801E3A80 24040042 */   addiu     $a0, $zero, 0x42
  .L801E3A84_9DA3F4:
    /* 9DA3F4 801E3A84 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 9DA3F8 801E3A88 8F290018 */  lw         $t1, 0x18($t9)
    /* 9DA3FC 801E3A8C 31284000 */  andi       $t0, $t1, 0x4000
    /* 9DA400 801E3A90 11000003 */  beqz       $t0, .L801E3AA0_9DA410
    /* 9DA404 801E3A94 00000000 */   nop
    /* 9DA408 801E3A98 0C008A39 */  jal        auPlaySound
    /* 9DA40C 801E3A9C 24040043 */   addiu     $a0, $zero, 0x43
  .L801E3AA0_9DA410:
    /* 9DA410 801E3AA0 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 9DA414 801E3AA4 8D4B0018 */  lw         $t3, 0x18($t2)
    /* 9DA418 801E3AA8 316CC000 */  andi       $t4, $t3, 0xC000
    /* 9DA41C 801E3AAC 1180000D */  beqz       $t4, .L801E3AE4_9DA454
    /* 9DA420 801E3AB0 00000000 */   nop
    /* 9DA424 801E3AB4 3C048020 */  lui        $a0, %hi(D_80202F88_9F98F8)
    /* 9DA428 801E3AB8 0C0DC30D */  jal        func_80370C34_8443E4
    /* 9DA42C 801E3ABC 24842F88 */   addiu     $a0, $a0, %lo(D_80202F88_9F98F8)
    /* 9DA430 801E3AC0 24040016 */  addiu      $a0, $zero, 0x16
    /* 9DA434 801E3AC4 0C0DBFF8 */  jal        func_8036FFE0_843790
    /* 9DA438 801E3AC8 2405001D */   addiu     $a1, $zero, 0x1D
    /* 9DA43C 801E3ACC 0C078038 */  jal        func_801E00E0_9D6A50
    /* 9DA440 801E3AD0 00002025 */   or        $a0, $zero, $zero
    /* 9DA444 801E3AD4 0C0DC169 */  jal        func_803705A4_843D54
    /* 9DA448 801E3AD8 00000000 */   nop
    /* 9DA44C 801E3ADC 3C018020 */  lui        $at, %hi(D_80203014_9F9984)
    /* 9DA450 801E3AE0 AC203014 */  sw         $zero, %lo(D_80203014_9F9984)($at)
  .L801E3AE4_9DA454:
    /* 9DA454 801E3AE4 10000001 */  b          .L801E3AEC_9DA45C
    /* 9DA458 801E3AE8 00000000 */   nop
  .L801E3AEC_9DA45C:
    /* 9DA45C 801E3AEC 0C002F2A */  jal        ohWait
    /* 9DA460 801E3AF0 24040001 */   addiu     $a0, $zero, 0x1
    /* 9DA464 801E3AF4 1000FF8F */  b          .L801E3934_9DA2A4
    /* 9DA468 801E3AF8 00000000 */   nop
    /* 9DA46C 801E3AFC 10000001 */  b          .L801E3B04_9DA474
    /* 9DA470 801E3B00 00000000 */   nop
  .L801E3B04_9DA474:
    /* 9DA474 801E3B04 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9DA478 801E3B08 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9DA47C 801E3B0C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9DA480 801E3B10 03E00008 */  jr         $ra
    /* 9DA484 801E3B14 00000000 */   nop
endlabel func_801E38DC_9DA24C
