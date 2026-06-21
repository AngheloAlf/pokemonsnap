nonmatching func_802E480C_5E18DC, 0x38

glabel func_802E480C_5E18DC
    /* 5E18DC 802E480C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E18E0 802E4810 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E18E4 802E4814 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E18E8 802E4818 3C04802F */  lui        $a0, %hi(D_802EE290_5EB360)
    /* 5E18EC 802E481C 8C84E290 */  lw         $a0, %lo(D_802EE290_5EB360)($a0)
    /* 5E18F0 802E4820 8FA60018 */  lw         $a2, 0x18($sp)
    /* 5E18F4 802E4824 0C002DDD */  jal        cmdSendCommand
    /* 5E18F8 802E4828 24050009 */   addiu     $a1, $zero, 0x9
    /* 5E18FC 802E482C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E1900 802E4830 8FA40018 */   lw        $a0, 0x18($sp)
    /* 5E1904 802E4834 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E1908 802E4838 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E190C 802E483C 03E00008 */  jr         $ra
    /* 5E1910 802E4840 00000000 */   nop
endlabel func_802E480C_5E18DC
