nonmatching func_802D895C_6C073C, 0x50

glabel func_802D895C_6C073C
    /* 6C073C 802D895C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C0740 802D8960 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C0744 802D8964 0C0D720D */  jal        Items_GetPokeFluteCmd
    /* 6C0748 802D8968 AFA40018 */   sw        $a0, 0x18($sp)
    /* 6C074C 802D896C 14400005 */  bnez       $v0, .L802D8984_6C0764
    /* 6C0750 802D8970 00002025 */   or        $a0, $zero, $zero
    /* 6C0754 802D8974 3C06802E */  lui        $a2, %hi(D_802E2620_6CA400)
    /* 6C0758 802D8978 80C62620 */  lb         $a2, %lo(D_802E2620_6CA400)($a2)
    /* 6C075C 802D897C 0C0089BD */  jal        auSetBGMChannelVolume
    /* 6C0760 802D8980 2405000A */   addiu     $a1, $zero, 0xA
  .L802D8984_6C0764:
    /* 6C0764 802D8984 3C02802E */  lui        $v0, %hi(D_802E2620_6CA400)
    /* 6C0768 802D8988 90422620 */  lbu        $v0, %lo(D_802E2620_6CA400)($v0)
    /* 6C076C 802D898C 3C01802E */  lui        $at, %hi(D_802E2620_6CA400)
    /* 6C0770 802D8990 10400002 */  beqz       $v0, .L802D899C_6C077C
    /* 6C0774 802D8994 244EFFFF */   addiu     $t6, $v0, -0x1
    /* 6C0778 802D8998 A02E2620 */  sb         $t6, %lo(D_802E2620_6CA400)($at)
  .L802D899C_6C077C:
    /* 6C077C 802D899C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C0780 802D89A0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C0784 802D89A4 03E00008 */  jr         $ra
    /* 6C0788 802D89A8 00000000 */   nop
endlabel func_802D895C_6C073C
