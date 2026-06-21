nonmatching osSetTimer, 0xD4

glabel osSetTimer
    /* 3C880 8003BC80 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3C884 8003BC84 AFA40020 */  sw         $a0, 0x20($sp)
    /* 3C888 8003BC88 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 3C88C 8003BC8C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3C890 8003BC90 AFA60028 */  sw         $a2, 0x28($sp)
    /* 3C894 8003BC94 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 3C898 8003BC98 ADC00000 */  sw         $zero, 0x0($t6)
    /* 3C89C 8003BC9C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 3C8A0 8003BCA0 ADE00004 */  sw         $zero, 0x4($t7)
    /* 3C8A4 8003BCA4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 3C8A8 8003BCA8 8FB90034 */  lw         $t9, 0x34($sp)
    /* 3C8AC 8003BCAC 8FB80030 */  lw         $t8, 0x30($sp)
    /* 3C8B0 8003BCB0 AD19000C */  sw         $t9, 0xC($t0)
    /* 3C8B4 8003BCB4 AD180008 */  sw         $t8, 0x8($t0)
    /* 3C8B8 8003BCB8 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 3C8BC 8003BCBC 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 3C8C0 8003BCC0 15400003 */  bnez       $t2, .L8003BCD0
    /* 3C8C4 8003BCC4 00000000 */   nop
    /* 3C8C8 8003BCC8 11600005 */  beqz       $t3, .L8003BCE0
    /* 3C8CC 8003BCCC 00000000 */   nop
  .L8003BCD0:
    /* 3C8D0 8003BCD0 8FA90020 */  lw         $t1, 0x20($sp)
    /* 3C8D4 8003BCD4 AD2A0010 */  sw         $t2, 0x10($t1)
    /* 3C8D8 8003BCD8 10000006 */  b          .L8003BCF4
    /* 3C8DC 8003BCDC AD2B0014 */   sw        $t3, 0x14($t1)
  .L8003BCE0:
    /* 3C8E0 8003BCE0 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 3C8E4 8003BCE4 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 3C8E8 8003BCE8 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 3C8EC 8003BCEC ADCC0010 */  sw         $t4, 0x10($t6)
    /* 3C8F0 8003BCF0 ADCD0014 */  sw         $t5, 0x14($t6)
  .L8003BCF4:
    /* 3C8F4 8003BCF4 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 3C8F8 8003BCF8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 3C8FC 8003BCFC AF0F0018 */  sw         $t7, 0x18($t8)
    /* 3C900 8003BD00 8FA80020 */  lw         $t0, 0x20($sp)
    /* 3C904 8003BD04 8FB9003C */  lw         $t9, 0x3C($sp)
    /* 3C908 8003BD08 AD19001C */  sw         $t9, 0x1C($t0)
    /* 3C90C 8003BD0C 0C00E07A */  jal        __osInsertTimer
    /* 3C910 8003BD10 8FA40020 */   lw        $a0, 0x20($sp)
    /* 3C914 8003BD14 3C0A8004 */  lui        $t2, %hi(__osTimerList)
    /* 3C918 8003BD18 8D4A2DA0 */  lw         $t2, %lo(__osTimerList)($t2)
    /* 3C91C 8003BD1C AFA20018 */  sw         $v0, 0x18($sp)
    /* 3C920 8003BD20 AFA3001C */  sw         $v1, 0x1C($sp)
    /* 3C924 8003BD24 8FA90020 */  lw         $t1, 0x20($sp)
    /* 3C928 8003BD28 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 3C92C 8003BD2C 15690004 */  bne        $t3, $t1, .L8003BD40
    /* 3C930 8003BD30 00000000 */   nop
    /* 3C934 8003BD34 8FA40018 */  lw         $a0, 0x18($sp)
    /* 3C938 8003BD38 0C00E05D */  jal        __osSetTimerIntr
    /* 3C93C 8003BD3C 8FA5001C */   lw        $a1, 0x1C($sp)
  .L8003BD40:
    /* 3C940 8003BD40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3C944 8003BD44 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3C948 8003BD48 00001025 */  or         $v0, $zero, $zero
    /* 3C94C 8003BD4C 03E00008 */  jr         $ra
    /* 3C950 8003BD50 00000000 */   nop
endlabel osSetTimer
    /* 3C954 8003BD54 00000000 */  nop
    /* 3C958 8003BD58 00000000 */  nop
    /* 3C95C 8003BD5C 00000000 */  nop
