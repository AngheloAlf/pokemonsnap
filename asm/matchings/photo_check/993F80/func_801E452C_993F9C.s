nonmatching func_801E452C_993F9C, 0x70

glabel func_801E452C_993F9C
    /* 993F9C 801E452C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 993FA0 801E4530 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 993FA4 801E4534 AFA40018 */  sw         $a0, 0x18($sp)
    /* 993FA8 801E4538 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 993FAC 801E453C 05C00007 */  bltz       $t6, .L801E455C_993FCC
    /* 993FB0 801E4540 00000000 */   nop
    /* 993FB4 801E4544 0C02FEE1 */  jal        func_800BFB84_5CA24
    /* 993FB8 801E4548 00000000 */   nop
    /* 993FBC 801E454C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 993FC0 801E4550 01E2082A */  slt        $at, $t7, $v0
    /* 993FC4 801E4554 14200003 */  bnez       $at, .L801E4564_993FD4
    /* 993FC8 801E4558 00000000 */   nop
  .L801E455C_993FCC:
    /* 993FCC 801E455C 1000000B */  b          .L801E458C_993FFC
    /* 993FD0 801E4560 00001025 */   or        $v0, $zero, $zero
  .L801E4564_993FD4:
    /* 993FD4 801E4564 8FB80018 */  lw         $t8, 0x18($sp)
    /* 993FD8 801E4568 3C028023 */  lui        $v0, %hi(D_802291A0_9D8C10)
    /* 993FDC 801E456C 0018C8C0 */  sll        $t9, $t8, 3
    /* 993FE0 801E4570 0338C823 */  subu       $t9, $t9, $t8
    /* 993FE4 801E4574 0019C880 */  sll        $t9, $t9, 2
    /* 993FE8 801E4578 00591021 */  addu       $v0, $v0, $t9
    /* 993FEC 801E457C 10000003 */  b          .L801E458C_993FFC
    /* 993FF0 801E4580 8C4291A0 */   lw        $v0, %lo(D_802291A0_9D8C10)($v0)
    /* 993FF4 801E4584 10000001 */  b          .L801E458C_993FFC
    /* 993FF8 801E4588 00000000 */   nop
  .L801E458C_993FFC:
    /* 993FFC 801E458C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 994000 801E4590 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 994004 801E4594 03E00008 */  jr         $ra
    /* 994008 801E4598 00000000 */   nop
endlabel func_801E452C_993F9C
