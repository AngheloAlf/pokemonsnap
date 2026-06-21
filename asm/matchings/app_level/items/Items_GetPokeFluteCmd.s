nonmatching Items_GetPokeFluteCmd, 0x38

glabel Items_GetPokeFluteCmd
    /* 4FCC44 8035C834 3C0E8038 */  lui        $t6, %hi(D_80382EDC_5232EC)
    /* 4FCC48 8035C838 8DCE2EDC */  lw         $t6, %lo(D_80382EDC_5232EC)($t6)
    /* 4FCC4C 8035C83C 3C0F8038 */  lui        $t7, %hi(D_80382ED8_5232E8)
    /* 4FCC50 8035C840 00001025 */  or         $v0, $zero, $zero
    /* 4FCC54 8035C844 11C00007 */  beqz       $t6, .L8035C864_4FCC74
    /* 4FCC58 8035C848 00000000 */   nop
    /* 4FCC5C 8035C84C 8DEF2ED8 */  lw         $t7, %lo(D_80382ED8_5232E8)($t7)
    /* 4FCC60 8035C850 3C028038 */  lui        $v0, %hi(D_80382ECC_5232DC)
    /* 4FCC64 8035C854 000FC080 */  sll        $t8, $t7, 2
    /* 4FCC68 8035C858 00581021 */  addu       $v0, $v0, $t8
    /* 4FCC6C 8035C85C 03E00008 */  jr         $ra
    /* 4FCC70 8035C860 8C422ECC */   lw        $v0, %lo(D_80382ECC_5232DC)($v0)
  .L8035C864_4FCC74:
    /* 4FCC74 8035C864 03E00008 */  jr         $ra
    /* 4FCC78 8035C868 00000000 */   nop
endlabel Items_GetPokeFluteCmd
