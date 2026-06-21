nonmatching func_801E2AC0_9D9430, 0x238

glabel func_801E2AC0_9D9430
    /* 9D9430 801E2AC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9D9434 801E2AC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D9438 801E2AC8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9D943C 801E2ACC AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9D9440 801E2AD0 AFA60020 */  sw         $a2, 0x20($sp)
    /* 9D9444 801E2AD4 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9D9448 801E2AD8 15C00009 */  bnez       $t6, .L801E2B00_9D9470
    /* 9D944C 801E2ADC 00000000 */   nop
    /* 9D9450 801E2AE0 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 9D9454 801E2AE4 3C018020 */  lui        $at, %hi(D_80202FFC_9F996C)
    /* 9D9458 801E2AE8 AC2F2FFC */  sw         $t7, %lo(D_80202FFC_9F996C)($at)
    /* 9D945C 801E2AEC 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 9D9460 801E2AF0 3C018020 */  lui        $at, %hi(D_80203000_9F9970)
    /* 9D9464 801E2AF4 AC383000 */  sw         $t8, %lo(D_80203000_9F9970)($at)
    /* 9D9468 801E2AF8 1000007B */  b          .L801E2CE8_9D9658
    /* 9D946C 801E2AFC 00001025 */   or        $v0, $zero, $zero
  .L801E2B00_9D9470:
    /* 9D9470 801E2B00 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9D9474 801E2B04 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9D9478 801E2B08 8F280018 */  lw         $t0, 0x18($t9)
    /* 9D947C 801E2B0C 01014824 */  and        $t1, $t0, $at
    /* 9D9480 801E2B10 11200009 */  beqz       $t1, .L801E2B38_9D94A8
    /* 9D9484 801E2B14 00000000 */   nop
    /* 9D9488 801E2B18 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D948C 801E2B1C 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9D9490 801E2B20 1D600005 */  bgtz       $t3, .L801E2B38_9D94A8
    /* 9D9494 801E2B24 00000000 */   nop
    /* 9D9498 801E2B28 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9D949C 801E2B2C 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9D94A0 801E2B30 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9D94A4 801E2B34 AD8E0000 */  sw         $t6, 0x0($t4)
  .L801E2B38_9D94A8:
    /* 9D94A8 801E2B38 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D94AC 801E2B3C 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9D94B0 801E2B40 8DF80018 */  lw         $t8, 0x18($t7)
    /* 9D94B4 801E2B44 0301C824 */  and        $t9, $t8, $at
    /* 9D94B8 801E2B48 13200009 */  beqz       $t9, .L801E2B70_9D94E0
    /* 9D94BC 801E2B4C 00000000 */   nop
    /* 9D94C0 801E2B50 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9D94C4 801E2B54 8D090000 */  lw         $t1, 0x0($t0)
    /* 9D94C8 801E2B58 19200005 */  blez       $t1, .L801E2B70_9D94E0
    /* 9D94CC 801E2B5C 00000000 */   nop
    /* 9D94D0 801E2B60 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D94D4 801E2B64 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9D94D8 801E2B68 256DFFFF */  addiu      $t5, $t3, -0x1
    /* 9D94DC 801E2B6C AD4D0000 */  sw         $t5, 0x0($t2)
  .L801E2B70_9D94E0:
    /* 9D94E0 801E2B70 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9D94E4 801E2B74 3C010004 */  lui        $at, (0x40000 >> 16)
    /* 9D94E8 801E2B78 8DCC0018 */  lw         $t4, 0x18($t6)
    /* 9D94EC 801E2B7C 01817824 */  and        $t7, $t4, $at
    /* 9D94F0 801E2B80 11E0000A */  beqz       $t7, .L801E2BAC_9D951C
    /* 9D94F4 801E2B84 00000000 */   nop
    /* 9D94F8 801E2B88 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9D94FC 801E2B8C 8F190000 */  lw         $t9, 0x0($t8)
    /* 9D9500 801E2B90 2B210002 */  slti       $at, $t9, 0x2
    /* 9D9504 801E2B94 10200005 */  beqz       $at, .L801E2BAC_9D951C
    /* 9D9508 801E2B98 00000000 */   nop
    /* 9D950C 801E2B9C 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9D9510 801E2BA0 8D090000 */  lw         $t1, 0x0($t0)
    /* 9D9514 801E2BA4 252B0001 */  addiu      $t3, $t1, 0x1
    /* 9D9518 801E2BA8 AD0B0000 */  sw         $t3, 0x0($t0)
  .L801E2BAC_9D951C:
    /* 9D951C 801E2BAC 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9D9520 801E2BB0 3C010008 */  lui        $at, (0x80000 >> 16)
    /* 9D9524 801E2BB4 8DAA0018 */  lw         $t2, 0x18($t5)
    /* 9D9528 801E2BB8 01417024 */  and        $t6, $t2, $at
    /* 9D952C 801E2BBC 11C0000B */  beqz       $t6, .L801E2BEC_9D955C
    /* 9D9530 801E2BC0 00000000 */   nop
    /* 9D9534 801E2BC4 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9D9538 801E2BC8 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 9D953C 801E2BCC 1DE00003 */  bgtz       $t7, .L801E2BDC_9D954C
    /* 9D9540 801E2BD0 00000000 */   nop
    /* 9D9544 801E2BD4 10000044 */  b          .L801E2CE8_9D9658
    /* 9D9548 801E2BD8 3C020008 */   lui       $v0, (0x80000 >> 16)
  .L801E2BDC_9D954C:
    /* 9D954C 801E2BDC 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9D9550 801E2BE0 8F190000 */  lw         $t9, 0x0($t8)
    /* 9D9554 801E2BE4 2729FFFF */  addiu      $t1, $t9, -0x1
    /* 9D9558 801E2BE8 AF090000 */  sw         $t1, 0x0($t8)
  .L801E2BEC_9D955C:
    /* 9D955C 801E2BEC 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9D9560 801E2BF0 3C0D8020 */  lui        $t5, %hi(D_80202FFC_9F996C)
    /* 9D9564 801E2BF4 8DAD2FFC */  lw         $t5, %lo(D_80202FFC_9F996C)($t5)
    /* 9D9568 801E2BF8 8D680000 */  lw         $t0, 0x0($t3)
    /* 9D956C 801E2BFC 150D0007 */  bne        $t0, $t5, .L801E2C1C_9D958C
    /* 9D9570 801E2C00 00000000 */   nop
    /* 9D9574 801E2C04 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D9578 801E2C08 3C0C8020 */  lui        $t4, %hi(D_80203000_9F9970)
    /* 9D957C 801E2C0C 8D8C3000 */  lw         $t4, %lo(D_80203000_9F9970)($t4)
    /* 9D9580 801E2C10 8D4E0000 */  lw         $t6, 0x0($t2)
    /* 9D9584 801E2C14 11CC0030 */  beq        $t6, $t4, .L801E2CD8_9D9648
    /* 9D9588 801E2C18 00000000 */   nop
  .L801E2C1C_9D958C:
    /* 9D958C 801E2C1C 3C0F8020 */  lui        $t7, %hi(D_80202FFC_9F996C)
    /* 9D9590 801E2C20 8DEF2FFC */  lw         $t7, %lo(D_80202FFC_9F996C)($t7)
    /* 9D9594 801E2C24 05E00003 */  bltz       $t7, .L801E2C34_9D95A4
    /* 9D9598 801E2C28 00000000 */   nop
    /* 9D959C 801E2C2C 0C008A39 */  jal        auPlaySound
    /* 9D95A0 801E2C30 24040045 */   addiu     $a0, $zero, 0x45
  .L801E2C34_9D95A4:
    /* 9D95A4 801E2C34 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9D95A8 801E2C38 3C018020 */  lui        $at, %hi(D_80202FFC_9F996C)
    /* 9D95AC 801E2C3C 8F290000 */  lw         $t1, 0x0($t9)
    /* 9D95B0 801E2C40 AC292FFC */  sw         $t1, %lo(D_80202FFC_9F996C)($at)
    /* 9D95B4 801E2C44 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9D95B8 801E2C48 3C018020 */  lui        $at, %hi(D_80203000_9F9970)
    /* 9D95BC 801E2C4C 8F0B0000 */  lw         $t3, 0x0($t8)
    /* 9D95C0 801E2C50 AC2B3000 */  sw         $t3, %lo(D_80203000_9F9970)($at)
    /* 9D95C4 801E2C54 3C088020 */  lui        $t0, %hi(D_80202EC4_9F9834)
    /* 9D95C8 801E2C58 8D082EC4 */  lw         $t0, %lo(D_80202EC4_9F9834)($t0)
    /* 9D95CC 801E2C5C 24010006 */  addiu      $at, $zero, 0x6
    /* 9D95D0 801E2C60 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9D95D4 801E2C64 0101001A */  div        $zero, $t0, $at
    /* 9D95D8 801E2C68 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9D95DC 801E2C6C 8DCC0000 */  lw         $t4, 0x0($t6)
    /* 9D95E0 801E2C70 00006810 */  mfhi       $t5
    /* 9D95E4 801E2C74 8D380000 */  lw         $t8, 0x0($t1)
    /* 9D95E8 801E2C78 000C7880 */  sll        $t7, $t4, 2
    /* 9D95EC 801E2C7C 010D5023 */  subu       $t2, $t0, $t5
    /* 9D95F0 801E2C80 01EC7823 */  subu       $t7, $t7, $t4
    /* 9D95F4 801E2C84 014FC821 */  addu       $t9, $t2, $t7
    /* 9D95F8 801E2C88 3C018020 */  lui        $at, %hi(D_80202EC4_9F9834)
    /* 9D95FC 801E2C8C 03195821 */  addu       $t3, $t8, $t9
    /* 9D9600 801E2C90 AC2B2EC4 */  sw         $t3, %lo(D_80202EC4_9F9834)($at)
    /* 9D9604 801E2C94 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9D9608 801E2C98 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9D960C 801E2C9C 8D040000 */  lw         $a0, 0x0($t0)
    /* 9D9610 801E2CA0 8DA50000 */  lw         $a1, 0x0($t5)
    /* 9D9614 801E2CA4 00800821 */  addu       $at, $a0, $zero
    /* 9D9618 801E2CA8 00012100 */  sll        $a0, $at, 4
    /* 9D961C 801E2CAC 00812021 */  addu       $a0, $a0, $at
    /* 9D9620 801E2CB0 00042080 */  sll        $a0, $a0, 2
    /* 9D9624 801E2CB4 00812021 */  addu       $a0, $a0, $at
    /* 9D9628 801E2CB8 00A00821 */  addu       $at, $a1, $zero
    /* 9D962C 801E2CBC 000128C0 */  sll        $a1, $at, 3
    /* 9D9630 801E2CC0 00A12823 */  subu       $a1, $a1, $at
    /* 9D9634 801E2CC4 000528C0 */  sll        $a1, $a1, 3
    /* 9D9638 801E2CC8 00A12823 */  subu       $a1, $a1, $at
    /* 9D963C 801E2CCC 24A50038 */  addiu      $a1, $a1, 0x38
    /* 9D9640 801E2CD0 0C0DBFF8 */  jal        func_8036FFE0_843790
    /* 9D9644 801E2CD4 2484006B */   addiu     $a0, $a0, 0x6B
  .L801E2CD8_9D9648:
    /* 9D9648 801E2CD8 10000003 */  b          .L801E2CE8_9D9658
    /* 9D964C 801E2CDC 00001025 */   or        $v0, $zero, $zero
    /* 9D9650 801E2CE0 10000001 */  b          .L801E2CE8_9D9658
    /* 9D9654 801E2CE4 00000000 */   nop
  .L801E2CE8_9D9658:
    /* 9D9658 801E2CE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D965C 801E2CEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9D9660 801E2CF0 03E00008 */  jr         $ra
    /* 9D9664 801E2CF4 00000000 */   nop
endlabel func_801E2AC0_9D9430
