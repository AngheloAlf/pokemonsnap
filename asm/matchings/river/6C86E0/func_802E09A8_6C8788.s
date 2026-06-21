nonmatching func_802E09A8_6C8788, 0xA0

glabel func_802E09A8_6C8788
    /* 6C8788 802E09A8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C878C 802E09AC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8790 802E09B0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C8794 802E09B4 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C8798 802E09B8 3C05802E */  lui        $a1, %hi(func_802E0900_6C86E0)
    /* 6C879C 802E09BC 00808025 */  or         $s0, $a0, $zero
    /* 6C87A0 802E09C0 24A50900 */  addiu      $a1, $a1, %lo(func_802E0900_6C86E0)
    /* 6C87A4 802E09C4 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C87A8 802E09C8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C87AC 802E09CC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C87B0 802E09D0 24010001 */  addiu      $at, $zero, 0x1
    /* 6C87B4 802E09D4 02002025 */  or         $a0, $s0, $zero
    /* 6C87B8 802E09D8 944E0008 */  lhu        $t6, 0x8($v0)
    /* 6C87BC 802E09DC 8C430088 */  lw         $v1, 0x88($v0)
    /* 6C87C0 802E09E0 3C05802E */  lui        $a1, %hi(func_802E115C_6C8F3C)
    /* 6C87C4 802E09E4 35D80200 */  ori        $t8, $t6, 0x200
    /* 6C87C8 802E09E8 37190800 */  ori        $t9, $t8, 0x800
    /* 6C87CC 802E09EC A4580008 */  sh         $t8, 0x8($v0)
    /* 6C87D0 802E09F0 14610006 */  bne        $v1, $at, .L802E0A0C_6C87EC
    /* 6C87D4 802E09F4 A4590008 */   sh        $t9, 0x8($v0)
    /* 6C87D8 802E09F8 24A5115C */  addiu      $a1, $a1, %lo(func_802E115C_6C8F3C)
    /* 6C87DC 802E09FC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C87E0 802E0A00 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C87E4 802E0A04 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C87E8 802E0A08 8C430088 */  lw         $v1, 0x88($v0)
  .L802E0A0C_6C87EC:
    /* 6C87EC 802E0A0C 24010002 */  addiu      $at, $zero, 0x2
    /* 6C87F0 802E0A10 14610004 */  bne        $v1, $at, .L802E0A24_6C8804
    /* 6C87F4 802E0A14 02002025 */   or        $a0, $s0, $zero
    /* 6C87F8 802E0A18 3C05802E */  lui        $a1, %hi(func_802E1570_6C9350)
    /* 6C87FC 802E0A1C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8800 802E0A20 24A51570 */   addiu     $a1, $a1, %lo(func_802E1570_6C9350)
  .L802E0A24_6C8804:
    /* 6C8804 802E0A24 3C05802E */  lui        $a1, %hi(func_802E0A48_6C8828)
    /* 6C8808 802E0A28 24A50A48 */  addiu      $a1, $a1, %lo(func_802E0A48_6C8828)
    /* 6C880C 802E0A2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8810 802E0A30 02002025 */   or        $a0, $s0, $zero
    /* 6C8814 802E0A34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8818 802E0A38 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C881C 802E0A3C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C8820 802E0A40 03E00008 */  jr         $ra
    /* 6C8824 802E0A44 00000000 */   nop
endlabel func_802E09A8_6C8788
