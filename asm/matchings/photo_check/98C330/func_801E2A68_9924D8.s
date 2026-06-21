nonmatching func_801E2A68_9924D8, 0x80

glabel func_801E2A68_9924D8
    /* 9924D8 801E2A68 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9924DC 801E2A6C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9924E0 801E2A70 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 9924E4 801E2A74 0C02FE7B */  jal        func_800BF9EC_5C88C
    /* 9924E8 801E2A78 AFA00018 */   sw        $zero, 0x18($sp)
    /* 9924EC 801E2A7C 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9924F0 801E2A80 01C2082A */  slt        $at, $t6, $v0
    /* 9924F4 801E2A84 10200010 */  beqz       $at, .L801E2AC8_992538
    /* 9924F8 801E2A88 00000000 */   nop
  .L801E2A8C_9924FC:
    /* 9924FC 801E2A8C 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 992500 801E2A90 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 992504 801E2A94 10400004 */  beqz       $v0, .L801E2AA8_992518
    /* 992508 801E2A98 00000000 */   nop
    /* 99250C 801E2A9C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 992510 801E2AA0 25F80001 */  addiu      $t8, $t7, 0x1
    /* 992514 801E2AA4 AFB80018 */  sw         $t8, 0x18($sp)
  .L801E2AA8_992518:
    /* 992518 801E2AA8 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 99251C 801E2AAC 27280001 */  addiu      $t0, $t9, 0x1
    /* 992520 801E2AB0 0C02FE7B */  jal        func_800BF9EC_5C88C
    /* 992524 801E2AB4 AFA8001C */   sw        $t0, 0x1C($sp)
    /* 992528 801E2AB8 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 99252C 801E2ABC 0122082A */  slt        $at, $t1, $v0
    /* 992530 801E2AC0 1420FFF2 */  bnez       $at, .L801E2A8C_9924FC
    /* 992534 801E2AC4 00000000 */   nop
  .L801E2AC8_992538:
    /* 992538 801E2AC8 10000003 */  b          .L801E2AD8_992548
    /* 99253C 801E2ACC 8FA20018 */   lw        $v0, 0x18($sp)
    /* 992540 801E2AD0 10000001 */  b          .L801E2AD8_992548
    /* 992544 801E2AD4 00000000 */   nop
  .L801E2AD8_992548:
    /* 992548 801E2AD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 99254C 801E2ADC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 992550 801E2AE0 03E00008 */  jr         $ra
    /* 992554 801E2AE4 00000000 */   nop
endlabel func_801E2A68_9924D8
