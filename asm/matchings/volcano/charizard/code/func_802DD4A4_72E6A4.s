nonmatching func_802DD4A4_72E6A4, 0x5C

glabel func_802DD4A4_72E6A4
    /* 72E6A4 802DD4A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72E6A8 802DD4A8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72E6AC 802DD4AC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E6B0 802DD4B0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 72E6B4 802DD4B4 2410002F */  addiu      $s0, $zero, 0x2F
  .L802DD4B8_72E6B8:
    /* 72E6B8 802DD4B8 0C002F2A */  jal        ohWait
    /* 72E6BC 802DD4BC 24040001 */   addiu     $a0, $zero, 0x1
    /* 72E6C0 802DD4C0 02001025 */  or         $v0, $s0, $zero
    /* 72E6C4 802DD4C4 1600FFFC */  bnez       $s0, .L802DD4B8_72E6B8
    /* 72E6C8 802DD4C8 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 72E6CC 802DD4CC 3C05802D */  lui        $a1, %hi(func_802D6CFC_727EFC)
    /* 72E6D0 802DD4D0 24A56CFC */  addiu      $a1, $a1, %lo(func_802D6CFC_727EFC)
    /* 72E6D4 802DD4D4 8FA40020 */  lw         $a0, 0x20($sp)
    /* 72E6D8 802DD4D8 24060001 */  addiu      $a2, $zero, 0x1
    /* 72E6DC 802DD4DC 0C00230A */  jal        omCreateProcess
    /* 72E6E0 802DD4E0 24070001 */   addiu     $a3, $zero, 0x1
    /* 72E6E4 802DD4E4 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 72E6E8 802DD4E8 8FA40020 */   lw        $a0, 0x20($sp)
    /* 72E6EC 802DD4EC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E6F0 802DD4F0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72E6F4 802DD4F4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72E6F8 802DD4F8 03E00008 */  jr         $ra
    /* 72E6FC 802DD4FC 00000000 */   nop
endlabel func_802DD4A4_72E6A4
