nonmatching func_802C5D80_648230, 0x7C

glabel func_802C5D80_648230
    /* 648230 802C5D80 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 648234 802C5D84 AFB10020 */  sw         $s1, 0x20($sp)
    /* 648238 802C5D88 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 64823C 802C5D8C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 648240 802C5D90 AFA40028 */  sw         $a0, 0x28($sp)
    /* 648244 802C5D94 00008025 */  or         $s0, $zero, $zero
    /* 648248 802C5D98 241100A0 */  addiu      $s1, $zero, 0xA0
  .L802C5D9C_64824C:
    /* 64824C 802C5D9C 0C002F2A */  jal        ohWait
    /* 648250 802C5DA0 24040001 */   addiu     $a0, $zero, 0x1
    /* 648254 802C5DA4 26100001 */  addiu      $s0, $s0, 0x1
    /* 648258 802C5DA8 1611FFFC */  bne        $s0, $s1, .L802C5D9C_64824C
    /* 64825C 802C5DAC 00000000 */   nop
    /* 648260 802C5DB0 240E001E */  addiu      $t6, $zero, 0x1E
    /* 648264 802C5DB4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 648268 802C5DB8 2404000F */  addiu      $a0, $zero, 0xF
    /* 64826C 802C5DBC 24057800 */  addiu      $a1, $zero, 0x7800
    /* 648270 802C5DC0 24060040 */  addiu      $a2, $zero, 0x40
    /* 648274 802C5DC4 0C008A96 */  jal        auPlaySoundWithParams
    /* 648278 802C5DC8 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 64827C 802C5DCC 3C018034 */  lui        $at, %hi(D_8033F69A_6C1B4A)
    /* 648280 802C5DD0 3C048034 */  lui        $a0, %hi(D_8033F698_6C1B48)
    /* 648284 802C5DD4 A022F69A */  sb         $v0, %lo(D_8033F69A_6C1B4A)($at)
    /* 648288 802C5DD8 0C008BF4 */  jal        auStopSound
    /* 64828C 802C5DDC 9084F698 */   lbu       $a0, %lo(D_8033F698_6C1B48)($a0)
    /* 648290 802C5DE0 0C0023CB */  jal        omEndProcess
    /* 648294 802C5DE4 00002025 */   or        $a0, $zero, $zero
    /* 648298 802C5DE8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 64829C 802C5DEC 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 6482A0 802C5DF0 8FB10020 */  lw         $s1, 0x20($sp)
    /* 6482A4 802C5DF4 03E00008 */  jr         $ra
    /* 6482A8 802C5DF8 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802C5D80_648230
