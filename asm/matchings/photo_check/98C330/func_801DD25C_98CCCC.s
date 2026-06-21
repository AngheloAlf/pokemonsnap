nonmatching func_801DD25C_98CCCC, 0x78

glabel func_801DD25C_98CCCC
    /* 98CCCC 801DD25C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 98CCD0 801DD260 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98CCD4 801DD264 AFA40020 */  sw         $a0, 0x20($sp)
    /* 98CCD8 801DD268 AFA50024 */  sw         $a1, 0x24($sp)
    /* 98CCDC 801DD26C AFA0001C */  sw         $zero, 0x1C($sp)
    /* 98CCE0 801DD270 0C07746A */  jal        func_801DD1A8_98CC18
    /* 98CCE4 801DD274 8FA40024 */   lw        $a0, 0x24($sp)
    /* 98CCE8 801DD278 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 98CCEC 801DD27C 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 98CCF0 801DD280 24014000 */  addiu      $at, $zero, 0x4000
    /* 98CCF4 801DD284 15C1000B */  bne        $t6, $at, .L801DD2B4_98CD24
    /* 98CCF8 801DD288 00000000 */   nop
    /* 98CCFC 801DD28C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 98CD00 801DD290 11E00005 */  beqz       $t7, .L801DD2A8_98CD18
    /* 98CD04 801DD294 00000000 */   nop
    /* 98CD08 801DD298 24180004 */  addiu      $t8, $zero, 0x4
    /* 98CD0C 801DD29C 3C01801F */  lui        $at, %hi(D_801F3E2C_9A389C)
    /* 98CD10 801DD2A0 10000004 */  b          .L801DD2B4_98CD24
    /* 98CD14 801DD2A4 AC383E2C */   sw        $t8, %lo(D_801F3E2C_9A389C)($at)
  .L801DD2A8_98CD18:
    /* 98CD18 801DD2A8 24190004 */  addiu      $t9, $zero, 0x4
    /* 98CD1C 801DD2AC 3C01801F */  lui        $at, %hi(D_801F3E30_9A38A0)
    /* 98CD20 801DD2B0 AC393E30 */  sw         $t9, %lo(D_801F3E30_9A38A0)($at)
  .L801DD2B4_98CD24:
    /* 98CD24 801DD2B4 10000003 */  b          .L801DD2C4_98CD34
    /* 98CD28 801DD2B8 8FA2001C */   lw        $v0, 0x1C($sp)
    /* 98CD2C 801DD2BC 10000001 */  b          .L801DD2C4_98CD34
    /* 98CD30 801DD2C0 00000000 */   nop
  .L801DD2C4_98CD34:
    /* 98CD34 801DD2C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98CD38 801DD2C8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 98CD3C 801DD2CC 03E00008 */  jr         $ra
    /* 98CD40 801DD2D0 00000000 */   nop
endlabel func_801DD25C_98CCCC
