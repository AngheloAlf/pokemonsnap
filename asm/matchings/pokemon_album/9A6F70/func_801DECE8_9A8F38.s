nonmatching func_801DECE8_9A8F38, 0x80

glabel func_801DECE8_9A8F38
    /* 9A8F38 801DECE8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9A8F3C 801DECEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A8F40 801DECF0 3C068020 */  lui        $a2, %hi(D_801FB1D0_9C5420)
    /* 9A8F44 801DECF4 24C6B1D0 */  addiu      $a2, $a2, %lo(D_801FB1D0_9C5420)
    /* 9A8F48 801DECF8 00002025 */  or         $a0, $zero, $zero
    /* 9A8F4C 801DECFC 0C0DC71A */  jal        func_80371C68_845418
    /* 9A8F50 801DED00 24050006 */   addiu     $a1, $zero, 0x6
    /* 9A8F54 801DED04 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9A8F58 801DED08 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9A8F5C 801DED0C 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9A8F60 801DED10 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 9A8F64 801DED14 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9A8F68 801DED18 24180134 */  addiu      $t8, $zero, 0x134
    /* 9A8F6C 801DED1C A7380010 */  sh         $t8, 0x10($t9)
    /* 9A8F70 801DED20 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9A8F74 801DED24 24080032 */  addiu      $t0, $zero, 0x32
    /* 9A8F78 801DED28 A5280012 */  sh         $t0, 0x12($t1)
    /* 9A8F7C 801DED2C 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9A8F80 801DED30 954B0024 */  lhu        $t3, 0x24($t2)
    /* 9A8F84 801DED34 356C0004 */  ori        $t4, $t3, 0x4
    /* 9A8F88 801DED38 A54C0024 */  sh         $t4, 0x24($t2)
    /* 9A8F8C 801DED3C 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9A8F90 801DED40 3C018025 */  lui        $at, %hi(D_802500A8_A1A2F8)
    /* 9A8F94 801DED44 AC2D00A8 */  sw         $t5, %lo(D_802500A8_A1A2F8)($at)
    /* 9A8F98 801DED48 10000003 */  b          .L801DED58_9A8FA8
    /* 9A8F9C 801DED4C 8FA2001C */   lw        $v0, 0x1C($sp)
    /* 9A8FA0 801DED50 10000001 */  b          .L801DED58_9A8FA8
    /* 9A8FA4 801DED54 00000000 */   nop
  .L801DED58_9A8FA8:
    /* 9A8FA8 801DED58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A8FAC 801DED5C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9A8FB0 801DED60 03E00008 */  jr         $ra
    /* 9A8FB4 801DED64 00000000 */   nop
endlabel func_801DECE8_9A8F38
