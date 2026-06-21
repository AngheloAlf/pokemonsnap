nonmatching func_802C0888_642D38, 0xD8

glabel func_802C0888_642D38
    /* 642D38 802C0888 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 642D3C 802C088C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 642D40 802C0890 AFB00018 */  sw         $s0, 0x18($sp)
    /* 642D44 802C0894 8C820058 */  lw         $v0, 0x58($a0)
    /* 642D48 802C0898 24010003 */  addiu      $at, $zero, 0x3
    /* 642D4C 802C089C 3C05802C */  lui        $a1, %hi(func_802C0960_642E10)
    /* 642D50 802C08A0 AC4000B4 */  sw         $zero, 0xB4($v0)
    /* 642D54 802C08A4 AC4000B0 */  sw         $zero, 0xB0($v0)
    /* 642D58 802C08A8 AC400010 */  sw         $zero, 0x10($v0)
    /* 642D5C 802C08AC 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 642D60 802C08B0 00808025 */  or         $s0, $a0, $zero
    /* 642D64 802C08B4 24A50960 */  addiu      $a1, $a1, %lo(func_802C0960_642E10)
    /* 642D68 802C08B8 35CF0003 */  ori        $t7, $t6, 0x3
    /* 642D6C 802C08BC AC8F0050 */  sw         $t7, 0x50($a0)
    /* 642D70 802C08C0 8C430088 */  lw         $v1, 0x88($v0)
    /* 642D74 802C08C4 54610006 */  bnel       $v1, $at, .L802C08E0_642D90
    /* 642D78 802C08C8 24010004 */   addiu     $at, $zero, 0x4
    /* 642D7C 802C08CC 0C0D7B16 */  jal        Pokemon_SetState
    /* 642D80 802C08D0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 642D84 802C08D4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 642D88 802C08D8 8C430088 */  lw         $v1, 0x88($v0)
    /* 642D8C 802C08DC 24010004 */  addiu      $at, $zero, 0x4
  .L802C08E0_642D90:
    /* 642D90 802C08E0 14610007 */  bne        $v1, $at, .L802C0900_642DB0
    /* 642D94 802C08E4 02002025 */   or        $a0, $s0, $zero
    /* 642D98 802C08E8 3C05802C */  lui        $a1, %hi(func_802C09C4_642E74)
    /* 642D9C 802C08EC 24A509C4 */  addiu      $a1, $a1, %lo(func_802C09C4_642E74)
    /* 642DA0 802C08F0 0C0D7B16 */  jal        Pokemon_SetState
    /* 642DA4 802C08F4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 642DA8 802C08F8 8FA20020 */  lw         $v0, 0x20($sp)
    /* 642DAC 802C08FC 8C430088 */  lw         $v1, 0x88($v0)
  .L802C0900_642DB0:
    /* 642DB0 802C0900 24010005 */  addiu      $at, $zero, 0x5
    /* 642DB4 802C0904 14610007 */  bne        $v1, $at, .L802C0924_642DD4
    /* 642DB8 802C0908 02002025 */   or        $a0, $s0, $zero
    /* 642DBC 802C090C 3C05802C */  lui        $a1, %hi(func_802C0A28_642ED8)
    /* 642DC0 802C0910 24A50A28 */  addiu      $a1, $a1, %lo(func_802C0A28_642ED8)
    /* 642DC4 802C0914 0C0D7B16 */  jal        Pokemon_SetState
    /* 642DC8 802C0918 AFA20020 */   sw        $v0, 0x20($sp)
    /* 642DCC 802C091C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 642DD0 802C0920 8C430088 */  lw         $v1, 0x88($v0)
  .L802C0924_642DD4:
    /* 642DD4 802C0924 24010006 */  addiu      $at, $zero, 0x6
    /* 642DD8 802C0928 14610004 */  bne        $v1, $at, .L802C093C_642DEC
    /* 642DDC 802C092C 02002025 */   or        $a0, $s0, $zero
    /* 642DE0 802C0930 3C05802C */  lui        $a1, %hi(func_802C0A8C_642F3C)
    /* 642DE4 802C0934 0C0D7B16 */  jal        Pokemon_SetState
    /* 642DE8 802C0938 24A50A8C */   addiu     $a1, $a1, %lo(func_802C0A8C_642F3C)
  .L802C093C_642DEC:
    /* 642DEC 802C093C 3C05802C */  lui        $a1, %hi(func_802C0AF0_642FA0)
    /* 642DF0 802C0940 24A50AF0 */  addiu      $a1, $a1, %lo(func_802C0AF0_642FA0)
    /* 642DF4 802C0944 0C0D7B16 */  jal        Pokemon_SetState
    /* 642DF8 802C0948 02002025 */   or        $a0, $s0, $zero
    /* 642DFC 802C094C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 642E00 802C0950 8FB00018 */  lw         $s0, 0x18($sp)
    /* 642E04 802C0954 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 642E08 802C0958 03E00008 */  jr         $ra
    /* 642E0C 802C095C 00000000 */   nop
endlabel func_802C0888_642D38
