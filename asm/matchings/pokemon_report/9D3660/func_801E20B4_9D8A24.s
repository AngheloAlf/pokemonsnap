nonmatching func_801E20B4_9D8A24, 0x28C

glabel func_801E20B4_9D8A24
    /* 9D8A24 801E20B4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 9D8A28 801E20B8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 9D8A2C 801E20BC AFB00020 */  sw         $s0, 0x20($sp)
    /* 9D8A30 801E20C0 00002025 */  or         $a0, $zero, $zero
    /* 9D8A34 801E20C4 0C0088DD */  jal        auPlaySong
    /* 9D8A38 801E20C8 24050012 */   addiu     $a1, $zero, 0x12
    /* 9D8A3C 801E20CC 00002025 */  or         $a0, $zero, $zero
    /* 9D8A40 801E20D0 24057F00 */  addiu      $a1, $zero, 0x7F00
    /* 9D8A44 801E20D4 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 9D8A48 801E20D8 2406000F */   addiu     $a2, $zero, 0xF
    /* 9D8A4C 801E20DC 3C0E8023 */  lui        $t6, %hi(D_80230C74_A275E4)
    /* 9D8A50 801E20E0 8DCE0C74 */  lw         $t6, %lo(D_80230C74_A275E4)($t6)
    /* 9D8A54 801E20E4 1DC0008F */  bgtz       $t6, .L801E2324_9D8C94
    /* 9D8A58 801E20E8 00000000 */   nop
    /* 9D8A5C 801E20EC 0C0781F0 */  jal        func_801E07C0_9D7130
    /* 9D8A60 801E20F0 00000000 */   nop
    /* 9D8A64 801E20F4 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D8A68 801E20F8 00002025 */   or        $a0, $zero, $zero
    /* 9D8A6C 801E20FC 0C077F49 */  jal        func_801DFD24_9D6694
    /* 9D8A70 801E2100 00002025 */   or        $a0, $zero, $zero
    /* 9D8A74 801E2104 240F0400 */  addiu      $t7, $zero, 0x400
    /* 9D8A78 801E2108 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 9D8A7C 801E210C 2404009E */  addiu      $a0, $zero, 0x9E
    /* 9D8A80 801E2110 24050093 */  addiu      $a1, $zero, 0x93
    /* 9D8A84 801E2114 24060054 */  addiu      $a2, $zero, 0x54
    /* 9D8A88 801E2118 0C0DAB1B */  jal        func_8036AC6C_83E41C
    /* 9D8A8C 801E211C 2407000C */   addiu     $a3, $zero, 0xC
    /* 9D8A90 801E2120 3C018023 */  lui        $at, %hi(D_80230C38_A275A8)
    /* 9D8A94 801E2124 AC220C38 */  sw         $v0, %lo(D_80230C38_A275A8)($at)
    /* 9D8A98 801E2128 3C048023 */  lui        $a0, %hi(D_80230C38_A275A8)
    /* 9D8A9C 801E212C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 9D8AA0 801E2130 AFB80014 */  sw         $t8, 0x14($sp)
    /* 9D8AA4 801E2134 8C840C38 */  lw         $a0, %lo(D_80230C38_A275A8)($a0)
    /* 9D8AA8 801E2138 24050001 */  addiu      $a1, $zero, 0x1
    /* 9D8AAC 801E213C 00003025 */  or         $a2, $zero, $zero
    /* 9D8AB0 801E2140 00003825 */  or         $a3, $zero, $zero
    /* 9D8AB4 801E2144 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9D8AB8 801E2148 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9D8ABC 801E214C 3C048023 */  lui        $a0, %hi(D_80230C38_A275A8)
    /* 9D8AC0 801E2150 8C840C38 */  lw         $a0, %lo(D_80230C38_A275A8)($a0)
    /* 9D8AC4 801E2154 00002825 */  or         $a1, $zero, $zero
    /* 9D8AC8 801E2158 00003025 */  or         $a2, $zero, $zero
    /* 9D8ACC 801E215C 00003825 */  or         $a3, $zero, $zero
    /* 9D8AD0 801E2160 AFA00010 */  sw         $zero, 0x10($sp)
    /* 9D8AD4 801E2164 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9D8AD8 801E2168 AFA00014 */   sw        $zero, 0x14($sp)
    /* 9D8ADC 801E216C 3C048023 */  lui        $a0, %hi(D_80230C38_A275A8)
    /* 9D8AE0 801E2170 0C0DADCD */  jal        func_8036B734_83EEE4
    /* 9D8AE4 801E2174 8C840C38 */   lw        $a0, %lo(D_80230C38_A275A8)($a0)
    /* 9D8AE8 801E2178 3C048023 */  lui        $a0, %hi(D_80230C38_A275A8)
    /* 9D8AEC 801E217C 8C840C38 */  lw         $a0, %lo(D_80230C38_A275A8)($a0)
    /* 9D8AF0 801E2180 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9D8AF4 801E2184 00002825 */   or        $a1, $zero, $zero
    /* 9D8AF8 801E2188 24190400 */  addiu      $t9, $zero, 0x400
    /* 9D8AFC 801E218C AFB90010 */  sw         $t9, 0x10($sp)
    /* 9D8B00 801E2190 24040070 */  addiu      $a0, $zero, 0x70
    /* 9D8B04 801E2194 240500AD */  addiu      $a1, $zero, 0xAD
    /* 9D8B08 801E2198 240600C0 */  addiu      $a2, $zero, 0xC0
    /* 9D8B0C 801E219C 0C0DAB1B */  jal        func_8036AC6C_83E41C
    /* 9D8B10 801E21A0 24070034 */   addiu     $a3, $zero, 0x34
    /* 9D8B14 801E21A4 3C018023 */  lui        $at, %hi(D_80230C30_A275A0)
    /* 9D8B18 801E21A8 AC220C30 */  sw         $v0, %lo(D_80230C30_A275A0)($at)
    /* 9D8B1C 801E21AC 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D8B20 801E21B0 240800FF */  addiu      $t0, $zero, 0xFF
    /* 9D8B24 801E21B4 AFA80014 */  sw         $t0, 0x14($sp)
    /* 9D8B28 801E21B8 8C840C30 */  lw         $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D8B2C 801E21BC 24050001 */  addiu      $a1, $zero, 0x1
    /* 9D8B30 801E21C0 00003025 */  or         $a2, $zero, $zero
    /* 9D8B34 801E21C4 00003825 */  or         $a3, $zero, $zero
    /* 9D8B38 801E21C8 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9D8B3C 801E21CC AFA00010 */   sw        $zero, 0x10($sp)
    /* 9D8B40 801E21D0 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D8B44 801E21D4 8C840C30 */  lw         $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D8B48 801E21D8 00002825 */  or         $a1, $zero, $zero
    /* 9D8B4C 801E21DC 00003025 */  or         $a2, $zero, $zero
    /* 9D8B50 801E21E0 00003825 */  or         $a3, $zero, $zero
    /* 9D8B54 801E21E4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 9D8B58 801E21E8 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9D8B5C 801E21EC AFA00014 */   sw        $zero, 0x14($sp)
    /* 9D8B60 801E21F0 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D8B64 801E21F4 0C0DADCD */  jal        func_8036B734_83EEE4
    /* 9D8B68 801E21F8 8C840C30 */   lw        $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D8B6C 801E21FC 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D8B70 801E2200 8C840C30 */  lw         $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D8B74 801E2204 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9D8B78 801E2208 00002825 */   or        $a1, $zero, $zero
    /* 9D8B7C 801E220C 0C002F2A */  jal        ohWait
    /* 9D8B80 801E2210 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D8B84 801E2214 0C077EF4 */  jal        func_801DFBD0_9D6540
    /* 9D8B88 801E2218 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D8B8C 801E221C 0C078038 */  jal        func_801E00E0_9D6A50
    /* 9D8B90 801E2220 00002025 */   or        $a0, $zero, $zero
    /* 9D8B94 801E2224 AFA20030 */  sw         $v0, 0x30($sp)
    /* 9D8B98 801E2228 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 9D8B9C 801E222C 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9D8BA0 801E2230 3C058023 */  lui        $a1, %hi(D_80230C14_A27584)
    /* 9D8BA4 801E2234 8CA50C14 */  lw         $a1, %lo(D_80230C14_A27584)($a1)
    /* 9D8BA8 801E2238 00408025 */  or         $s0, $v0, $zero
    /* 9D8BAC 801E223C 02002025 */  or         $a0, $s0, $zero
    /* 9D8BB0 801E2240 0C0DD1C5 */  jal        func_80374714_847EC4
    /* 9D8BB4 801E2244 24A50010 */   addiu     $a1, $a1, 0x10
    /* 9D8BB8 801E2248 AFA00034 */  sw         $zero, 0x34($sp)
  .L801E224C_9D8BBC:
    /* 9D8BBC 801E224C 8FA40034 */  lw         $a0, 0x34($sp)
    /* 9D8BC0 801E2250 00800821 */  addu       $at, $a0, $zero
    /* 9D8BC4 801E2254 00012200 */  sll        $a0, $at, 8
    /* 9D8BC8 801E2258 00812023 */  subu       $a0, $a0, $at
    /* 9D8BCC 801E225C 2401000A */  addiu      $at, $zero, 0xA
    /* 9D8BD0 801E2260 0081001A */  div        $zero, $a0, $at
    /* 9D8BD4 801E2264 00002012 */  mflo       $a0
    /* 9D8BD8 801E2268 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D8BDC 801E226C 00000000 */   nop
    /* 9D8BE0 801E2270 8FA40034 */  lw         $a0, 0x34($sp)
    /* 9D8BE4 801E2274 00800821 */  addu       $at, $a0, $zero
    /* 9D8BE8 801E2278 00012200 */  sll        $a0, $at, 8
    /* 9D8BEC 801E227C 00812023 */  subu       $a0, $a0, $at
    /* 9D8BF0 801E2280 2401000A */  addiu      $at, $zero, 0xA
    /* 9D8BF4 801E2284 0081001A */  div        $zero, $a0, $at
    /* 9D8BF8 801E2288 00002012 */  mflo       $a0
    /* 9D8BFC 801E228C 0C077F49 */  jal        func_801DFD24_9D6694
    /* 9D8C00 801E2290 00000000 */   nop
    /* 9D8C04 801E2294 0C002F2A */  jal        ohWait
    /* 9D8C08 801E2298 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D8C0C 801E229C 8FA90034 */  lw         $t1, 0x34($sp)
    /* 9D8C10 801E22A0 252A0001 */  addiu      $t2, $t1, 0x1
    /* 9D8C14 801E22A4 2941000A */  slti       $at, $t2, 0xA
    /* 9D8C18 801E22A8 1420FFE8 */  bnez       $at, .L801E224C_9D8BBC
    /* 9D8C1C 801E22AC AFAA0034 */   sw        $t2, 0x34($sp)
    /* 9D8C20 801E22B0 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D8C24 801E22B4 240400FF */   addiu     $a0, $zero, 0xFF
    /* 9D8C28 801E22B8 0C077F49 */  jal        func_801DFD24_9D6694
    /* 9D8C2C 801E22BC 240400FF */   addiu     $a0, $zero, 0xFF
    /* 9D8C30 801E22C0 3C0B8020 */  lui        $t3, %hi(D_80202D30_9F96A0)
    /* 9D8C34 801E22C4 8D6B2D30 */  lw         $t3, %lo(D_80202D30_9F96A0)($t3)
    /* 9D8C38 801E22C8 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 9D8C3C 801E22CC 116C000B */  beq        $t3, $t4, .L801E22FC_9D8C6C
    /* 9D8C40 801E22D0 00000000 */   nop
    /* 9D8C44 801E22D4 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 9D8C48 801E22D8 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9D8C4C 801E22DC 00408025 */  or         $s0, $v0, $zero
    /* 9D8C50 801E22E0 0C0DD14B */  jal        func_8037452C_847CDC
    /* 9D8C54 801E22E4 02002025 */   or        $a0, $s0, $zero
    /* 9D8C58 801E22E8 3C018023 */  lui        $at, %hi(D_80230C78_A275E8)
    /* 9D8C5C 801E22EC AC220C78 */  sw         $v0, %lo(D_80230C78_A275E8)($at)
    /* 9D8C60 801E22F0 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 9D8C64 801E22F4 3C018020 */  lui        $at, %hi(D_80202D30_9F96A0)
    /* 9D8C68 801E22F8 AC2D2D30 */  sw         $t5, %lo(D_80202D30_9F96A0)($at)
  .L801E22FC_9D8C6C:
    /* 9D8C6C 801E22FC 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D8C70 801E2300 8C840C30 */  lw         $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D8C74 801E2304 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9D8C78 801E2308 00002825 */   or        $a1, $zero, $zero
    /* 9D8C7C 801E230C 0C0DB528 */  jal        func_8036D4A0_840C50
    /* 9D8C80 801E2310 00002025 */   or        $a0, $zero, $zero
    /* 9D8C84 801E2314 0C0DC5CB */  jal        func_8037172C_844EDC
    /* 9D8C88 801E2318 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D8C8C 801E231C 0C002F2A */  jal        ohWait
    /* 9D8C90 801E2320 24040015 */   addiu     $a0, $zero, 0x15
  .L801E2324_9D8C94:
    /* 9D8C94 801E2324 10000001 */  b          .L801E232C_9D8C9C
    /* 9D8C98 801E2328 00000000 */   nop
  .L801E232C_9D8C9C:
    /* 9D8C9C 801E232C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 9D8CA0 801E2330 8FB00020 */  lw         $s0, 0x20($sp)
    /* 9D8CA4 801E2334 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 9D8CA8 801E2338 03E00008 */  jr         $ra
    /* 9D8CAC 801E233C 00000000 */   nop
endlabel func_801E20B4_9D8A24
