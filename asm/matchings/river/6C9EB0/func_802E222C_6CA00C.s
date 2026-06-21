nonmatching func_802E222C_6CA00C, 0xB8

glabel func_802E222C_6CA00C
    /* 6CA00C 802E222C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6CA010 802E2230 AFB10020 */  sw         $s1, 0x20($sp)
    /* 6CA014 802E2234 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 6CA018 802E2238 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6CA01C 802E223C AFA40028 */  sw         $a0, 0x28($sp)
    /* 6CA020 802E2240 00008025 */  or         $s0, $zero, $zero
    /* 6CA024 802E2244 2411003C */  addiu      $s1, $zero, 0x3C
  .L802E2248_6CA028:
    /* 6CA028 802E2248 0C002F2A */  jal        ohWait
    /* 6CA02C 802E224C 24040001 */   addiu     $a0, $zero, 0x1
    /* 6CA030 802E2250 26100001 */  addiu      $s0, $s0, 0x1
    /* 6CA034 802E2254 1611FFFC */  bne        $s0, $s1, .L802E2248_6CA028
    /* 6CA038 802E2258 00000000 */   nop
    /* 6CA03C 802E225C 240E001E */  addiu      $t6, $zero, 0x1E
    /* 6CA040 802E2260 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6CA044 802E2264 24040015 */  addiu      $a0, $zero, 0x15
    /* 6CA048 802E2268 24057800 */  addiu      $a1, $zero, 0x7800
    /* 6CA04C 802E226C 24060040 */  addiu      $a2, $zero, 0x40
    /* 6CA050 802E2270 0C008A96 */  jal        auPlaySoundWithParams
    /* 6CA054 802E2274 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 6CA058 802E2278 3C018034 */  lui        $at, %hi(D_8033F698_727478)
    /* 6CA05C 802E227C A022F698 */  sb         $v0, %lo(D_8033F698_727478)($at)
    /* 6CA060 802E2280 2A0100B2 */  slti       $at, $s0, 0xB2
    /* 6CA064 802E2284 50200008 */  beql       $at, $zero, .L802E22A8_6CA088
    /* 6CA068 802E2288 240F001E */   addiu     $t7, $zero, 0x1E
  .L802E228C_6CA06C:
    /* 6CA06C 802E228C 0C002F2A */  jal        ohWait
    /* 6CA070 802E2290 24040001 */   addiu     $a0, $zero, 0x1
    /* 6CA074 802E2294 26100001 */  addiu      $s0, $s0, 0x1
    /* 6CA078 802E2298 2A0100B2 */  slti       $at, $s0, 0xB2
    /* 6CA07C 802E229C 1420FFFB */  bnez       $at, .L802E228C_6CA06C
    /* 6CA080 802E22A0 00000000 */   nop
    /* 6CA084 802E22A4 240F001E */  addiu      $t7, $zero, 0x1E
  .L802E22A8_6CA088:
    /* 6CA088 802E22A8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 6CA08C 802E22AC 24040072 */  addiu      $a0, $zero, 0x72
    /* 6CA090 802E22B0 24055000 */  addiu      $a1, $zero, 0x5000
    /* 6CA094 802E22B4 24060040 */  addiu      $a2, $zero, 0x40
    /* 6CA098 802E22B8 0C008A96 */  jal        auPlaySoundWithParams
    /* 6CA09C 802E22BC 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 6CA0A0 802E22C0 3C018034 */  lui        $at, %hi(D_8033F699_727479)
    /* 6CA0A4 802E22C4 A022F699 */  sb         $v0, %lo(D_8033F699_727479)($at)
    /* 6CA0A8 802E22C8 0C0023CB */  jal        omEndProcess
    /* 6CA0AC 802E22CC 00002025 */   or        $a0, $zero, $zero
    /* 6CA0B0 802E22D0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6CA0B4 802E22D4 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 6CA0B8 802E22D8 8FB10020 */  lw         $s1, 0x20($sp)
    /* 6CA0BC 802E22DC 03E00008 */  jr         $ra
    /* 6CA0C0 802E22E0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802E222C_6CA00C
