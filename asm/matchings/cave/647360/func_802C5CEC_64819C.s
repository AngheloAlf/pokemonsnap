nonmatching func_802C5CEC_64819C, 0x94

glabel func_802C5CEC_64819C
    /* 64819C 802C5CEC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6481A0 802C5CF0 AFB10020 */  sw         $s1, 0x20($sp)
    /* 6481A4 802C5CF4 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 6481A8 802C5CF8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6481AC 802C5CFC AFA40028 */  sw         $a0, 0x28($sp)
    /* 6481B0 802C5D00 00008025 */  or         $s0, $zero, $zero
    /* 6481B4 802C5D04 2411003C */  addiu      $s1, $zero, 0x3C
  .L802C5D08_6481B8:
    /* 6481B8 802C5D08 0C002F2A */  jal        ohWait
    /* 6481BC 802C5D0C 24040001 */   addiu     $a0, $zero, 0x1
    /* 6481C0 802C5D10 26100001 */  addiu      $s0, $s0, 0x1
    /* 6481C4 802C5D14 1611FFFC */  bne        $s0, $s1, .L802C5D08_6481B8
    /* 6481C8 802C5D18 00000000 */   nop
    /* 6481CC 802C5D1C 240E0014 */  addiu      $t6, $zero, 0x14
    /* 6481D0 802C5D20 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6481D4 802C5D24 24040015 */  addiu      $a0, $zero, 0x15
    /* 6481D8 802C5D28 24056000 */  addiu      $a1, $zero, 0x6000
    /* 6481DC 802C5D2C 24060040 */  addiu      $a2, $zero, 0x40
    /* 6481E0 802C5D30 0C008A96 */  jal        auPlaySoundWithParams
    /* 6481E4 802C5D34 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 6481E8 802C5D38 3C018034 */  lui        $at, %hi(D_8033F699_6C1B49)
    /* 6481EC 802C5D3C 240F0014 */  addiu      $t7, $zero, 0x14
    /* 6481F0 802C5D40 A022F699 */  sb         $v0, %lo(D_8033F699_6C1B49)($at)
    /* 6481F4 802C5D44 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 6481F8 802C5D48 24040027 */  addiu      $a0, $zero, 0x27
    /* 6481FC 802C5D4C 24056800 */  addiu      $a1, $zero, 0x6800
    /* 648200 802C5D50 24060040 */  addiu      $a2, $zero, 0x40
    /* 648204 802C5D54 0C008A96 */  jal        auPlaySoundWithParams
    /* 648208 802C5D58 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 64820C 802C5D5C 3C018034 */  lui        $at, %hi(D_8033F698_6C1B48)
    /* 648210 802C5D60 A022F698 */  sb         $v0, %lo(D_8033F698_6C1B48)($at)
    /* 648214 802C5D64 0C0023CB */  jal        omEndProcess
    /* 648218 802C5D68 00002025 */   or        $a0, $zero, $zero
    /* 64821C 802C5D6C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 648220 802C5D70 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 648224 802C5D74 8FB10020 */  lw         $s1, 0x20($sp)
    /* 648228 802C5D78 03E00008 */  jr         $ra
    /* 64822C 802C5D7C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802C5CEC_64819C
