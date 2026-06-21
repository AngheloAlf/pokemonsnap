nonmatching func_802BF454_641904, 0x94

glabel func_802BF454_641904
    /* 641904 802BF454 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 641908 802BF458 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 64190C 802BF45C AFB00018 */  sw         $s0, 0x18($sp)
    /* 641910 802BF460 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 641914 802BF464 3C05802C */  lui        $a1, %hi(D_802C68FC_648DAC)
    /* 641918 802BF468 00808025 */  or         $s0, $a0, $zero
    /* 64191C 802BF46C 24A568FC */  addiu      $a1, $a1, %lo(D_802C68FC_648DAC)
    /* 641920 802BF470 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641924 802BF474 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 641928 802BF478 3C05802C */  lui        $a1, %hi(func_802BF4E8_641998)
    /* 64192C 802BF47C 24A5F4E8 */  addiu      $a1, $a1, %lo(func_802BF4E8_641998)
    /* 641930 802BF480 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 641934 802BF484 02002025 */   or        $a0, $s0, $zero
    /* 641938 802BF488 8FB80020 */  lw         $t8, 0x20($sp)
    /* 64193C 802BF48C 3C0F802C */  lui        $t7, %hi(D_802C697C_648E2C)
    /* 641940 802BF490 25EF697C */  addiu      $t7, $t7, %lo(D_802C697C_648E2C)
    /* 641944 802BF494 02002025 */  or         $a0, $s0, $zero
    /* 641948 802BF498 24050001 */  addiu      $a1, $zero, 0x1
    /* 64194C 802BF49C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641950 802BF4A0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 641954 802BF4A4 8FB90020 */  lw         $t9, 0x20($sp)
    /* 641958 802BF4A8 02002025 */  or         $a0, $s0, $zero
    /* 64195C 802BF4AC 3C05802C */  lui        $a1, %hi(func_802BF454_641904)
    /* 641960 802BF4B0 8F280070 */  lw         $t0, 0x70($t9)
    /* 641964 802BF4B4 11000003 */  beqz       $t0, .L802BF4C4_641974
    /* 641968 802BF4B8 00000000 */   nop
    /* 64196C 802BF4BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 641970 802BF4C0 24A5F454 */   addiu     $a1, $a1, %lo(func_802BF454_641904)
  .L802BF4C4_641974:
    /* 641974 802BF4C4 3C05802C */  lui        $a1, %hi(D_802C6964_648E14)
    /* 641978 802BF4C8 24A56964 */  addiu      $a1, $a1, %lo(D_802C6964_648E14)
    /* 64197C 802BF4CC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 641980 802BF4D0 02002025 */   or        $a0, $s0, $zero
    /* 641984 802BF4D4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 641988 802BF4D8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 64198C 802BF4DC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 641990 802BF4E0 03E00008 */  jr         $ra
    /* 641994 802BF4E4 00000000 */   nop
endlabel func_802BF454_641904
