nonmatching func_802C0960_642E10, 0x64

glabel func_802C0960_642E10
    /* 642E10 802C0960 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 642E14 802C0964 AFB00018 */  sw         $s0, 0x18($sp)
    /* 642E18 802C0968 3C108034 */  lui        $s0, %hi(D_8033E138_6C05E8)
    /* 642E1C 802C096C 2610E138 */  addiu      $s0, $s0, %lo(D_8033E138_6C05E8)
    /* 642E20 802C0970 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 642E24 802C0974 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 642E28 802C0978 AFA40020 */  sw         $a0, 0x20($sp)
    /* 642E2C 802C097C 000EC0C0 */  sll        $t8, $t6, 3
    /* 642E30 802C0980 07000007 */  bltz       $t8, .L802C09A0_642E50
    /* 642E34 802C0984 00000000 */   nop
  .L802C0988_642E38:
    /* 642E38 802C0988 0C002F2A */  jal        ohWait
    /* 642E3C 802C098C 24040001 */   addiu     $a0, $zero, 0x1
    /* 642E40 802C0990 8E190000 */  lw         $t9, 0x0($s0)
    /* 642E44 802C0994 001948C0 */  sll        $t1, $t9, 3
    /* 642E48 802C0998 0521FFFB */  bgez       $t1, .L802C0988_642E38
    /* 642E4C 802C099C 00000000 */   nop
  .L802C09A0_642E50:
    /* 642E50 802C09A0 3C05802C */  lui        $a1, %hi(func_802C0AF0_642FA0)
    /* 642E54 802C09A4 24A50AF0 */  addiu      $a1, $a1, %lo(func_802C0AF0_642FA0)
    /* 642E58 802C09A8 0C0D7B16 */  jal        Pokemon_SetState
    /* 642E5C 802C09AC 8FA40020 */   lw        $a0, 0x20($sp)
    /* 642E60 802C09B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 642E64 802C09B4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 642E68 802C09B8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 642E6C 802C09BC 03E00008 */  jr         $ra
    /* 642E70 802C09C0 00000000 */   nop
endlabel func_802C0960_642E10
