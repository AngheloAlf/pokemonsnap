nonmatching func_beach_802C7270, 0x68

glabel func_beach_802C7270
    /* 55F2E0 802C7270 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55F2E4 802C7274 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 55F2E8 802C7278 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F2EC 802C727C AFA50024 */  sw         $a1, 0x24($sp)
    /* 55F2F0 802C7280 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 55F2F4 802C7284 24010001 */  addiu      $at, $zero, 0x1
    /* 55F2F8 802C7288 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 55F2FC 802C728C 15E10009 */  bne        $t7, $at, .Lbeach_802C72B4
    /* 55F300 802C7290 8FA80030 */   lw        $t0, 0x30($sp)
    /* 55F304 802C7294 8FB80030 */  lw         $t8, 0x30($sp)
    /* 55F308 802C7298 3C19802D */  lui        $t9, %hi(D_beach_802CC968)
    /* 55F30C 802C729C 2739C968 */  addiu      $t9, $t9, %lo(D_beach_802CC968)
    /* 55F310 802C72A0 AFB90014 */  sw         $t9, 0x14($sp)
    /* 55F314 802C72A4 0C0D8B97 */  jal        Pokemon_Spawn
    /* 55F318 802C72A8 AFB80010 */   sw        $t8, 0x10($sp)
    /* 55F31C 802C72AC 10000007 */  b          .Lbeach_802C72CC
    /* 55F320 802C72B0 8FBF001C */   lw        $ra, 0x1C($sp)
  .Lbeach_802C72B4:
    /* 55F324 802C72B4 3C09802D */  lui        $t1, %hi(D_beach_802CC968)
    /* 55F328 802C72B8 2529C968 */  addiu      $t1, $t1, %lo(D_beach_802CC968)
    /* 55F32C 802C72BC AFA90014 */  sw         $t1, 0x14($sp)
    /* 55F330 802C72C0 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 55F334 802C72C4 AFA80010 */   sw        $t0, 0x10($sp)
    /* 55F338 802C72C8 8FBF001C */  lw         $ra, 0x1C($sp)
  .Lbeach_802C72CC:
    /* 55F33C 802C72CC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55F340 802C72D0 03E00008 */  jr         $ra
    /* 55F344 802C72D4 00000000 */   nop
endlabel func_beach_802C7270
    /* 55F348 802C72D8 00000000 */  nop
    /* 55F34C 802C72DC 00000000 */  nop
