nonmatching func_802DBECC_6C3CAC, 0x70

glabel func_802DBECC_6C3CAC
    /* 6C3CAC 802DBECC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C3CB0 802DBED0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C3CB4 802DBED4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C3CB8 802DBED8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C3CBC 802DBEDC 3C05802E */  lui        $a1, %hi(D_802E33D8_6CB1B8)
    /* 6C3CC0 802DBEE0 00808025 */  or         $s0, $a0, $zero
    /* 6C3CC4 802DBEE4 24A533D8 */  addiu      $a1, $a1, %lo(D_802E33D8_6CB1B8)
    /* 6C3CC8 802DBEE8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C3CCC 802DBEEC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C3CD0 802DBEF0 02002025 */  or         $a0, $s0, $zero
    /* 6C3CD4 802DBEF4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C3CD8 802DBEF8 00002825 */   or        $a1, $zero, $zero
    /* 6C3CDC 802DBEFC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C3CE0 802DBF00 3C0F802E */  lui        $t7, %hi(D_802E3494_6CB274)
    /* 6C3CE4 802DBF04 25EF3494 */  addiu      $t7, $t7, %lo(D_802E3494_6CB274)
    /* 6C3CE8 802DBF08 02002025 */  or         $a0, $s0, $zero
    /* 6C3CEC 802DBF0C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C3CF0 802DBF10 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C3CF4 802DBF14 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C3CF8 802DBF18 3C05802E */  lui        $a1, %hi(D_802E3504_6CB2E4)
    /* 6C3CFC 802DBF1C 24A53504 */  addiu      $a1, $a1, %lo(D_802E3504_6CB2E4)
    /* 6C3D00 802DBF20 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C3D04 802DBF24 02002025 */   or        $a0, $s0, $zero
    /* 6C3D08 802DBF28 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C3D0C 802DBF2C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C3D10 802DBF30 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C3D14 802DBF34 03E00008 */  jr         $ra
    /* 6C3D18 802DBF38 00000000 */   nop
endlabel func_802DBECC_6C3CAC
