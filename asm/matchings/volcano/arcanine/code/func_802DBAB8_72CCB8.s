nonmatching func_802DBAB8_72CCB8, 0x74

glabel func_802DBAB8_72CCB8
    /* 72CCB8 802DBAB8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72CCBC 802DBABC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72CCC0 802DBAC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72CCC4 802DBAC4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72CCC8 802DBAC8 3C05802E */  lui        $a1, %hi(D_802E27DC_7339DC)
    /* 72CCCC 802DBACC 00808025 */  or         $s0, $a0, $zero
    /* 72CCD0 802DBAD0 24A527DC */  addiu      $a1, $a1, %lo(D_802E27DC_7339DC)
    /* 72CCD4 802DBAD4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72CCD8 802DBAD8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72CCDC 802DBADC 3C05802E */  lui        $a1, %hi(func_802DBB2C_72CD2C)
    /* 72CCE0 802DBAE0 24A5BB2C */  addiu      $a1, $a1, %lo(func_802DBB2C_72CD2C)
    /* 72CCE4 802DBAE4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72CCE8 802DBAE8 02002025 */   or        $a0, $s0, $zero
    /* 72CCEC 802DBAEC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72CCF0 802DBAF0 3C0F802E */  lui        $t7, %hi(D_802E2984_733B84)
    /* 72CCF4 802DBAF4 25EF2984 */  addiu      $t7, $t7, %lo(D_802E2984_733B84)
    /* 72CCF8 802DBAF8 02002025 */  or         $a0, $s0, $zero
    /* 72CCFC 802DBAFC 24050001 */  addiu      $a1, $zero, 0x1
    /* 72CD00 802DBB00 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72CD04 802DBB04 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72CD08 802DBB08 3C05802E */  lui        $a1, %hi(func_802DB6F8_72C8F8)
    /* 72CD0C 802DBB0C 24A5B6F8 */  addiu      $a1, $a1, %lo(func_802DB6F8_72C8F8)
    /* 72CD10 802DBB10 0C0D7B16 */  jal        Pokemon_SetState
    /* 72CD14 802DBB14 02002025 */   or        $a0, $s0, $zero
    /* 72CD18 802DBB18 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72CD1C 802DBB1C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72CD20 802DBB20 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72CD24 802DBB24 03E00008 */  jr         $ra
    /* 72CD28 802DBB28 00000000 */   nop
endlabel func_802DBAB8_72CCB8
