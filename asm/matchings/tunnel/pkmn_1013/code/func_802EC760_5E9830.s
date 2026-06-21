nonmatching func_802EC760_5E9830, 0xE8

glabel func_802EC760_5E9830
    /* 5E9830 802EC760 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 5E9834 802EC764 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E9838 802EC768 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E983C 802EC76C 3C0F802F */  lui        $t7, %hi(D_802F009C_5ED16C)
    /* 5E9840 802EC770 25EF009C */  addiu      $t7, $t7, %lo(D_802F009C_5ED16C)
    /* 5E9844 802EC774 8DF90000 */  lw         $t9, 0x0($t7)
    /* 5E9848 802EC778 8DF80004 */  lw         $t8, 0x4($t7)
    /* 5E984C 802EC77C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E9850 802EC780 27AE0020 */  addiu      $t6, $sp, 0x20
    /* 5E9854 802EC784 ADD90000 */  sw         $t9, 0x0($t6)
    /* 5E9858 802EC788 ADD80004 */  sw         $t8, 0x4($t6)
    /* 5E985C 802EC78C 8DF8000C */  lw         $t8, 0xC($t7)
    /* 5E9860 802EC790 8DF90008 */  lw         $t9, 0x8($t7)
    /* 5E9864 802EC794 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E9868 802EC798 ADD8000C */  sw         $t8, 0xC($t6)
    /* 5E986C 802EC79C ADD90008 */  sw         $t9, 0x8($t6)
    /* 5E9870 802EC7A0 8DF90010 */  lw         $t9, 0x10($t7)
    /* 5E9874 802EC7A4 8DF80014 */  lw         $t8, 0x14($t7)
    /* 5E9878 802EC7A8 24080006 */  addiu      $t0, $zero, 0x6
    /* 5E987C 802EC7AC ADD90010 */  sw         $t9, 0x10($t6)
    /* 5E9880 802EC7B0 ADD80014 */  sw         $t8, 0x14($t6)
    /* 5E9884 802EC7B4 8DF8001C */  lw         $t8, 0x1C($t7)
    /* 5E9888 802EC7B8 8DF90018 */  lw         $t9, 0x18($t7)
    /* 5E988C 802EC7BC 3C05802F */  lui        $a1, %hi(D_802F0074_5ED144)
    /* 5E9890 802EC7C0 ADD8001C */  sw         $t8, 0x1C($t6)
    /* 5E9894 802EC7C4 ADD90018 */  sw         $t9, 0x18($t6)
    /* 5E9898 802EC7C8 8C49008C */  lw         $t1, 0x8C($v0)
    /* 5E989C 802EC7CC AC480090 */  sw         $t0, 0x90($v0)
    /* 5E98A0 802EC7D0 00808025 */  or         $s0, $a0, $zero
    /* 5E98A4 802EC7D4 01215024 */  and        $t2, $t1, $at
    /* 5E98A8 802EC7D8 AC4A008C */  sw         $t2, 0x8C($v0)
    /* 5E98AC 802EC7DC 24A50074 */  addiu      $a1, $a1, %lo(D_802F0074_5ED144)
    /* 5E98B0 802EC7E0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E98B4 802EC7E4 AFA20040 */   sw        $v0, 0x40($sp)
    /* 5E98B8 802EC7E8 8FA20040 */  lw         $v0, 0x40($sp)
    /* 5E98BC 802EC7EC 27AB0020 */  addiu      $t3, $sp, 0x20
    /* 5E98C0 802EC7F0 02002025 */  or         $a0, $s0, $zero
    /* 5E98C4 802EC7F4 24050004 */  addiu      $a1, $zero, 0x4
    /* 5E98C8 802EC7F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E98CC 802EC7FC AC4B00AC */   sw        $t3, 0xAC($v0)
    /* 5E98D0 802EC800 3C0C8034 */  lui        $t4, %hi(D_803430E8_6401B8)
    /* 5E98D4 802EC804 8D8C30E8 */  lw         $t4, %lo(D_803430E8_6401B8)($t4)
    /* 5E98D8 802EC808 02002025 */  or         $a0, $s0, $zero
    /* 5E98DC 802EC80C 3C05802F */  lui        $a1, %hi(func_802ECA2C_5E9AFC)
    /* 5E98E0 802EC810 000C6FC2 */  srl        $t5, $t4, 31
    /* 5E98E4 802EC814 11A00003 */  beqz       $t5, .L802EC824_5E98F4
    /* 5E98E8 802EC818 00000000 */   nop
    /* 5E98EC 802EC81C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E98F0 802EC820 24A5CA2C */   addiu     $a1, $a1, %lo(func_802ECA2C_5E9AFC)
  .L802EC824_5E98F4:
    /* 5E98F4 802EC824 3C05802F */  lui        $a1, %hi(func_802EC760_5E9830)
    /* 5E98F8 802EC828 24A5C760 */  addiu      $a1, $a1, %lo(func_802EC760_5E9830)
    /* 5E98FC 802EC82C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E9900 802EC830 02002025 */   or        $a0, $s0, $zero
    /* 5E9904 802EC834 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E9908 802EC838 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E990C 802EC83C 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 5E9910 802EC840 03E00008 */  jr         $ra
    /* 5E9914 802EC844 00000000 */   nop
endlabel func_802EC760_5E9830
