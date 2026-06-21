nonmatching Items_NotifyItemPosition, 0xA0

glabel Items_NotifyItemPosition
    /* 4FB498 8035B088 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FB49C 8035B08C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FB4A0 8035B090 8C830058 */  lw         $v1, 0x58($a0)
    /* 4FB4A4 8035B094 00803025 */  or         $a2, $a0, $zero
    /* 4FB4A8 8035B098 240100A2 */  addiu      $at, $zero, 0xA2
    /* 4FB4AC 8035B09C 906E0000 */  lbu        $t6, 0x0($v1)
    /* 4FB4B0 8035B0A0 24040003 */  addiu      $a0, $zero, 0x3
    /* 4FB4B4 8035B0A4 00002825 */  or         $a1, $zero, $zero
    /* 4FB4B8 8035B0A8 55C10011 */  bnel       $t6, $at, .L8035B0F0_4FB500
    /* 4FB4BC 8035B0AC 90680000 */   lbu       $t0, 0x0($v1)
    /* 4FB4C0 8035B0B0 AFA3001C */  sw         $v1, 0x1C($sp)
    /* 4FB4C4 8035B0B4 0C029B12 */  jal        fx_createEffect
    /* 4FB4C8 8035B0B8 AFA60020 */   sw        $a2, 0x20($sp)
    /* 4FB4CC 8035B0BC 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 4FB4D0 8035B0C0 1040000A */  beqz       $v0, .L8035B0EC_4FB4FC
    /* 4FB4D4 8035B0C4 8FA60020 */   lw        $a2, 0x20($sp)
    /* 4FB4D8 8035B0C8 8CCF0048 */  lw         $t7, 0x48($a2)
    /* 4FB4DC 8035B0CC C5E4001C */  lwc1       $f4, 0x1C($t7)
    /* 4FB4E0 8035B0D0 E4440014 */  swc1       $f4, 0x14($v0)
    /* 4FB4E4 8035B0D4 8CD80048 */  lw         $t8, 0x48($a2)
    /* 4FB4E8 8035B0D8 C7060020 */  lwc1       $f6, 0x20($t8)
    /* 4FB4EC 8035B0DC E4460018 */  swc1       $f6, 0x18($v0)
    /* 4FB4F0 8035B0E0 8CD90048 */  lw         $t9, 0x48($a2)
    /* 4FB4F4 8035B0E4 C7280024 */  lwc1       $f8, 0x24($t9)
    /* 4FB4F8 8035B0E8 E448001C */  swc1       $f8, 0x1C($v0)
  .L8035B0EC_4FB4FC:
    /* 4FB4FC 8035B0EC 90680000 */  lbu        $t0, 0x0($v1)
  .L8035B0F0_4FB500:
    /* 4FB500 8035B0F0 240100A2 */  addiu      $at, $zero, 0xA2
    /* 4FB504 8035B0F4 2405000A */  addiu      $a1, $zero, 0xA
    /* 4FB508 8035B0F8 15010005 */  bne        $t0, $at, .L8035B110_4FB520
    /* 4FB50C 8035B0FC 24040003 */   addiu     $a0, $zero, 0x3
    /* 4FB510 8035B100 0C002E0C */  jal        cmdSendCommandToLink
    /* 4FB514 8035B104 24040003 */   addiu     $a0, $zero, 0x3
    /* 4FB518 8035B108 10000004 */  b          .L8035B11C_4FB52C
    /* 4FB51C 8035B10C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8035B110_4FB520:
    /* 4FB520 8035B110 0C002E0C */  jal        cmdSendCommandToLink
    /* 4FB524 8035B114 2405000E */   addiu     $a1, $zero, 0xE
    /* 4FB528 8035B118 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8035B11C_4FB52C:
    /* 4FB52C 8035B11C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FB530 8035B120 03E00008 */  jr         $ra
    /* 4FB534 8035B124 00000000 */   nop
endlabel Items_NotifyItemPosition
