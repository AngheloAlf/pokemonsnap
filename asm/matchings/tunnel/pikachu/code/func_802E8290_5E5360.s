nonmatching func_802E8290_5E5360, 0xA0

glabel func_802E8290_5E5360
    /* 5E5360 802E8290 3C02802F */  lui        $v0, %hi(D_802EEED4_5EBFA4)
    /* 5E5364 802E8294 3C0F802F */  lui        $t7, %hi(D_802EEED0_5EBFA0)
    /* 5E5368 802E8298 8DEFEED0 */  lw         $t7, %lo(D_802EEED0_5EBFA0)($t7)
    /* 5E536C 802E829C 8C42EED4 */  lw         $v0, %lo(D_802EEED4_5EBFA4)($v0)
    /* 5E5370 802E82A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E5374 802E82A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E5378 802E82A8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E537C 802E82AC 01E2C024 */  and        $t8, $t7, $v0
    /* 5E5380 802E82B0 17000008 */  bnez       $t8, .L802E82D4_5E53A4
    /* 5E5384 802E82B4 8C860058 */   lw        $a2, 0x58($a0)
    /* 5E5388 802E82B8 3C05802F */  lui        $a1, %hi(func_802E8058_5E5128)
    /* 5E538C 802E82BC 24A58058 */  addiu      $a1, $a1, %lo(func_802E8058_5E5128)
    /* 5E5390 802E82C0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5394 802E82C4 AFA60018 */   sw        $a2, 0x18($sp)
    /* 5E5398 802E82C8 3C02802F */  lui        $v0, %hi(D_802EEED4_5EBFA4)
    /* 5E539C 802E82CC 8C42EED4 */  lw         $v0, %lo(D_802EEED4_5EBFA4)($v0)
    /* 5E53A0 802E82D0 8FA60018 */  lw         $a2, 0x18($sp)
  .L802E82D4_5E53A4:
    /* 5E53A4 802E82D4 0002C840 */  sll        $t9, $v0, 1
    /* 5E53A8 802E82D8 3C01802F */  lui        $at, %hi(D_802EEED4_5EBFA4)
    /* 5E53AC 802E82DC AC39EED4 */  sw         $t9, %lo(D_802EEED4_5EBFA4)($at)
    /* 5E53B0 802E82E0 8CC300B0 */  lw         $v1, 0xB0($a2)
    /* 5E53B4 802E82E4 3C05802F */  lui        $a1, %hi(func_802E8398_5E5468)
    /* 5E53B8 802E82E8 24A58398 */  addiu      $a1, $a1, %lo(func_802E8398_5E5468)
    /* 5E53BC 802E82EC 28610003 */  slti       $at, $v1, 0x3
    /* 5E53C0 802E82F0 10200004 */  beqz       $at, .L802E8304_5E53D4
    /* 5E53C4 802E82F4 24690002 */   addiu     $t1, $v1, 0x2
    /* 5E53C8 802E82F8 24680001 */  addiu      $t0, $v1, 0x1
    /* 5E53CC 802E82FC 10000002 */  b          .L802E8308_5E53D8
    /* 5E53D0 802E8300 ACC800B4 */   sw        $t0, 0xB4($a2)
  .L802E8304_5E53D4:
    /* 5E53D4 802E8304 ACC900B4 */  sw         $t1, 0xB4($a2)
  .L802E8308_5E53D8:
    /* 5E53D8 802E8308 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E53DC 802E830C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E53E0 802E8310 3C05802F */  lui        $a1, %hi(func_802E8330_5E5400)
    /* 5E53E4 802E8314 24A58330 */  addiu      $a1, $a1, %lo(func_802E8330_5E5400)
    /* 5E53E8 802E8318 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E53EC 802E831C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E53F0 802E8320 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E53F4 802E8324 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E53F8 802E8328 03E00008 */  jr         $ra
    /* 5E53FC 802E832C 00000000 */   nop
endlabel func_802E8290_5E5360
