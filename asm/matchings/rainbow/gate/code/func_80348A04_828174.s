nonmatching func_80348A04_828174, 0x130

glabel func_80348A04_828174
    /* 828174 80348A04 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 828178 80348A08 AFB00014 */  sw         $s0, 0x14($sp)
    /* 82817C 80348A0C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 828180 80348A10 AFB10018 */  sw         $s1, 0x18($sp)
    /* 828184 80348A14 8C910058 */  lw         $s1, 0x58($a0)
    /* 828188 80348A18 00808025 */  or         $s0, $a0, $zero
    /* 82818C 80348A1C 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 828190 80348A20 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 828194 80348A24 24050009 */  addiu      $a1, $zero, 0x9
    /* 828198 80348A28 0C002DDD */  jal        cmdSendCommand
    /* 82819C 80348A2C 00003025 */   or        $a2, $zero, $zero
    /* 8281A0 80348A30 0C008A39 */  jal        auPlaySound
    /* 8281A4 80348A34 24040026 */   addiu     $a0, $zero, 0x26
    /* 8281A8 80348A38 3C058035 */  lui        $a1, %hi(D_8034AEE4_82A654)
    /* 8281AC 80348A3C 24A5AEE4 */  addiu      $a1, $a1, %lo(D_8034AEE4_82A654)
    /* 8281B0 80348A40 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 8281B4 80348A44 02002025 */   or        $a0, $s0, $zero
    /* 8281B8 80348A48 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 8281BC 80348A4C 02002025 */  or         $a0, $s0, $zero
    /* 8281C0 80348A50 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 8281C4 80348A54 24050003 */   addiu     $a1, $zero, 0x3
    /* 8281C8 80348A58 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 8281CC 80348A5C 02002025 */  or         $a0, $s0, $zero
    /* 8281D0 80348A60 3C058035 */  lui        $a1, %hi(func_80348DD4_828544)
    /* 8281D4 80348A64 31CF0002 */  andi       $t7, $t6, 0x2
    /* 8281D8 80348A68 11E00003 */  beqz       $t7, .L80348A78_8281E8
    /* 8281DC 80348A6C 00000000 */   nop
    /* 8281E0 80348A70 0C0D7B16 */  jal        Pokemon_SetState
    /* 8281E4 80348A74 24A58DD4 */   addiu     $a1, $a1, %lo(func_80348DD4_828544)
  .L80348A78_8281E8:
    /* 8281E8 80348A78 3C188035 */  lui        $t8, %hi(func_80348DD4_828544)
    /* 8281EC 80348A7C 27188DD4 */  addiu      $t8, $t8, %lo(func_80348DD4_828544)
    /* 8281F0 80348A80 AFB80024 */  sw         $t8, 0x24($sp)
    /* 8281F4 80348A84 0C008A39 */  jal        auPlaySound
    /* 8281F8 80348A88 24040028 */   addiu     $a0, $zero, 0x28
    /* 8281FC 80348A8C 0C008A39 */  jal        auPlaySound
    /* 828200 80348A90 24040027 */   addiu     $a0, $zero, 0x27
    /* 828204 80348A94 3C018035 */  lui        $at, %hi(D_8034AF30_82A6A0)
    /* 828208 80348A98 3C058035 */  lui        $a1, %hi(D_8034AEF8_82A668)
    /* 82820C 80348A9C AC22AF30 */  sw         $v0, %lo(D_8034AF30_82A6A0)($at)
    /* 828210 80348AA0 24A5AEF8 */  addiu      $a1, $a1, %lo(D_8034AEF8_82A668)
    /* 828214 80348AA4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 828218 80348AA8 02002025 */   or        $a0, $s0, $zero
    /* 82821C 80348AAC AE2000AC */  sw         $zero, 0xAC($s1)
    /* 828220 80348AB0 02002025 */  or         $a0, $s0, $zero
    /* 828224 80348AB4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828228 80348AB8 24050003 */   addiu     $a1, $zero, 0x3
    /* 82822C 80348ABC 8E39008C */  lw         $t9, 0x8C($s1)
    /* 828230 80348AC0 02002025 */  or         $a0, $s0, $zero
    /* 828234 80348AC4 33280002 */  andi       $t0, $t9, 0x2
    /* 828238 80348AC8 11000003 */  beqz       $t0, .L80348AD8_828248
    /* 82823C 80348ACC 00000000 */   nop
    /* 828240 80348AD0 0C0D7B16 */  jal        Pokemon_SetState
    /* 828244 80348AD4 8FA50024 */   lw        $a1, 0x24($sp)
  .L80348AD8_828248:
    /* 828248 80348AD8 3C058035 */  lui        $a1, %hi(D_8034AF0C_82A67C)
    /* 82824C 80348ADC 24A5AF0C */  addiu      $a1, $a1, %lo(D_8034AF0C_82A67C)
    /* 828250 80348AE0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 828254 80348AE4 02002025 */   or        $a0, $s0, $zero
    /* 828258 80348AE8 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 82825C 80348AEC 02002025 */  or         $a0, $s0, $zero
    /* 828260 80348AF0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828264 80348AF4 24050003 */   addiu     $a1, $zero, 0x3
    /* 828268 80348AF8 8E29008C */  lw         $t1, 0x8C($s1)
    /* 82826C 80348AFC 02002025 */  or         $a0, $s0, $zero
    /* 828270 80348B00 312A0002 */  andi       $t2, $t1, 0x2
    /* 828274 80348B04 51400004 */  beql       $t2, $zero, .L80348B18_828288
    /* 828278 80348B08 02002025 */   or        $a0, $s0, $zero
    /* 82827C 80348B0C 0C0D7B16 */  jal        Pokemon_SetState
    /* 828280 80348B10 8FA50024 */   lw        $a1, 0x24($sp)
    /* 828284 80348B14 02002025 */  or         $a0, $s0, $zero
  .L80348B18_828288:
    /* 828288 80348B18 0C0D7B16 */  jal        Pokemon_SetState
    /* 82828C 80348B1C 8FA50024 */   lw        $a1, 0x24($sp)
    /* 828290 80348B20 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 828294 80348B24 8FB00014 */  lw         $s0, 0x14($sp)
    /* 828298 80348B28 8FB10018 */  lw         $s1, 0x18($sp)
    /* 82829C 80348B2C 03E00008 */  jr         $ra
    /* 8282A0 80348B30 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80348A04_828174
