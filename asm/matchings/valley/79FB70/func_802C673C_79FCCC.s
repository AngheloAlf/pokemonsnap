nonmatching func_802C673C_79FCCC, 0xB8

glabel func_802C673C_79FCCC
    /* 79FCCC 802C673C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 79FCD0 802C6740 AFB10020 */  sw         $s1, 0x20($sp)
    /* 79FCD4 802C6744 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 79FCD8 802C6748 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 79FCDC 802C674C AFA40028 */  sw         $a0, 0x28($sp)
    /* 79FCE0 802C6750 00008025 */  or         $s0, $zero, $zero
    /* 79FCE4 802C6754 2411003C */  addiu      $s1, $zero, 0x3C
  .L802C6758_79FCE8:
    /* 79FCE8 802C6758 0C002F2A */  jal        ohWait
    /* 79FCEC 802C675C 24040001 */   addiu     $a0, $zero, 0x1
    /* 79FCF0 802C6760 26100001 */  addiu      $s0, $s0, 0x1
    /* 79FCF4 802C6764 1611FFFC */  bne        $s0, $s1, .L802C6758_79FCE8
    /* 79FCF8 802C6768 00000000 */   nop
    /* 79FCFC 802C676C 240E001E */  addiu      $t6, $zero, 0x1E
    /* 79FD00 802C6770 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 79FD04 802C6774 24040015 */  addiu      $a0, $zero, 0x15
    /* 79FD08 802C6778 24055800 */  addiu      $a1, $zero, 0x5800
    /* 79FD0C 802C677C 24060040 */  addiu      $a2, $zero, 0x40
    /* 79FD10 802C6780 0C008A96 */  jal        auPlaySoundWithParams
    /* 79FD14 802C6784 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 79FD18 802C6788 3C018035 */  lui        $at, %hi(D_8034C8B8_825E48)
    /* 79FD1C 802C678C A022C8B8 */  sb         $v0, %lo(D_8034C8B8_825E48)($at)
    /* 79FD20 802C6790 2A0100B2 */  slti       $at, $s0, 0xB2
    /* 79FD24 802C6794 50200008 */  beql       $at, $zero, .L802C67B8_79FD48
    /* 79FD28 802C6798 240F001E */   addiu     $t7, $zero, 0x1E
  .L802C679C_79FD2C:
    /* 79FD2C 802C679C 0C002F2A */  jal        ohWait
    /* 79FD30 802C67A0 24040001 */   addiu     $a0, $zero, 0x1
    /* 79FD34 802C67A4 26100001 */  addiu      $s0, $s0, 0x1
    /* 79FD38 802C67A8 2A0100B2 */  slti       $at, $s0, 0xB2
    /* 79FD3C 802C67AC 1420FFFB */  bnez       $at, .L802C679C_79FD2C
    /* 79FD40 802C67B0 00000000 */   nop
    /* 79FD44 802C67B4 240F001E */  addiu      $t7, $zero, 0x1E
  .L802C67B8_79FD48:
    /* 79FD48 802C67B8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 79FD4C 802C67BC 24040072 */  addiu      $a0, $zero, 0x72
    /* 79FD50 802C67C0 24054800 */  addiu      $a1, $zero, 0x4800
    /* 79FD54 802C67C4 24060040 */  addiu      $a2, $zero, 0x40
    /* 79FD58 802C67C8 0C008A96 */  jal        auPlaySoundWithParams
    /* 79FD5C 802C67CC 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 79FD60 802C67D0 3C018035 */  lui        $at, %hi(D_8034C8B9_825E49)
    /* 79FD64 802C67D4 A022C8B9 */  sb         $v0, %lo(D_8034C8B9_825E49)($at)
    /* 79FD68 802C67D8 0C0023CB */  jal        omEndProcess
    /* 79FD6C 802C67DC 00002025 */   or        $a0, $zero, $zero
    /* 79FD70 802C67E0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 79FD74 802C67E4 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 79FD78 802C67E8 8FB10020 */  lw         $s1, 0x20($sp)
    /* 79FD7C 802C67EC 03E00008 */  jr         $ra
    /* 79FD80 802C67F0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802C673C_79FCCC
