nonmatching func_credits_801DD168, 0xF0

glabel func_credits_801DD168
    /* A93D28 801DD168 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A93D2C 801DD16C AFB1001C */  sw         $s1, 0x1C($sp)
    /* A93D30 801DD170 00808825 */  or         $s1, $a0, $zero
    /* A93D34 801DD174 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A93D38 801DD178 AFB20020 */  sw         $s2, 0x20($sp)
    /* A93D3C 801DD17C AFB00018 */  sw         $s0, 0x18($sp)
    /* A93D40 801DD180 0C002F2A */  jal        ohWait
    /* A93D44 801DD184 24040001 */   addiu     $a0, $zero, 0x1
    /* A93D48 801DD188 3C12801F */  lui        $s2, %hi(D_credits_801ECDA4)
    /* A93D4C 801DD18C 2652CDA4 */  addiu      $s2, $s2, %lo(D_credits_801ECDA4)
    /* A93D50 801DD190 924E0000 */  lbu        $t6, 0x0($s2)
    /* A93D54 801DD194 24100001 */  addiu      $s0, $zero, 0x1
    /* A93D58 801DD198 520E0007 */  beql       $s0, $t6, .Lcredits_801DD1B8
    /* A93D5C 801DD19C 00008025 */   or        $s0, $zero, $zero
  .Lcredits_801DD1A0:
    /* A93D60 801DD1A0 0C002F2A */  jal        ohWait
    /* A93D64 801DD1A4 02002025 */   or        $a0, $s0, $zero
    /* A93D68 801DD1A8 924F0000 */  lbu        $t7, 0x0($s2)
    /* A93D6C 801DD1AC 160FFFFC */  bne        $s0, $t7, .Lcredits_801DD1A0
    /* A93D70 801DD1B0 00000000 */   nop
    /* A93D74 801DD1B4 00008025 */  or         $s0, $zero, $zero
  .Lcredits_801DD1B8:
    /* A93D78 801DD1B8 12000007 */  beqz       $s0, .Lcredits_801DD1D8
    /* A93D7C 801DD1BC 00000000 */   nop
  .Lcredits_801DD1C0:
    /* A93D80 801DD1C0 0C002F2A */  jal        ohWait
    /* A93D84 801DD1C4 24040001 */   addiu     $a0, $zero, 0x1
    /* A93D88 801DD1C8 2610FFFF */  addiu      $s0, $s0, -0x1
    /* A93D8C 801DD1CC 321000FF */  andi       $s0, $s0, 0xFF
    /* A93D90 801DD1D0 1600FFFB */  bnez       $s0, .Lcredits_801DD1C0
    /* A93D94 801DD1D4 00000000 */   nop
  .Lcredits_801DD1D8:
    /* A93D98 801DD1D8 0C0773F2 */  jal        func_credits_801DCFC8
    /* A93D9C 801DD1DC 02202025 */   or        $a0, $s1, $zero
    /* A93DA0 801DD1E0 10400003 */  beqz       $v0, .Lcredits_801DD1F0
    /* A93DA4 801DD1E4 00000000 */   nop
    /* A93DA8 801DD1E8 1000000A */  b          .Lcredits_801DD214
    /* A93DAC 801DD1EC 00000000 */   nop
  .Lcredits_801DD1F0:
    /* A93DB0 801DD1F0 0C077406 */  jal        func_credits_801DD018
    /* A93DB4 801DD1F4 02202025 */   or        $a0, $s1, $zero
    /* A93DB8 801DD1F8 0C07744B */  jal        func_credits_801DD12C
    /* A93DBC 801DD1FC 02202025 */   or        $a0, $s1, $zero
    /* A93DC0 801DD200 305000FF */  andi       $s0, $v0, 0xFF
    /* A93DC4 801DD204 0C002F2A */  jal        ohWait
    /* A93DC8 801DD208 24040001 */   addiu     $a0, $zero, 0x1
    /* A93DCC 801DD20C 1000FFEA */  b          .Lcredits_801DD1B8
    /* A93DD0 801DD210 00000000 */   nop
  .Lcredits_801DD214:
    /* A93DD4 801DD214 0C003088 */  jal        ohRemoveSprite
    /* A93DD8 801DD218 02202025 */   or        $a0, $s1, $zero
  .Lcredits_801DD21C:
    /* A93DDC 801DD21C 0C002F2A */  jal        ohWait
    /* A93DE0 801DD220 24040001 */   addiu     $a0, $zero, 0x1
    /* A93DE4 801DD224 1000FFFD */  b          .Lcredits_801DD21C
    /* A93DE8 801DD228 00000000 */   nop
    /* A93DEC 801DD22C 00000000 */  nop
    /* A93DF0 801DD230 00000000 */  nop
    /* A93DF4 801DD234 00000000 */  nop
    /* A93DF8 801DD238 00000000 */  nop
    /* A93DFC 801DD23C 00000000 */  nop
    /* A93E00 801DD240 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A93E04 801DD244 8FB00018 */  lw         $s0, 0x18($sp)
    /* A93E08 801DD248 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A93E0C 801DD24C 8FB20020 */  lw         $s2, 0x20($sp)
    /* A93E10 801DD250 03E00008 */  jr         $ra
    /* A93E14 801DD254 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_credits_801DD168
