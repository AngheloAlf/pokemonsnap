nonmatching __osPiRawReadIo, 0x54

glabel __osPiRawReadIo
    /* 35D90 80035190 3C0EA460 */  lui        $t6, %hi(D_A4600010)
    /* 35D94 80035194 8DC60010 */  lw         $a2, %lo(D_A4600010)($t6)
    /* 35D98 80035198 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 35D9C 8003519C 30CF0003 */  andi       $t7, $a2, 0x3
    /* 35DA0 800351A0 11E00006 */  beqz       $t7, .L800351BC
    /* 35DA4 800351A4 00000000 */   nop
  .L800351A8:
    /* 35DA8 800351A8 3C18A460 */  lui        $t8, %hi(D_A4600010)
    /* 35DAC 800351AC 8F060010 */  lw         $a2, %lo(D_A4600010)($t8)
    /* 35DB0 800351B0 30D90003 */  andi       $t9, $a2, 0x3
    /* 35DB4 800351B4 1720FFFC */  bnez       $t9, .L800351A8
    /* 35DB8 800351B8 00000000 */   nop
  .L800351BC:
    /* 35DBC 800351BC 3C088000 */  lui        $t0, %hi(osRomBase)
    /* 35DC0 800351C0 8D080308 */  lw         $t0, %lo(osRomBase)($t0)
    /* 35DC4 800351C4 3C01A000 */  lui        $at, (0xA0000000 >> 16)
    /* 35DC8 800351C8 00001025 */  or         $v0, $zero, $zero
    /* 35DCC 800351CC 01044825 */  or         $t1, $t0, $a0
    /* 35DD0 800351D0 01215025 */  or         $t2, $t1, $at
    /* 35DD4 800351D4 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 35DD8 800351D8 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 35DDC 800351DC 03E00008 */  jr         $ra
    /* 35DE0 800351E0 ACAB0000 */   sw        $t3, 0x0($a1)
endlabel __osPiRawReadIo
    /* 35DE4 800351E4 00000000 */  nop
    /* 35DE8 800351E8 00000000 */  nop
    /* 35DEC 800351EC 00000000 */  nop
