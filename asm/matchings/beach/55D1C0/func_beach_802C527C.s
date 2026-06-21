nonmatching func_beach_802C527C, 0x70

glabel func_beach_802C527C
    /* 55D2EC 802C527C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55D2F0 802C5280 AFB10020 */  sw         $s1, 0x20($sp)
    /* 55D2F4 802C5284 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 55D2F8 802C5288 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 55D2FC 802C528C AFA40028 */  sw         $a0, 0x28($sp)
    /* 55D300 802C5290 00008025 */  or         $s0, $zero, $zero
    /* 55D304 802C5294 24110078 */  addiu      $s1, $zero, 0x78
  .Lbeach_802C5298:
    /* 55D308 802C5298 0C002F2A */  jal        ohWait
    /* 55D30C 802C529C 24040001 */   addiu     $a0, $zero, 0x1
    /* 55D310 802C52A0 26100001 */  addiu      $s0, $s0, 0x1
    /* 55D314 802C52A4 1611FFFC */  bne        $s0, $s1, .Lbeach_802C5298
    /* 55D318 802C52A8 00000000 */   nop
    /* 55D31C 802C52AC 240E001E */  addiu      $t6, $zero, 0x1E
    /* 55D320 802C52B0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 55D324 802C52B4 24040015 */  addiu      $a0, $zero, 0x15
    /* 55D328 802C52B8 24056000 */  addiu      $a1, $zero, 0x6000
    /* 55D32C 802C52BC 24060040 */  addiu      $a2, $zero, 0x40
    /* 55D330 802C52C0 0C008A96 */  jal        auPlaySoundWithParams
    /* 55D334 802C52C4 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 55D338 802C52C8 3C018034 */  lui        $at, %hi(D_beach_80347588)
    /* 55D33C 802C52CC A0227588 */  sb         $v0, %lo(D_beach_80347588)($at)
    /* 55D340 802C52D0 0C0023CB */  jal        omEndProcess
    /* 55D344 802C52D4 00002025 */   or        $a0, $zero, $zero
    /* 55D348 802C52D8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 55D34C 802C52DC 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 55D350 802C52E0 8FB10020 */  lw         $s1, 0x20($sp)
    /* 55D354 802C52E4 03E00008 */  jr         $ra
    /* 55D358 802C52E8 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_beach_802C527C
