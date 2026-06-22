nonmatching func_801DEF6C_9A91BC, 0xA0

glabel func_801DEF6C_9A91BC
    /* 9A91BC 801DEF6C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9A91C0 801DEF70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A91C4 801DEF74 AFA40020 */  sw         $a0, 0x20($sp)
    /* 9A91C8 801DEF78 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9A91CC 801DEF7C 11C00010 */  beqz       $t6, .L801DEFC0_9A9210
    /* 9A91D0 801DEF80 00000000 */   nop
    /* 9A91D4 801DEF84 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DEF88_9A91D8:
    /* 9A91D8 801DEF88 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9A91DC 801DEF8C 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A91E0 801DEF90 00002825 */  or         $a1, $zero, $zero
    /* 9A91E4 801DEF94 000FC080 */  sll        $t8, $t7, 2
    /* 9A91E8 801DEF98 00982021 */  addu       $a0, $a0, $t8
    /* 9A91EC 801DEF9C 0C0DB469 */  jal        func_8036D1A4
    /* 9A91F0 801DEFA0 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A91F4 801DEFA4 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9A91F8 801DEFA8 27280001 */  addiu      $t0, $t9, 0x1
    /* 9A91FC 801DEFAC 29010006 */  slti       $at, $t0, 0x6
    /* 9A9200 801DEFB0 1420FFF5 */  bnez       $at, .L801DEF88_9A91D8
    /* 9A9204 801DEFB4 AFA8001C */   sw        $t0, 0x1C($sp)
    /* 9A9208 801DEFB8 1000000E */  b          .L801DEFF4_9A9244
    /* 9A920C 801DEFBC 00000000 */   nop
  .L801DEFC0_9A9210:
    /* 9A9210 801DEFC0 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DEFC4_9A9214:
    /* 9A9214 801DEFC4 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9A9218 801DEFC8 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A921C 801DEFCC 24050001 */  addiu      $a1, $zero, 0x1
    /* 9A9220 801DEFD0 00095080 */  sll        $t2, $t1, 2
    /* 9A9224 801DEFD4 008A2021 */  addu       $a0, $a0, $t2
    /* 9A9228 801DEFD8 0C0DB469 */  jal        func_8036D1A4
    /* 9A922C 801DEFDC 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9230 801DEFE0 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9A9234 801DEFE4 256C0001 */  addiu      $t4, $t3, 0x1
    /* 9A9238 801DEFE8 29810006 */  slti       $at, $t4, 0x6
    /* 9A923C 801DEFEC 1420FFF5 */  bnez       $at, .L801DEFC4_9A9214
    /* 9A9240 801DEFF0 AFAC001C */   sw        $t4, 0x1C($sp)
  .L801DEFF4_9A9244:
    /* 9A9244 801DEFF4 10000001 */  b          .L801DEFFC_9A924C
    /* 9A9248 801DEFF8 00000000 */   nop
  .L801DEFFC_9A924C:
    /* 9A924C 801DEFFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A9250 801DF000 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9A9254 801DF004 03E00008 */  jr         $ra
    /* 9A9258 801DF008 00000000 */   nop
endlabel func_801DEF6C_9A91BC
