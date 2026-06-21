nonmatching func_802C26AC_644B5C, 0x64

glabel func_802C26AC_644B5C
    /* 644B5C 802C26AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 644B60 802C26B0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 644B64 802C26B4 3C108034 */  lui        $s0, %hi(D_8033E138_6C05E8)
    /* 644B68 802C26B8 2610E138 */  addiu      $s0, $s0, %lo(D_8033E138_6C05E8)
    /* 644B6C 802C26BC 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 644B70 802C26C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 644B74 802C26C4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 644B78 802C26C8 000EC240 */  sll        $t8, $t6, 9
    /* 644B7C 802C26CC 07000007 */  bltz       $t8, .L802C26EC_644B9C
    /* 644B80 802C26D0 00000000 */   nop
  .L802C26D4_644B84:
    /* 644B84 802C26D4 0C002F2A */  jal        ohWait
    /* 644B88 802C26D8 24040001 */   addiu     $a0, $zero, 0x1
    /* 644B8C 802C26DC 8E190000 */  lw         $t9, 0x0($s0)
    /* 644B90 802C26E0 00194A40 */  sll        $t1, $t9, 9
    /* 644B94 802C26E4 0521FFFB */  bgez       $t1, .L802C26D4_644B84
    /* 644B98 802C26E8 00000000 */   nop
  .L802C26EC_644B9C:
    /* 644B9C 802C26EC 3C05802C */  lui        $a1, %hi(func_802C2710_644BC0)
    /* 644BA0 802C26F0 24A52710 */  addiu      $a1, $a1, %lo(func_802C2710_644BC0)
    /* 644BA4 802C26F4 0C0D7B16 */  jal        Pokemon_SetState
    /* 644BA8 802C26F8 8FA40020 */   lw        $a0, 0x20($sp)
    /* 644BAC 802C26FC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 644BB0 802C2700 8FB00018 */  lw         $s0, 0x18($sp)
    /* 644BB4 802C2704 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 644BB8 802C2708 03E00008 */  jr         $ra
    /* 644BBC 802C270C 00000000 */   nop
endlabel func_802C26AC_644B5C
