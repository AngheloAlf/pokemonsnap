nonmatching func_802E77B0_5E4880, 0x7C

glabel func_802E77B0_5E4880
    /* 5E4880 802E77B0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E4884 802E77B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4888 802E77B8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E488C 802E77BC 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E4890 802E77C0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5E4894 802E77C4 3C05802F */  lui        $a1, %hi(D_802EEDBC_5EBE8C)
    /* 5E4898 802E77C8 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 5E489C 802E77CC AC800050 */  sw         $zero, 0x50($a0)
    /* 5E48A0 802E77D0 00808025 */  or         $s0, $a0, $zero
    /* 5E48A4 802E77D4 24A5EDBC */  addiu      $a1, $a1, %lo(D_802EEDBC_5EBE8C)
    /* 5E48A8 802E77D8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E48AC 802E77DC AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E48B0 802E77E0 02002025 */  or         $a0, $s0, $zero
    /* 5E48B4 802E77E4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E48B8 802E77E8 00002825 */   or        $a1, $zero, $zero
    /* 5E48BC 802E77EC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E48C0 802E77F0 3C0F802F */  lui        $t7, %hi(D_802EEED8_5EBFA8)
    /* 5E48C4 802E77F4 25EFEED8 */  addiu      $t7, $t7, %lo(D_802EEED8_5EBFA8)
    /* 5E48C8 802E77F8 02002025 */  or         $a0, $s0, $zero
    /* 5E48CC 802E77FC 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E48D0 802E7800 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E48D4 802E7804 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E48D8 802E7808 3C05802F */  lui        $a1, %hi(D_802EEF78_5EC048)
    /* 5E48DC 802E780C 24A5EF78 */  addiu      $a1, $a1, %lo(D_802EEF78_5EC048)
    /* 5E48E0 802E7810 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5E48E4 802E7814 02002025 */   or        $a0, $s0, $zero
    /* 5E48E8 802E7818 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E48EC 802E781C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E48F0 802E7820 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E48F4 802E7824 03E00008 */  jr         $ra
    /* 5E48F8 802E7828 00000000 */   nop
endlabel func_802E77B0_5E4880
