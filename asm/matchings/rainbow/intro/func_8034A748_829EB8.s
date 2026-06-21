nonmatching func_8034A748_829EB8, 0x7C

glabel func_8034A748_829EB8
    /* 829EB8 8034A748 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 829EBC 8034A74C AFB10020 */  sw         $s1, 0x20($sp)
    /* 829EC0 8034A750 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 829EC4 8034A754 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 829EC8 8034A758 AFA40028 */  sw         $a0, 0x28($sp)
    /* 829ECC 8034A75C 00008025 */  or         $s0, $zero, $zero
    /* 829ED0 8034A760 241100AA */  addiu      $s1, $zero, 0xAA
  .L8034A764_829ED4:
    /* 829ED4 8034A764 0C002F2A */  jal        ohWait
    /* 829ED8 8034A768 24040001 */   addiu     $a0, $zero, 0x1
    /* 829EDC 8034A76C 26100001 */  addiu      $s0, $s0, 0x1
    /* 829EE0 8034A770 1611FFFC */  bne        $s0, $s1, .L8034A764_829ED4
    /* 829EE4 8034A774 00000000 */   nop
    /* 829EE8 8034A778 240E001E */  addiu      $t6, $zero, 0x1E
    /* 829EEC 8034A77C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 829EF0 8034A780 2404000F */  addiu      $a0, $zero, 0xF
    /* 829EF4 8034A784 24057000 */  addiu      $a1, $zero, 0x7000
    /* 829EF8 8034A788 24060040 */  addiu      $a2, $zero, 0x40
    /* 829EFC 8034A78C 0C008A96 */  jal        auPlaySoundWithParams
    /* 829F00 8034A790 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 829F04 8034A794 3C018035 */  lui        $at, %hi(D_803501EA_82F95A)
    /* 829F08 8034A798 3C048035 */  lui        $a0, %hi(D_803501E8_82F958)
    /* 829F0C 8034A79C A02201EA */  sb         $v0, %lo(D_803501EA_82F95A)($at)
    /* 829F10 8034A7A0 0C008BF4 */  jal        auStopSound
    /* 829F14 8034A7A4 908401E8 */   lbu       $a0, %lo(D_803501E8_82F958)($a0)
    /* 829F18 8034A7A8 0C0023CB */  jal        omEndProcess
    /* 829F1C 8034A7AC 00002025 */   or        $a0, $zero, $zero
    /* 829F20 8034A7B0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 829F24 8034A7B4 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 829F28 8034A7B8 8FB10020 */  lw         $s1, 0x20($sp)
    /* 829F2C 8034A7BC 03E00008 */  jr         $ra
    /* 829F30 8034A7C0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8034A748_829EB8
