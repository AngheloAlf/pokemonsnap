nonmatching func_802C09C4_642E74, 0x64

glabel func_802C09C4_642E74
    /* 642E74 802C09C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 642E78 802C09C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 642E7C 802C09CC 3C108034 */  lui        $s0, %hi(D_8033E138_6C05E8)
    /* 642E80 802C09D0 2610E138 */  addiu      $s0, $s0, %lo(D_8033E138_6C05E8)
    /* 642E84 802C09D4 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 642E88 802C09D8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 642E8C 802C09DC AFA40020 */  sw         $a0, 0x20($sp)
    /* 642E90 802C09E0 000EC100 */  sll        $t8, $t6, 4
    /* 642E94 802C09E4 07000007 */  bltz       $t8, .L802C0A04_642EB4
    /* 642E98 802C09E8 00000000 */   nop
  .L802C09EC_642E9C:
    /* 642E9C 802C09EC 0C002F2A */  jal        ohWait
    /* 642EA0 802C09F0 24040001 */   addiu     $a0, $zero, 0x1
    /* 642EA4 802C09F4 8E190000 */  lw         $t9, 0x0($s0)
    /* 642EA8 802C09F8 00194900 */  sll        $t1, $t9, 4
    /* 642EAC 802C09FC 0521FFFB */  bgez       $t1, .L802C09EC_642E9C
    /* 642EB0 802C0A00 00000000 */   nop
  .L802C0A04_642EB4:
    /* 642EB4 802C0A04 3C05802C */  lui        $a1, %hi(func_802C0AF0_642FA0)
    /* 642EB8 802C0A08 24A50AF0 */  addiu      $a1, $a1, %lo(func_802C0AF0_642FA0)
    /* 642EBC 802C0A0C 0C0D7B16 */  jal        Pokemon_SetState
    /* 642EC0 802C0A10 8FA40020 */   lw        $a0, 0x20($sp)
    /* 642EC4 802C0A14 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 642EC8 802C0A18 8FB00018 */  lw         $s0, 0x18($sp)
    /* 642ECC 802C0A1C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 642ED0 802C0A20 03E00008 */  jr         $ra
    /* 642ED4 802C0A24 00000000 */   nop
endlabel func_802C09C4_642E74
