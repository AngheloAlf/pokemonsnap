nonmatching func_802D8E14_72A014, 0xA4

glabel func_802D8E14_72A014
    /* 72A014 802D8E14 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72A018 802D8E18 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72A01C 802D8E1C AFB00018 */  sw         $s0, 0x18($sp)
    /* 72A020 802D8E20 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72A024 802D8E24 3C05802E */  lui        $a1, %hi(D_802E1994_732B94)
    /* 72A028 802D8E28 00808025 */  or         $s0, $a0, $zero
    /* 72A02C 802D8E2C 24A51994 */  addiu      $a1, $a1, %lo(D_802E1994_732B94)
    /* 72A030 802D8E30 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72A034 802D8E34 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72A038 802D8E38 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72A03C 802D8E3C 240F0005 */  addiu      $t7, $zero, 0x5
    /* 72A040 802D8E40 3C05802E */  lui        $a1, %hi(func_802D8EB8_72A0B8)
    /* 72A044 802D8E44 24A58EB8 */  addiu      $a1, $a1, %lo(func_802D8EB8_72A0B8)
    /* 72A048 802D8E48 02002025 */  or         $a0, $s0, $zero
    /* 72A04C 802D8E4C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A050 802D8E50 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 72A054 802D8E54 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72A058 802D8E58 3C19802E */  lui        $t9, %hi(D_802E1A34_732C34)
    /* 72A05C 802D8E5C 27391A34 */  addiu      $t9, $t9, %lo(D_802E1A34_732C34)
    /* 72A060 802D8E60 02002025 */  or         $a0, $s0, $zero
    /* 72A064 802D8E64 24050003 */  addiu      $a1, $zero, 0x3
    /* 72A068 802D8E68 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A06C 802D8E6C AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72A070 802D8E70 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72A074 802D8E74 02002025 */  or         $a0, $s0, $zero
    /* 72A078 802D8E78 3C05802E */  lui        $a1, %hi(func_802D8CA4_729EA4)
    /* 72A07C 802D8E7C 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 72A080 802D8E80 314B0002 */  andi       $t3, $t2, 0x2
    /* 72A084 802D8E84 11600003 */  beqz       $t3, .L802D8E94_72A094
    /* 72A088 802D8E88 00000000 */   nop
    /* 72A08C 802D8E8C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72A090 802D8E90 24A58CA4 */   addiu     $a1, $a1, %lo(func_802D8CA4_729EA4)
  .L802D8E94_72A094:
    /* 72A094 802D8E94 3C05802E */  lui        $a1, %hi(D_802E1E64_733064)
    /* 72A098 802D8E98 24A51E64 */  addiu      $a1, $a1, %lo(D_802E1E64_733064)
    /* 72A09C 802D8E9C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72A0A0 802D8EA0 02002025 */   or        $a0, $s0, $zero
    /* 72A0A4 802D8EA4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72A0A8 802D8EA8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72A0AC 802D8EAC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72A0B0 802D8EB0 03E00008 */  jr         $ra
    /* 72A0B4 802D8EB4 00000000 */   nop
endlabel func_802D8E14_72A014
