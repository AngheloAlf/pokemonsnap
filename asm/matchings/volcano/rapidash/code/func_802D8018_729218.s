nonmatching func_802D8018_729218, 0xA4

glabel func_802D8018_729218
    /* 729218 802D8018 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72921C 802D801C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729220 802D8020 AFB00018 */  sw         $s0, 0x18($sp)
    /* 729224 802D8024 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 729228 802D8028 3C05802E */  lui        $a1, %hi(D_802E1554_732754)
    /* 72922C 802D802C 00808025 */  or         $s0, $a0, $zero
    /* 729230 802D8030 24A51554 */  addiu      $a1, $a1, %lo(D_802E1554_732754)
    /* 729234 802D8034 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729238 802D8038 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72923C 802D803C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 729240 802D8040 240F0005 */  addiu      $t7, $zero, 0x5
    /* 729244 802D8044 3C05802E */  lui        $a1, %hi(func_802D80BC_7292BC)
    /* 729248 802D8048 24A580BC */  addiu      $a1, $a1, %lo(func_802D80BC_7292BC)
    /* 72924C 802D804C 02002025 */  or         $a0, $s0, $zero
    /* 729250 802D8050 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 729254 802D8054 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 729258 802D8058 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72925C 802D805C 3C19802E */  lui        $t9, %hi(D_802E15B8_7327B8)
    /* 729260 802D8060 273915B8 */  addiu      $t9, $t9, %lo(D_802E15B8_7327B8)
    /* 729264 802D8064 02002025 */  or         $a0, $s0, $zero
    /* 729268 802D8068 24050003 */  addiu      $a1, $zero, 0x3
    /* 72926C 802D806C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729270 802D8070 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 729274 802D8074 8FA90020 */  lw         $t1, 0x20($sp)
    /* 729278 802D8078 02002025 */  or         $a0, $s0, $zero
    /* 72927C 802D807C 3C05802D */  lui        $a1, %hi(func_802D7FA8_7291A8)
    /* 729280 802D8080 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 729284 802D8084 314B0002 */  andi       $t3, $t2, 0x2
    /* 729288 802D8088 11600003 */  beqz       $t3, .L802D8098_729298
    /* 72928C 802D808C 00000000 */   nop
    /* 729290 802D8090 0C0D7B16 */  jal        Pokemon_SetState
    /* 729294 802D8094 24A57FA8 */   addiu     $a1, $a1, %lo(func_802D7FA8_7291A8)
  .L802D8098_729298:
    /* 729298 802D8098 3C05802E */  lui        $a1, %hi(D_802E17F8_7329F8)
    /* 72929C 802D809C 24A517F8 */  addiu      $a1, $a1, %lo(D_802E17F8_7329F8)
    /* 7292A0 802D80A0 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7292A4 802D80A4 02002025 */   or        $a0, $s0, $zero
    /* 7292A8 802D80A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7292AC 802D80AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7292B0 802D80B0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7292B4 802D80B4 03E00008 */  jr         $ra
    /* 7292B8 802D80B8 00000000 */   nop
endlabel func_802D8018_729218
