nonmatching func_800E2200_A5D5B0, 0x114

glabel func_800E2200_A5D5B0
    /* A5D5B0 800E2200 3C0E8017 */  lui        $t6, %hi(D_80168124_AE34D4)
    /* A5D5B4 800E2204 8DCE8124 */  lw         $t6, %lo(D_80168124_AE34D4)($t6)
    /* A5D5B8 800E2208 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A5D5BC 800E220C AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5D5C0 800E2210 29C10013 */  slti       $at, $t6, 0x13
    /* A5D5C4 800E2214 10200016 */  beqz       $at, .L800E2270_A5D620
    /* A5D5C8 800E2218 3C0F8017 */   lui       $t7, %hi(D_80168120_AE34D0)
    /* A5D5CC 800E221C 24040004 */  addiu      $a0, $zero, 0x4
    /* A5D5D0 800E2220 0C0DC00E */  jal        func_80370038
    /* A5D5D4 800E2224 24050005 */   addiu     $a1, $zero, 0x5
    /* A5D5D8 800E2228 3C048017 */  lui        $a0, %hi(D_80168120_AE34D0)
    /* A5D5DC 800E222C 8C848120 */  lw         $a0, %lo(D_80168120_AE34D0)($a0)
    /* A5D5E0 800E2230 3C058017 */  lui        $a1, %hi(D_80168124_AE34D4)
    /* A5D5E4 800E2234 8CA58124 */  lw         $a1, %lo(D_80168124_AE34D4)($a1)
    /* A5D5E8 800E2238 00800821 */  addu       $at, $a0, $zero
    /* A5D5EC 800E223C 00042080 */  sll        $a0, $a0, 2
    /* A5D5F0 800E2240 00812023 */  subu       $a0, $a0, $at
    /* A5D5F4 800E2244 00042080 */  sll        $a0, $a0, 2
    /* A5D5F8 800E2248 00812021 */  addu       $a0, $a0, $at
    /* A5D5FC 800E224C 00A00821 */  addu       $at, $a1, $zero
    /* A5D600 800E2250 00052880 */  sll        $a1, $a1, 2
    /* A5D604 800E2254 00A12821 */  addu       $a1, $a1, $at
    /* A5D608 800E2258 00052840 */  sll        $a1, $a1, 1
    /* A5D60C 800E225C 24A50016 */  addiu      $a1, $a1, 0x16
    /* A5D610 800E2260 0C0DBFF8 */  jal        func_8036FFE0
    /* A5D614 800E2264 24840019 */   addiu     $a0, $a0, 0x19
    /* A5D618 800E2268 10000027 */  b          .L800E2308_A5D6B8
    /* A5D61C 800E226C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E2270_A5D620:
    /* A5D620 800E2270 8DEF8120 */  lw         $t7, %lo(D_80168120_AE34D0)($t7)
    /* A5D624 800E2274 24050005 */  addiu      $a1, $zero, 0x5
    /* A5D628 800E2278 2404000F */  addiu      $a0, $zero, 0xF
    /* A5D62C 800E227C 29E10002 */  slti       $at, $t7, 0x2
    /* A5D630 800E2280 10200015 */  beqz       $at, .L800E22D8_A5D688
    /* A5D634 800E2284 00000000 */   nop
    /* A5D638 800E2288 0C0DC00E */  jal        func_80370038
    /* A5D63C 800E228C 24040004 */   addiu     $a0, $zero, 0x4
    /* A5D640 800E2290 3C048017 */  lui        $a0, %hi(D_80168120_AE34D0)
    /* A5D644 800E2294 8C848120 */  lw         $a0, %lo(D_80168120_AE34D0)($a0)
    /* A5D648 800E2298 3C058017 */  lui        $a1, %hi(D_80168124_AE34D4)
    /* A5D64C 800E229C 8CA58124 */  lw         $a1, %lo(D_80168124_AE34D4)($a1)
    /* A5D650 800E22A0 00800821 */  addu       $at, $a0, $zero
    /* A5D654 800E22A4 00042080 */  sll        $a0, $a0, 2
    /* A5D658 800E22A8 00812023 */  subu       $a0, $a0, $at
    /* A5D65C 800E22AC 00042080 */  sll        $a0, $a0, 2
    /* A5D660 800E22B0 00812021 */  addu       $a0, $a0, $at
    /* A5D664 800E22B4 00A00821 */  addu       $at, $a1, $zero
    /* A5D668 800E22B8 00052880 */  sll        $a1, $a1, 2
    /* A5D66C 800E22BC 00A12821 */  addu       $a1, $a1, $at
    /* A5D670 800E22C0 00052840 */  sll        $a1, $a1, 1
    /* A5D674 800E22C4 24A50016 */  addiu      $a1, $a1, 0x16
    /* A5D678 800E22C8 0C0DBFF8 */  jal        func_8036FFE0
    /* A5D67C 800E22CC 24840019 */   addiu     $a0, $a0, 0x19
    /* A5D680 800E22D0 1000000D */  b          .L800E2308_A5D6B8
    /* A5D684 800E22D4 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E22D8_A5D688:
    /* A5D688 800E22D8 0C0DC00E */  jal        func_80370038
    /* A5D68C 800E22DC 24050005 */   addiu     $a1, $zero, 0x5
    /* A5D690 800E22E0 3C058017 */  lui        $a1, %hi(D_80168124_AE34D4)
    /* A5D694 800E22E4 8CA58124 */  lw         $a1, %lo(D_80168124_AE34D4)($a1)
    /* A5D698 800E22E8 2404003F */  addiu      $a0, $zero, 0x3F
    /* A5D69C 800E22EC 00A00821 */  addu       $at, $a1, $zero
    /* A5D6A0 800E22F0 00052880 */  sll        $a1, $a1, 2
    /* A5D6A4 800E22F4 00A12821 */  addu       $a1, $a1, $at
    /* A5D6A8 800E22F8 00052840 */  sll        $a1, $a1, 1
    /* A5D6AC 800E22FC 0C0DBFF8 */  jal        func_8036FFE0
    /* A5D6B0 800E2300 24A50016 */   addiu     $a1, $a1, 0x16
    /* A5D6B4 800E2304 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E2308_A5D6B8:
    /* A5D6B8 800E2308 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A5D6BC 800E230C 03E00008 */  jr         $ra
    /* A5D6C0 800E2310 00000000 */   nop
endlabel func_800E2200_A5D5B0
