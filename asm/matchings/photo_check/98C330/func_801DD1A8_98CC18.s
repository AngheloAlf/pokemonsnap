nonmatching func_801DD1A8_98CC18, 0xB4

glabel func_801DD1A8_98CC18
    /* 98CC18 801DD1A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 98CC1C 801DD1AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98CC20 801DD1B0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 98CC24 801DD1B4 AFA00020 */  sw         $zero, 0x20($sp)
    /* 98CC28 801DD1B8 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 98CC2C 801DD1BC AFA00024 */  sw         $zero, 0x24($sp)
    /* 98CC30 801DD1C0 19C0001E */  blez       $t6, .L801DD23C_98CCAC
    /* 98CC34 801DD1C4 00000000 */   nop
  .L801DD1C8_98CC38:
    /* 98CC38 801DD1C8 0C002F2A */  jal        ohWait
    /* 98CC3C 801DD1CC 24040001 */   addiu     $a0, $zero, 0x1
    /* 98CC40 801DD1D0 0C02A8E3 */  jal        func_800AA38C
    /* 98CC44 801DD1D4 00002025 */   or        $a0, $zero, $zero
    /* 98CC48 801DD1D8 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 98CC4C 801DD1DC 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 98CC50 801DD1E0 8DF80014 */  lw         $t8, 0x14($t7)
    /* 98CC54 801DD1E4 33198000 */  andi       $t9, $t8, 0x8000
    /* 98CC58 801DD1E8 13200005 */  beqz       $t9, .L801DD200_98CC70
    /* 98CC5C 801DD1EC 00000000 */   nop
    /* 98CC60 801DD1F0 34088000 */  ori        $t0, $zero, 0x8000
    /* 98CC64 801DD1F4 AFA80020 */  sw         $t0, 0x20($sp)
    /* 98CC68 801DD1F8 10000010 */  b          .L801DD23C_98CCAC
    /* 98CC6C 801DD1FC 00000000 */   nop
  .L801DD200_98CC70:
    /* 98CC70 801DD200 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 98CC74 801DD204 8D2A0014 */  lw         $t2, 0x14($t1)
    /* 98CC78 801DD208 314B4000 */  andi       $t3, $t2, 0x4000
    /* 98CC7C 801DD20C 11600005 */  beqz       $t3, .L801DD224_98CC94
    /* 98CC80 801DD210 00000000 */   nop
    /* 98CC84 801DD214 240C4000 */  addiu      $t4, $zero, 0x4000
    /* 98CC88 801DD218 AFAC0020 */  sw         $t4, 0x20($sp)
    /* 98CC8C 801DD21C 10000007 */  b          .L801DD23C_98CCAC
    /* 98CC90 801DD220 00000000 */   nop
  .L801DD224_98CC94:
    /* 98CC94 801DD224 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 98CC98 801DD228 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 98CC9C 801DD22C 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 98CCA0 801DD230 01CF082A */  slt        $at, $t6, $t7
    /* 98CCA4 801DD234 1420FFE4 */  bnez       $at, .L801DD1C8_98CC38
    /* 98CCA8 801DD238 AFAE0024 */   sw        $t6, 0x24($sp)
  .L801DD23C_98CCAC:
    /* 98CCAC 801DD23C 10000003 */  b          .L801DD24C_98CCBC
    /* 98CCB0 801DD240 8FA20020 */   lw        $v0, 0x20($sp)
    /* 98CCB4 801DD244 10000001 */  b          .L801DD24C_98CCBC
    /* 98CCB8 801DD248 00000000 */   nop
  .L801DD24C_98CCBC:
    /* 98CCBC 801DD24C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98CCC0 801DD250 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 98CCC4 801DD254 03E00008 */  jr         $ra
    /* 98CCC8 801DD258 00000000 */   nop
endlabel func_801DD1A8_98CC18
