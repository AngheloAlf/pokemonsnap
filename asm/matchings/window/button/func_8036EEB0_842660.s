nonmatching func_8036EEB0_842660, 0xDC

glabel func_8036EEB0_842660
    /* 842660 8036EEB0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 842664 8036EEB4 3C0E8038 */  lui        $t6, %hi(D_80380BEC_85439C)
    /* 842668 8036EEB8 8DCE0BEC */  lw         $t6, %lo(D_80380BEC_85439C)($t6)
    /* 84266C 8036EEBC AFBF002C */  sw         $ra, 0x2C($sp)
    /* 842670 8036EEC0 AFB50028 */  sw         $s5, 0x28($sp)
    /* 842674 8036EEC4 AFB40024 */  sw         $s4, 0x24($sp)
    /* 842678 8036EEC8 AFB30020 */  sw         $s3, 0x20($sp)
    /* 84267C 8036EECC AFB2001C */  sw         $s2, 0x1C($sp)
    /* 842680 8036EED0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 842684 8036EED4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 842688 8036EED8 8DD00000 */  lw         $s0, 0x0($t6)
    /* 84268C 8036EEDC 00809025 */  or         $s2, $a0, $zero
    /* 842690 8036EEE0 00C09825 */  or         $s3, $a2, $zero
    /* 842694 8036EEE4 8E0F0008 */  lw         $t7, 0x8($s0)
    /* 842698 8036EEE8 00A0A025 */  or         $s4, $a1, $zero
    /* 84269C 8036EEEC 00E0A825 */  or         $s5, $a3, $zero
    /* 8426A0 8036EEF0 51E0001E */  beql       $t7, $zero, .L8036EF6C_84271C
    /* 8426A4 8036EEF4 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 8426A8 8036EEF8 8E040008 */  lw         $a0, 0x8($s0)
  .L8036EEFC_8426AC:
    /* 8426AC 8036EEFC 8E110000 */  lw         $s1, 0x0($s0)
    /* 8426B0 8036EF00 8C820048 */  lw         $v0, 0x48($a0)
    /* 8426B4 8036EF04 84430010 */  lh         $v1, 0x10($v0)
    /* 8426B8 8036EF08 84450012 */  lh         $a1, 0x12($v0)
    /* 8426BC 8036EF0C 0072082A */  slt        $at, $v1, $s2
    /* 8426C0 8036EF10 14200011 */  bnez       $at, .L8036EF58_842708
    /* 8426C4 8036EF14 0263C02A */   slt       $t8, $s3, $v1
    /* 8426C8 8036EF18 00B4C82A */  slt        $t9, $a1, $s4
    /* 8426CC 8036EF1C 03194025 */  or         $t0, $t8, $t9
    /* 8426D0 8036EF20 1500000D */  bnez       $t0, .L8036EF58_842708
    /* 8426D4 8036EF24 02A5082A */   slt       $at, $s5, $a1
    /* 8426D8 8036EF28 5420000C */  bnel       $at, $zero, .L8036EF5C_84270C
    /* 8426DC 8036EF2C 8E2D0008 */   lw        $t5, 0x8($s1)
    /* 8426E0 8036EF30 0C00294B */  jal        omDeleteGObj
    /* 8426E4 8036EF34 00000000 */   nop
    /* 8426E8 8036EF38 8E090000 */  lw         $t1, 0x0($s0)
    /* 8426EC 8036EF3C 8E0A0004 */  lw         $t2, 0x4($s0)
    /* 8426F0 8036EF40 02002025 */  or         $a0, $s0, $zero
    /* 8426F4 8036EF44 AD490000 */  sw         $t1, 0x0($t2)
    /* 8426F8 8036EF48 8E0C0000 */  lw         $t4, 0x0($s0)
    /* 8426FC 8036EF4C 8E0B0004 */  lw         $t3, 0x4($s0)
    /* 842700 8036EF50 0C0DA88A */  jal        UIMem_Deallocate
    /* 842704 8036EF54 AD8B0004 */   sw        $t3, 0x4($t4)
  .L8036EF58_842708:
    /* 842708 8036EF58 8E2D0008 */  lw         $t5, 0x8($s1)
  .L8036EF5C_84270C:
    /* 84270C 8036EF5C 02208025 */  or         $s0, $s1, $zero
    /* 842710 8036EF60 55A0FFE6 */  bnel       $t5, $zero, .L8036EEFC_8426AC
    /* 842714 8036EF64 8E040008 */   lw        $a0, 0x8($s0)
    /* 842718 8036EF68 8FBF002C */  lw         $ra, 0x2C($sp)
  .L8036EF6C_84271C:
    /* 84271C 8036EF6C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 842720 8036EF70 8FB10018 */  lw         $s1, 0x18($sp)
    /* 842724 8036EF74 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 842728 8036EF78 8FB30020 */  lw         $s3, 0x20($sp)
    /* 84272C 8036EF7C 8FB40024 */  lw         $s4, 0x24($sp)
    /* 842730 8036EF80 8FB50028 */  lw         $s5, 0x28($sp)
    /* 842734 8036EF84 03E00008 */  jr         $ra
    /* 842738 8036EF88 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8036EEB0_842660
