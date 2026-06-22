nonmatching func_801E1FE4_9AC234, 0x454

glabel func_801E1FE4_9AC234
    /* 9AC234 801E1FE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9AC238 801E1FE8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9AC23C 801E1FEC AFA40018 */  sw         $a0, 0x18($sp)
    /* 9AC240 801E1FF0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9AC244 801E1FF4 AFA60020 */  sw         $a2, 0x20($sp)
    /* 9AC248 801E1FF8 AFA70024 */  sw         $a3, 0x24($sp)
    /* 9AC24C 801E1FFC 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9AC250 801E2000 15C00009 */  bnez       $t6, .L801E2028_9AC278
    /* 9AC254 801E2004 00000000 */   nop
    /* 9AC258 801E2008 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 9AC25C 801E200C 3C018021 */  lui        $at, %hi(D_80208C24_9D2E74)
    /* 9AC260 801E2010 AC2F8C24 */  sw         $t7, %lo(D_80208C24_9D2E74)($at)
    /* 9AC264 801E2014 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 9AC268 801E2018 3C018021 */  lui        $at, %hi(D_80208C28_9D2E78)
    /* 9AC26C 801E201C AC388C28 */  sw         $t8, %lo(D_80208C28_9D2E78)($at)
    /* 9AC270 801E2020 10000101 */  b          .L801E2428_9AC678
    /* 9AC274 801E2024 00001025 */   or        $v0, $zero, $zero
  .L801E2028_9AC278:
    /* 9AC278 801E2028 0C078E20 */  jal        func_801E3880_9ADAD0
    /* 9AC27C 801E202C 00000000 */   nop
    /* 9AC280 801E2030 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9AC284 801E2034 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9AC288 801E2038 8F280018 */  lw         $t0, 0x18($t9)
    /* 9AC28C 801E203C 01014824 */  and        $t1, $t0, $at
    /* 9AC290 801E2040 11200009 */  beqz       $t1, .L801E2068_9AC2B8
    /* 9AC294 801E2044 00000000 */   nop
    /* 9AC298 801E2048 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9AC29C 801E204C 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9AC2A0 801E2050 1D600005 */  bgtz       $t3, .L801E2068_9AC2B8
    /* 9AC2A4 801E2054 00000000 */   nop
    /* 9AC2A8 801E2058 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9AC2AC 801E205C 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9AC2B0 801E2060 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9AC2B4 801E2064 AD8E0000 */  sw         $t6, 0x0($t4)
  .L801E2068_9AC2B8:
    /* 9AC2B8 801E2068 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9AC2BC 801E206C 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9AC2C0 801E2070 8DF80018 */  lw         $t8, 0x18($t7)
    /* 9AC2C4 801E2074 0301C824 */  and        $t9, $t8, $at
    /* 9AC2C8 801E2078 13200009 */  beqz       $t9, .L801E20A0_9AC2F0
    /* 9AC2CC 801E207C 00000000 */   nop
    /* 9AC2D0 801E2080 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9AC2D4 801E2084 8D090000 */  lw         $t1, 0x0($t0)
    /* 9AC2D8 801E2088 19200005 */  blez       $t1, .L801E20A0_9AC2F0
    /* 9AC2DC 801E208C 00000000 */   nop
    /* 9AC2E0 801E2090 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9AC2E4 801E2094 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9AC2E8 801E2098 256DFFFF */  addiu      $t5, $t3, -0x1
    /* 9AC2EC 801E209C AD4D0000 */  sw         $t5, 0x0($t2)
  .L801E20A0_9AC2F0:
    /* 9AC2F0 801E20A0 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9AC2F4 801E20A4 3C010004 */  lui        $at, (0x40000 >> 16)
    /* 9AC2F8 801E20A8 8DCC0018 */  lw         $t4, 0x18($t6)
    /* 9AC2FC 801E20AC 01817824 */  and        $t7, $t4, $at
    /* 9AC300 801E20B0 11E00038 */  beqz       $t7, .L801E2194_9AC3E4
    /* 9AC304 801E20B4 00000000 */   nop
    /* 9AC308 801E20B8 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9AC30C 801E20BC 8F190000 */  lw         $t9, 0x0($t8)
    /* 9AC310 801E20C0 2B210002 */  slti       $at, $t9, 0x2
    /* 9AC314 801E20C4 10200006 */  beqz       $at, .L801E20E0_9AC330
    /* 9AC318 801E20C8 00000000 */   nop
    /* 9AC31C 801E20CC 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9AC320 801E20D0 8D090000 */  lw         $t1, 0x0($t0)
    /* 9AC324 801E20D4 252B0001 */  addiu      $t3, $t1, 0x1
    /* 9AC328 801E20D8 1000002E */  b          .L801E2194_9AC3E4
    /* 9AC32C 801E20DC AD0B0000 */   sw        $t3, 0x0($t0)
  .L801E20E0_9AC330:
    /* 9AC330 801E20E0 0C02FE7B */  jal        func_800BF9EC_5C88C
    /* 9AC334 801E20E4 00000000 */   nop
    /* 9AC338 801E20E8 3C0D8021 */  lui        $t5, %hi(D_80208B94_9D2DE4)
    /* 9AC33C 801E20EC 8DAD8B94 */  lw         $t5, %lo(D_80208B94_9D2DE4)($t5)
    /* 9AC340 801E20F0 24010006 */  addiu      $at, $zero, 0x6
    /* 9AC344 801E20F4 244CFFFA */  addiu      $t4, $v0, -0x6
    /* 9AC348 801E20F8 01A1001A */  div        $zero, $t5, $at
    /* 9AC34C 801E20FC 00005010 */  mfhi       $t2
    /* 9AC350 801E2100 01AA7023 */  subu       $t6, $t5, $t2
    /* 9AC354 801E2104 01CC082A */  slt        $at, $t6, $t4
    /* 9AC358 801E2108 10200022 */  beqz       $at, .L801E2194_9AC3E4
    /* 9AC35C 801E210C 00000000 */   nop
    /* 9AC360 801E2110 0C008A39 */  jal        auPlaySound
    /* 9AC364 801E2114 2404004B */   addiu     $a0, $zero, 0x4B
    /* 9AC368 801E2118 3C0F8021 */  lui        $t7, %hi(D_80208B94_9D2DE4)
    /* 9AC36C 801E211C 8DEF8B94 */  lw         $t7, %lo(D_80208B94_9D2DE4)($t7)
    /* 9AC370 801E2120 3C018021 */  lui        $at, %hi(D_80208B94_9D2DE4)
    /* 9AC374 801E2124 25F80006 */  addiu      $t8, $t7, 0x6
    /* 9AC378 801E2128 AC388B94 */  sw         $t8, %lo(D_80208B94_9D2DE4)($at)
    /* 9AC37C 801E212C 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9AC380 801E2130 AF200000 */  sw         $zero, 0x0($t9)
    /* 9AC384 801E2134 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9AC388 801E2138 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9AC38C 801E213C 8D240000 */  lw         $a0, 0x0($t1)
    /* 9AC390 801E2140 8D650000 */  lw         $a1, 0x0($t3)
    /* 9AC394 801E2144 00800821 */  addu       $at, $a0, $zero
    /* 9AC398 801E2148 00012140 */  sll        $a0, $at, 5
    /* 9AC39C 801E214C 00812021 */  addu       $a0, $a0, $at
    /* 9AC3A0 801E2150 00A00821 */  addu       $at, $a1, $zero
    /* 9AC3A4 801E2154 000128C0 */  sll        $a1, $at, 3
    /* 9AC3A8 801E2158 00A12823 */  subu       $a1, $a1, $at
    /* 9AC3AC 801E215C 000528C0 */  sll        $a1, $a1, 3
    /* 9AC3B0 801E2160 00A12823 */  subu       $a1, $a1, $at
    /* 9AC3B4 801E2164 00042040 */  sll        $a0, $a0, 1
    /* 9AC3B8 801E2168 2484006B */  addiu      $a0, $a0, 0x6B
    /* 9AC3BC 801E216C 0C0DC001 */  jal        func_80370004
    /* 9AC3C0 801E2170 24A50038 */   addiu     $a1, $a1, 0x38
    /* 9AC3C4 801E2174 3C088021 */  lui        $t0, %hi(D_80208B94_9D2DE4)
    /* 9AC3C8 801E2178 8D088B94 */  lw         $t0, %lo(D_80208B94_9D2DE4)($t0)
    /* 9AC3CC 801E217C 24010006 */  addiu      $at, $zero, 0x6
    /* 9AC3D0 801E2180 0101001A */  div        $zero, $t0, $at
    /* 9AC3D4 801E2184 00006810 */  mfhi       $t5
    /* 9AC3D8 801E2188 010D2023 */  subu       $a0, $t0, $t5
    /* 9AC3DC 801E218C 0C077655 */  jal        func_801DD954_9A7BA4
    /* 9AC3E0 801E2190 00000000 */   nop
  .L801E2194_9AC3E4:
    /* 9AC3E4 801E2194 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9AC3E8 801E2198 3C010008 */  lui        $at, (0x80000 >> 16)
    /* 9AC3EC 801E219C 8D4E0018 */  lw         $t6, 0x18($t2)
    /* 9AC3F0 801E21A0 01C16024 */  and        $t4, $t6, $at
    /* 9AC3F4 801E21A4 11800034 */  beqz       $t4, .L801E2278_9AC4C8
    /* 9AC3F8 801E21A8 00000000 */   nop
    /* 9AC3FC 801E21AC 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9AC400 801E21B0 8DF80000 */  lw         $t8, 0x0($t7)
    /* 9AC404 801E21B4 1B000006 */  blez       $t8, .L801E21D0_9AC420
    /* 9AC408 801E21B8 00000000 */   nop
    /* 9AC40C 801E21BC 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9AC410 801E21C0 8F290000 */  lw         $t1, 0x0($t9)
    /* 9AC414 801E21C4 252BFFFF */  addiu      $t3, $t1, -0x1
    /* 9AC418 801E21C8 1000002B */  b          .L801E2278_9AC4C8
    /* 9AC41C 801E21CC AF2B0000 */   sw        $t3, 0x0($t9)
  .L801E21D0_9AC420:
    /* 9AC420 801E21D0 3C088021 */  lui        $t0, %hi(D_80208B94_9D2DE4)
    /* 9AC424 801E21D4 8D088B94 */  lw         $t0, %lo(D_80208B94_9D2DE4)($t0)
    /* 9AC428 801E21D8 24010006 */  addiu      $at, $zero, 0x6
    /* 9AC42C 801E21DC 0101001A */  div        $zero, $t0, $at
    /* 9AC430 801E21E0 00006810 */  mfhi       $t5
    /* 9AC434 801E21E4 010D5023 */  subu       $t2, $t0, $t5
    /* 9AC438 801E21E8 19400023 */  blez       $t2, .L801E2278_9AC4C8
    /* 9AC43C 801E21EC 00000000 */   nop
    /* 9AC440 801E21F0 0C008A39 */  jal        auPlaySound
    /* 9AC444 801E21F4 2404004B */   addiu     $a0, $zero, 0x4B
    /* 9AC448 801E21F8 3C0E8021 */  lui        $t6, %hi(D_80208B94_9D2DE4)
    /* 9AC44C 801E21FC 8DCE8B94 */  lw         $t6, %lo(D_80208B94_9D2DE4)($t6)
    /* 9AC450 801E2200 3C018021 */  lui        $at, %hi(D_80208B94_9D2DE4)
    /* 9AC454 801E2204 25CCFFFA */  addiu      $t4, $t6, -0x6
    /* 9AC458 801E2208 AC2C8B94 */  sw         $t4, %lo(D_80208B94_9D2DE4)($at)
    /* 9AC45C 801E220C 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9AC460 801E2210 240F0002 */  addiu      $t7, $zero, 0x2
    /* 9AC464 801E2214 AF0F0000 */  sw         $t7, 0x0($t8)
    /* 9AC468 801E2218 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9AC46C 801E221C 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9AC470 801E2220 8D240000 */  lw         $a0, 0x0($t1)
    /* 9AC474 801E2224 8D650000 */  lw         $a1, 0x0($t3)
    /* 9AC478 801E2228 00800821 */  addu       $at, $a0, $zero
    /* 9AC47C 801E222C 00012140 */  sll        $a0, $at, 5
    /* 9AC480 801E2230 00812021 */  addu       $a0, $a0, $at
    /* 9AC484 801E2234 00A00821 */  addu       $at, $a1, $zero
    /* 9AC488 801E2238 000128C0 */  sll        $a1, $at, 3
    /* 9AC48C 801E223C 00A12823 */  subu       $a1, $a1, $at
    /* 9AC490 801E2240 000528C0 */  sll        $a1, $a1, 3
    /* 9AC494 801E2244 00A12823 */  subu       $a1, $a1, $at
    /* 9AC498 801E2248 00042040 */  sll        $a0, $a0, 1
    /* 9AC49C 801E224C 2484006B */  addiu      $a0, $a0, 0x6B
    /* 9AC4A0 801E2250 0C0DC001 */  jal        func_80370004
    /* 9AC4A4 801E2254 24A50038 */   addiu     $a1, $a1, 0x38
    /* 9AC4A8 801E2258 3C198021 */  lui        $t9, %hi(D_80208B94_9D2DE4)
    /* 9AC4AC 801E225C 8F398B94 */  lw         $t9, %lo(D_80208B94_9D2DE4)($t9)
    /* 9AC4B0 801E2260 24010006 */  addiu      $at, $zero, 0x6
    /* 9AC4B4 801E2264 0321001A */  div        $zero, $t9, $at
    /* 9AC4B8 801E2268 00004010 */  mfhi       $t0
    /* 9AC4BC 801E226C 03282023 */  subu       $a0, $t9, $t0
    /* 9AC4C0 801E2270 0C077655 */  jal        func_801DD954_9A7BA4
    /* 9AC4C4 801E2274 00000000 */   nop
  .L801E2278_9AC4C8:
    /* 9AC4C8 801E2278 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9AC4CC 801E227C 3C0E8021 */  lui        $t6, %hi(D_80208C24_9D2E74)
    /* 9AC4D0 801E2280 8DCE8C24 */  lw         $t6, %lo(D_80208C24_9D2E74)($t6)
    /* 9AC4D4 801E2284 8DAA0000 */  lw         $t2, 0x0($t5)
    /* 9AC4D8 801E2288 154E0007 */  bne        $t2, $t6, .L801E22A8_9AC4F8
    /* 9AC4DC 801E228C 00000000 */   nop
    /* 9AC4E0 801E2290 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9AC4E4 801E2294 3C188021 */  lui        $t8, %hi(D_80208C28_9D2E78)
    /* 9AC4E8 801E2298 8F188C28 */  lw         $t8, %lo(D_80208C28_9D2E78)($t8)
    /* 9AC4EC 801E229C 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 9AC4F0 801E22A0 11F8005D */  beq        $t7, $t8, .L801E2418_9AC668
    /* 9AC4F4 801E22A4 00000000 */   nop
  .L801E22A8_9AC4F8:
    /* 9AC4F8 801E22A8 3C098021 */  lui        $t1, %hi(D_80208C24_9D2E74)
    /* 9AC4FC 801E22AC 8D298C24 */  lw         $t1, %lo(D_80208C24_9D2E74)($t1)
    /* 9AC500 801E22B0 292B0000 */  slti       $t3, $t1, 0x0
    /* 9AC504 801E22B4 11600003 */  beqz       $t3, .L801E22C4_9AC514
    /* 9AC508 801E22B8 00000000 */   nop
    /* 9AC50C 801E22BC 15600003 */  bnez       $t3, .L801E22CC_9AC51C
    /* 9AC510 801E22C0 00000000 */   nop
  .L801E22C4_9AC514:
    /* 9AC514 801E22C4 0C008A39 */  jal        auPlaySound
    /* 9AC518 801E22C8 24040045 */   addiu     $a0, $zero, 0x45
  .L801E22CC_9AC51C:
    /* 9AC51C 801E22CC 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9AC520 801E22D0 3C018021 */  lui        $at, %hi(D_80208C24_9D2E74)
    /* 9AC524 801E22D4 8F280000 */  lw         $t0, 0x0($t9)
    /* 9AC528 801E22D8 AC288C24 */  sw         $t0, %lo(D_80208C24_9D2E74)($at)
    /* 9AC52C 801E22DC 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9AC530 801E22E0 3C018021 */  lui        $at, %hi(D_80208C28_9D2E78)
    /* 9AC534 801E22E4 8DAA0000 */  lw         $t2, 0x0($t5)
    /* 9AC538 801E22E8 AC2A8C28 */  sw         $t2, %lo(D_80208C28_9D2E78)($at)
    /* 9AC53C 801E22EC 3C0E8021 */  lui        $t6, %hi(D_80208B94_9D2DE4)
    /* 9AC540 801E22F0 8DCE8B94 */  lw         $t6, %lo(D_80208B94_9D2DE4)($t6)
    /* 9AC544 801E22F4 24010006 */  addiu      $at, $zero, 0x6
    /* 9AC548 801E22F8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9AC54C 801E22FC 01C1001A */  div        $zero, $t6, $at
    /* 9AC550 801E2300 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9AC554 801E2304 8F090000 */  lw         $t1, 0x0($t8)
    /* 9AC558 801E2308 00006010 */  mfhi       $t4
    /* 9AC55C 801E230C 8D0D0000 */  lw         $t5, 0x0($t0)
    /* 9AC560 801E2310 00095880 */  sll        $t3, $t1, 2
    /* 9AC564 801E2314 01CC7823 */  subu       $t7, $t6, $t4
    /* 9AC568 801E2318 01695823 */  subu       $t3, $t3, $t1
    /* 9AC56C 801E231C 01EBC821 */  addu       $t9, $t7, $t3
    /* 9AC570 801E2320 3C018021 */  lui        $at, %hi(D_80208B94_9D2DE4)
    /* 9AC574 801E2324 01B95021 */  addu       $t2, $t5, $t9
    /* 9AC578 801E2328 AC2A8B94 */  sw         $t2, %lo(D_80208B94_9D2DE4)($at)
    /* 9AC57C 801E232C 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9AC580 801E2330 11C00023 */  beqz       $t6, .L801E23C0_9AC610
    /* 9AC584 801E2334 00000000 */   nop
    /* 9AC588 801E2338 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9AC58C 801E233C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9AC590 801E2340 8D840000 */  lw         $a0, 0x0($t4)
    /* 9AC594 801E2344 8F050000 */  lw         $a1, 0x0($t8)
    /* 9AC598 801E2348 00800821 */  addu       $at, $a0, $zero
    /* 9AC59C 801E234C 00012140 */  sll        $a0, $at, 5
    /* 9AC5A0 801E2350 00812021 */  addu       $a0, $a0, $at
    /* 9AC5A4 801E2354 00A00821 */  addu       $at, $a1, $zero
    /* 9AC5A8 801E2358 000128C0 */  sll        $a1, $at, 3
    /* 9AC5AC 801E235C 00A12823 */  subu       $a1, $a1, $at
    /* 9AC5B0 801E2360 000528C0 */  sll        $a1, $a1, 3
    /* 9AC5B4 801E2364 00A12823 */  subu       $a1, $a1, $at
    /* 9AC5B8 801E2368 00042040 */  sll        $a0, $a0, 1
    /* 9AC5BC 801E236C 24840063 */  addiu      $a0, $a0, 0x63
    /* 9AC5C0 801E2370 0C0DBFF8 */  jal        func_8036FFE0
    /* 9AC5C4 801E2374 24A50030 */   addiu     $a1, $a1, 0x30
    /* 9AC5C8 801E2378 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9AC5CC 801E237C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9AC5D0 801E2380 8D240000 */  lw         $a0, 0x0($t1)
    /* 9AC5D4 801E2384 8DE50000 */  lw         $a1, 0x0($t7)
    /* 9AC5D8 801E2388 00800821 */  addu       $at, $a0, $zero
    /* 9AC5DC 801E238C 00012140 */  sll        $a0, $at, 5
    /* 9AC5E0 801E2390 00812021 */  addu       $a0, $a0, $at
    /* 9AC5E4 801E2394 00A00821 */  addu       $at, $a1, $zero
    /* 9AC5E8 801E2398 000128C0 */  sll        $a1, $at, 3
    /* 9AC5EC 801E239C 00A12823 */  subu       $a1, $a1, $at
    /* 9AC5F0 801E23A0 000528C0 */  sll        $a1, $a1, 3
    /* 9AC5F4 801E23A4 00A12823 */  subu       $a1, $a1, $at
    /* 9AC5F8 801E23A8 00042040 */  sll        $a0, $a0, 1
    /* 9AC5FC 801E23AC 24840060 */  addiu      $a0, $a0, 0x60
    /* 9AC600 801E23B0 0C07777E */  jal        func_801DDDF8_9A8048
    /* 9AC604 801E23B4 24A5002D */   addiu     $a1, $a1, 0x2D
    /* 9AC608 801E23B8 10000014 */  b          .L801E240C_9AC65C
    /* 9AC60C 801E23BC 00000000 */   nop
  .L801E23C0_9AC610:
    /* 9AC610 801E23C0 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9AC614 801E23C4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9AC618 801E23C8 8D640000 */  lw         $a0, 0x0($t3)
    /* 9AC61C 801E23CC 8D050000 */  lw         $a1, 0x0($t0)
    /* 9AC620 801E23D0 00800821 */  addu       $at, $a0, $zero
    /* 9AC624 801E23D4 00012140 */  sll        $a0, $at, 5
    /* 9AC628 801E23D8 00812021 */  addu       $a0, $a0, $at
    /* 9AC62C 801E23DC 00A00821 */  addu       $at, $a1, $zero
    /* 9AC630 801E23E0 000128C0 */  sll        $a1, $at, 3
    /* 9AC634 801E23E4 00A12823 */  subu       $a1, $a1, $at
    /* 9AC638 801E23E8 000528C0 */  sll        $a1, $a1, 3
    /* 9AC63C 801E23EC 00A12823 */  subu       $a1, $a1, $at
    /* 9AC640 801E23F0 00042040 */  sll        $a0, $a0, 1
    /* 9AC644 801E23F4 2484006B */  addiu      $a0, $a0, 0x6B
    /* 9AC648 801E23F8 0C0DBFF8 */  jal        func_8036FFE0
    /* 9AC64C 801E23FC 24A50038 */   addiu     $a1, $a1, 0x38
    /* 9AC650 801E2400 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 9AC654 801E2404 0C07777E */  jal        func_801DDDF8_9A8048
    /* 9AC658 801E2408 2405FFFF */   addiu     $a1, $zero, -0x1
  .L801E240C_9AC65C:
    /* 9AC65C 801E240C 3C048021 */  lui        $a0, %hi(D_80208B94_9D2DE4)
    /* 9AC660 801E2410 0C07787F */  jal        func_801DE1FC_9A844C
    /* 9AC664 801E2414 8C848B94 */   lw        $a0, %lo(D_80208B94_9D2DE4)($a0)
  .L801E2418_9AC668:
    /* 9AC668 801E2418 10000003 */  b          .L801E2428_9AC678
    /* 9AC66C 801E241C 00001025 */   or        $v0, $zero, $zero
    /* 9AC670 801E2420 10000001 */  b          .L801E2428_9AC678
    /* 9AC674 801E2424 00000000 */   nop
  .L801E2428_9AC678:
    /* 9AC678 801E2428 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AC67C 801E242C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9AC680 801E2430 03E00008 */  jr         $ra
    /* 9AC684 801E2434 00000000 */   nop
endlabel func_801E1FE4_9AC234
