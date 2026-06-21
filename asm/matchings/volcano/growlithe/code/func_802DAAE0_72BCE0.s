nonmatching func_802DAAE0_72BCE0, 0xB0

glabel func_802DAAE0_72BCE0
    /* 72BCE0 802DAAE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72BCE4 802DAAE4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72BCE8 802DAAE8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72BCEC 802DAAEC AFB00014 */  sw         $s0, 0x14($sp)
    /* 72BCF0 802DAAF0 8C910058 */  lw         $s1, 0x58($a0)
    /* 72BCF4 802DAAF4 3C05802E */  lui        $a1, %hi(D_802E2430_733630)
    /* 72BCF8 802DAAF8 00808025 */  or         $s0, $a0, $zero
    /* 72BCFC 802DAAFC 962E0008 */  lhu        $t6, 0x8($s1)
    /* 72BD00 802DAB00 24A52430 */  addiu      $a1, $a1, %lo(D_802E2430_733630)
    /* 72BD04 802DAB04 35D80200 */  ori        $t8, $t6, 0x200
    /* 72BD08 802DAB08 37190800 */  ori        $t9, $t8, 0x800
    /* 72BD0C 802DAB0C A6380008 */  sh         $t8, 0x8($s1)
    /* 72BD10 802DAB10 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72BD14 802DAB14 A6390008 */   sh        $t9, 0x8($s1)
    /* 72BD18 802DAB18 3C05802E */  lui        $a1, %hi(func_802DAB90_72BD90)
    /* 72BD1C 802DAB1C 24A5AB90 */  addiu      $a1, $a1, %lo(func_802DAB90_72BD90)
    /* 72BD20 802DAB20 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72BD24 802DAB24 02002025 */   or        $a0, $s0, $zero
    /* 72BD28 802DAB28 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72BD2C 802DAB2C 02002025 */  or         $a0, $s0, $zero
    /* 72BD30 802DAB30 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72BD34 802DAB34 24050001 */   addiu     $a1, $zero, 0x1
    /* 72BD38 802DAB38 3C05802E */  lui        $a1, %hi(D_802E241C_73361C)
    /* 72BD3C 802DAB3C 24A5241C */  addiu      $a1, $a1, %lo(D_802E241C_73361C)
    /* 72BD40 802DAB40 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72BD44 802DAB44 02002025 */   or        $a0, $s0, $zero
    /* 72BD48 802DAB48 02002025 */  or         $a0, $s0, $zero
    /* 72BD4C 802DAB4C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72BD50 802DAB50 00002825 */   or        $a1, $zero, $zero
    /* 72BD54 802DAB54 3C08802E */  lui        $t0, %hi(D_802E25F4_7337F4)
    /* 72BD58 802DAB58 250825F4 */  addiu      $t0, $t0, %lo(D_802E25F4_7337F4)
    /* 72BD5C 802DAB5C AE2800AC */  sw         $t0, 0xAC($s1)
    /* 72BD60 802DAB60 02002025 */  or         $a0, $s0, $zero
    /* 72BD64 802DAB64 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72BD68 802DAB68 24050001 */   addiu     $a1, $zero, 0x1
    /* 72BD6C 802DAB6C 3C05802E */  lui        $a1, %hi(func_802DAC38_72BE38)
    /* 72BD70 802DAB70 24A5AC38 */  addiu      $a1, $a1, %lo(func_802DAC38_72BE38)
    /* 72BD74 802DAB74 0C0D7B16 */  jal        Pokemon_SetState
    /* 72BD78 802DAB78 02002025 */   or        $a0, $s0, $zero
    /* 72BD7C 802DAB7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72BD80 802DAB80 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72BD84 802DAB84 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72BD88 802DAB88 03E00008 */  jr         $ra
    /* 72BD8C 802DAB8C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DAAE0_72BCE0
