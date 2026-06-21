nonmatching func_802DF0B8_6C6E98, 0x4C

glabel func_802DF0B8_6C6E98
    /* 6C6E98 802DF0B8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C6E9C 802DF0BC AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C6EA0 802DF0C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C6EA4 802DF0C4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 6C6EA8 802DF0C8 2410008F */  addiu      $s0, $zero, 0x8F
  .L802DF0CC_6C6EAC:
    /* 6C6EAC 802DF0CC 0C002F2A */  jal        ohWait
    /* 6C6EB0 802DF0D0 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C6EB4 802DF0D4 02001025 */  or         $v0, $s0, $zero
    /* 6C6EB8 802DF0D8 1600FFFC */  bnez       $s0, .L802DF0CC_6C6EAC
    /* 6C6EBC 802DF0DC 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 6C6EC0 802DF0E0 3C01802E */  lui        $at, %hi(D_802E3DA0_6CBB80)
    /* 6C6EC4 802DF0E4 AC203DA0 */  sw         $zero, %lo(D_802E3DA0_6CBB80)($at)
    /* 6C6EC8 802DF0E8 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 6C6ECC 802DF0EC 8FA40020 */   lw        $a0, 0x20($sp)
    /* 6C6ED0 802DF0F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C6ED4 802DF0F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C6ED8 802DF0F8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C6EDC 802DF0FC 03E00008 */  jr         $ra
    /* 6C6EE0 802DF100 00000000 */   nop
endlabel func_802DF0B8_6C6E98
