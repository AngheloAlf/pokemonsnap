nonmatching func_80354E7C_4F528C, 0x60

glabel func_80354E7C_4F528C
    /* 4F528C 80354E7C 3C0E8038 */  lui        $t6, %hi(D_80382D84_523194)
    /* 4F5290 80354E80 8DCE2D84 */  lw         $t6, %lo(D_80382D84_523194)($t6)
    /* 4F5294 80354E84 00803025 */  or         $a2, $a0, $zero
    /* 4F5298 80354E88 00001025 */  or         $v0, $zero, $zero
    /* 4F529C 80354E8C 11C00011 */  beqz       $t6, .L80354ED4_4F52E4
    /* 4F52A0 80354E90 3C0F8038 */   lui       $t7, %hi(D_80382D84_523194)
    /* 4F52A4 80354E94 25E32D84 */  addiu      $v1, $t7, %lo(D_80382D84_523194)
    /* 4F52A8 80354E98 8C640000 */  lw         $a0, 0x0($v1)
  .L80354E9C_4F52AC:
    /* 4F52AC 80354E9C 54A40009 */  bnel       $a1, $a0, .L80354EC4_4F52D4
    /* 4F52B0 80354EA0 8C640004 */   lw        $a0, 0x4($v1)
    /* 4F52B4 80354EA4 8CD80000 */  lw         $t8, 0x0($a2)
    /* 4F52B8 80354EA8 24190001 */  addiu      $t9, $zero, 0x1
    /* 4F52BC 80354EAC 00594004 */  sllv       $t0, $t9, $v0
    /* 4F52C0 80354EB0 01004827 */  not        $t1, $t0
    /* 4F52C4 80354EB4 03095024 */  and        $t2, $t8, $t1
    /* 4F52C8 80354EB8 03E00008 */  jr         $ra
    /* 4F52CC 80354EBC ACCA0000 */   sw        $t2, 0x0($a2)
    /* 4F52D0 80354EC0 8C640004 */  lw         $a0, 0x4($v1)
  .L80354EC4_4F52D4:
    /* 4F52D4 80354EC4 24420001 */  addiu      $v0, $v0, 0x1
    /* 4F52D8 80354EC8 24630004 */  addiu      $v1, $v1, 0x4
    /* 4F52DC 80354ECC 1480FFF3 */  bnez       $a0, .L80354E9C_4F52AC
    /* 4F52E0 80354ED0 00000000 */   nop
  .L80354ED4_4F52E4:
    /* 4F52E4 80354ED4 03E00008 */  jr         $ra
    /* 4F52E8 80354ED8 00000000 */   nop
endlabel func_80354E7C_4F528C
