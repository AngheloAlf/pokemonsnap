nonmatching func_802E5160_5E2230, 0xE4

glabel func_802E5160_5E2230
    /* 5E2230 802E5160 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E2234 802E5164 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E2238 802E5168 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E223C 802E516C 8C830058 */  lw         $v1, 0x58($a0)
    /* 5E2240 802E5170 24010001 */  addiu      $at, $zero, 0x1
    /* 5E2244 802E5174 3C05802E */  lui        $a1, %hi(func_802E53B8_5E2488)
    /* 5E2248 802E5178 8C620088 */  lw         $v0, 0x88($v1)
    /* 5E224C 802E517C 00808025 */  or         $s0, $a0, $zero
    /* 5E2250 802E5180 24A553B8 */  addiu      $a1, $a1, %lo(func_802E53B8_5E2488)
    /* 5E2254 802E5184 54410006 */  bnel       $v0, $at, .L802E51A0_5E2270
    /* 5E2258 802E5188 24010002 */   addiu     $at, $zero, 0x2
    /* 5E225C 802E518C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2260 802E5190 AFA30020 */   sw        $v1, 0x20($sp)
    /* 5E2264 802E5194 8FA30020 */  lw         $v1, 0x20($sp)
    /* 5E2268 802E5198 8C620088 */  lw         $v0, 0x88($v1)
    /* 5E226C 802E519C 24010002 */  addiu      $at, $zero, 0x2
  .L802E51A0_5E2270:
    /* 5E2270 802E51A0 14410007 */  bne        $v0, $at, .L802E51C0_5E2290
    /* 5E2274 802E51A4 02002025 */   or        $a0, $s0, $zero
    /* 5E2278 802E51A8 3C05802E */  lui        $a1, %hi(func_802E55D8_5E26A8)
    /* 5E227C 802E51AC 24A555D8 */  addiu      $a1, $a1, %lo(func_802E55D8_5E26A8)
    /* 5E2280 802E51B0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2284 802E51B4 AFA30020 */   sw        $v1, 0x20($sp)
    /* 5E2288 802E51B8 8FA30020 */  lw         $v1, 0x20($sp)
    /* 5E228C 802E51BC 8C620088 */  lw         $v0, 0x88($v1)
  .L802E51C0_5E2290:
    /* 5E2290 802E51C0 24010003 */  addiu      $at, $zero, 0x3
    /* 5E2294 802E51C4 14410007 */  bne        $v0, $at, .L802E51E4_5E22B4
    /* 5E2298 802E51C8 02002025 */   or        $a0, $s0, $zero
    /* 5E229C 802E51CC 3C05802E */  lui        $a1, %hi(func_802E5644_5E2714)
    /* 5E22A0 802E51D0 24A55644 */  addiu      $a1, $a1, %lo(func_802E5644_5E2714)
    /* 5E22A4 802E51D4 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E22A8 802E51D8 AFA30020 */   sw        $v1, 0x20($sp)
    /* 5E22AC 802E51DC 8FA30020 */  lw         $v1, 0x20($sp)
    /* 5E22B0 802E51E0 8C620088 */  lw         $v0, 0x88($v1)
  .L802E51E4_5E22B4:
    /* 5E22B4 802E51E4 24010004 */  addiu      $at, $zero, 0x4
    /* 5E22B8 802E51E8 14410007 */  bne        $v0, $at, .L802E5208_5E22D8
    /* 5E22BC 802E51EC 02002025 */   or        $a0, $s0, $zero
    /* 5E22C0 802E51F0 3C05802E */  lui        $a1, %hi(func_802E54B4_5E2584)
    /* 5E22C4 802E51F4 24A554B4 */  addiu      $a1, $a1, %lo(func_802E54B4_5E2584)
    /* 5E22C8 802E51F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E22CC 802E51FC AFA30020 */   sw        $v1, 0x20($sp)
    /* 5E22D0 802E5200 8FA30020 */  lw         $v1, 0x20($sp)
    /* 5E22D4 802E5204 8C620088 */  lw         $v0, 0x88($v1)
  .L802E5208_5E22D8:
    /* 5E22D8 802E5208 24010005 */  addiu      $at, $zero, 0x5
    /* 5E22DC 802E520C 14410004 */  bne        $v0, $at, .L802E5220_5E22F0
    /* 5E22E0 802E5210 02002025 */   or        $a0, $s0, $zero
    /* 5E22E4 802E5214 3C05802E */  lui        $a1, %hi(func_802E5818_5E28E8)
    /* 5E22E8 802E5218 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E22EC 802E521C 24A55818 */   addiu     $a1, $a1, %lo(func_802E5818_5E28E8)
  .L802E5220_5E22F0:
    /* 5E22F0 802E5220 3C05802E */  lui        $a1, %hi(func_802E5244_5E2314)
    /* 5E22F4 802E5224 24A55244 */  addiu      $a1, $a1, %lo(func_802E5244_5E2314)
    /* 5E22F8 802E5228 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E22FC 802E522C 02002025 */   or        $a0, $s0, $zero
    /* 5E2300 802E5230 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E2304 802E5234 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E2308 802E5238 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E230C 802E523C 03E00008 */  jr         $ra
    /* 5E2310 802E5240 00000000 */   nop
endlabel func_802E5160_5E2230
