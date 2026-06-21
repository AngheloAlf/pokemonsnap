nonmatching func_802E43B0_5E1480, 0x84

glabel func_802E43B0_5E1480
    /* 5E1480 802E43B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E1484 802E43B4 3C0F802F */  lui        $t7, %hi(D_802EE5C0_5EB690)
    /* 5E1488 802E43B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E148C 802E43BC 25EFE5C0 */  addiu      $t7, $t7, %lo(D_802EE5C0_5EB690)
    /* 5E1490 802E43C0 8DF90000 */  lw         $t9, 0x0($t7)
    /* 5E1494 802E43C4 27AE001C */  addiu      $t6, $sp, 0x1C
    /* 5E1498 802E43C8 8DF80004 */  lw         $t8, 0x4($t7)
    /* 5E149C 802E43CC ADD90000 */  sw         $t9, 0x0($t6)
    /* 5E14A0 802E43D0 8DF90008 */  lw         $t9, 0x8($t7)
    /* 5E14A4 802E43D4 3C08802F */  lui        $t0, %hi(D_802EE294_5EB364)
    /* 5E14A8 802E43D8 ADD80004 */  sw         $t8, 0x4($t6)
    /* 5E14AC 802E43DC ADD90008 */  sw         $t9, 0x8($t6)
    /* 5E14B0 802E43E0 8D08E294 */  lw         $t0, %lo(D_802EE294_5EB364)($t0)
    /* 5E14B4 802E43E4 00A03825 */  or         $a3, $a1, $zero
    /* 5E14B8 802E43E8 3C0D802F */  lui        $t5, %hi(D_802EE290_5EB360)
    /* 5E14BC 802E43EC 14880008 */  bne        $a0, $t0, .L802E4410_5E14E0
    /* 5E14C0 802E43F0 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 5E14C4 802E43F4 3C09802F */  lui        $t1, %hi(D_802EE290_5EB360)
    /* 5E14C8 802E43F8 8D29E290 */  lw         $t1, %lo(D_802EE290_5EB360)($t1)
    /* 5E14CC 802E43FC 8D2A0048 */  lw         $t2, 0x48($t1)
    /* 5E14D0 802E4400 8D4B0010 */  lw         $t3, 0x10($t2)
    /* 5E14D4 802E4404 8D6C0008 */  lw         $t4, 0x8($t3)
    /* 5E14D8 802E4408 10000004 */  b          .L802E441C_5E14EC
    /* 5E14DC 802E440C 8D860008 */   lw        $a2, 0x8($t4)
  .L802E4410_5E14E0:
    /* 5E14E0 802E4410 8DADE290 */  lw         $t5, %lo(D_802EE290_5EB360)($t5)
    /* 5E14E4 802E4414 8DAE0048 */  lw         $t6, 0x48($t5)
    /* 5E14E8 802E4418 8DC60010 */  lw         $a2, 0x10($t6)
  .L802E441C_5E14EC:
    /* 5E14EC 802E441C 0C0297A6 */  jal        fx_getPosVelDObj
    /* 5E14F0 802E4420 00E02025 */   or        $a0, $a3, $zero
    /* 5E14F4 802E4424 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E14F8 802E4428 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E14FC 802E442C 03E00008 */  jr         $ra
    /* 5E1500 802E4430 00000000 */   nop
endlabel func_802E43B0_5E1480
