nonmatching func_802E3E44_5E0F14, 0xA0

glabel func_802E3E44_5E0F14
    /* 5E0F14 802E3E44 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E0F18 802E3E48 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E0F1C 802E3E4C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E0F20 802E3E50 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E0F24 802E3E54 3C05802F */  lui        $a1, %hi(D_802EE270_5EB340)
    /* 5E0F28 802E3E58 00808025 */  or         $s0, $a0, $zero
    /* 5E0F2C 802E3E5C 24A5E270 */  addiu      $a1, $a1, %lo(D_802EE270_5EB340)
    /* 5E0F30 802E3E60 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E0F34 802E3E64 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E0F38 802E3E68 3C0F802F */  lui        $t7, %hi(D_802EE290_5EB360)
    /* 5E0F3C 802E3E6C 8DEFE290 */  lw         $t7, %lo(D_802EE290_5EB360)($t7)
    /* 5E0F40 802E3E70 3C19802F */  lui        $t9, %hi(D_802EE454_5EB524)
    /* 5E0F44 802E3E74 2739E454 */  addiu      $t9, $t9, %lo(D_802EE454_5EB524)
    /* 5E0F48 802E3E78 160F0005 */  bne        $s0, $t7, .L802E3E90_5E0F60
    /* 5E0F4C 802E3E7C 02002025 */   or        $a0, $s0, $zero
    /* 5E0F50 802E3E80 3C18802F */  lui        $t8, %hi(D_802EE270_5EB340)
    /* 5E0F54 802E3E84 2718E270 */  addiu      $t8, $t8, %lo(D_802EE270_5EB340)
    /* 5E0F58 802E3E88 3C01802F */  lui        $at, %hi(D_802EE29C_5EB36C)
    /* 5E0F5C 802E3E8C AC38E29C */  sw         $t8, %lo(D_802EE29C_5EB36C)($at)
  .L802E3E90_5E0F60:
    /* 5E0F60 802E3E90 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5E0F64 802E3E94 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E0F68 802E3E98 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E0F6C 802E3E9C AD1900AC */   sw        $t9, 0xAC($t0)
    /* 5E0F70 802E3EA0 8FA90020 */  lw         $t1, 0x20($sp)
    /* 5E0F74 802E3EA4 02002025 */  or         $a0, $s0, $zero
    /* 5E0F78 802E3EA8 3C05802E */  lui        $a1, %hi(func_802E3E44_5E0F14)
    /* 5E0F7C 802E3EAC 8D2A0070 */  lw         $t2, 0x70($t1)
    /* 5E0F80 802E3EB0 11400003 */  beqz       $t2, .L802E3EC0_5E0F90
    /* 5E0F84 802E3EB4 00000000 */   nop
    /* 5E0F88 802E3EB8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E0F8C 802E3EBC 24A53E44 */   addiu     $a1, $a1, %lo(func_802E3E44_5E0F14)
  .L802E3EC0_5E0F90:
    /* 5E0F90 802E3EC0 3C05802F */  lui        $a1, %hi(D_802EE344_5EB414)
    /* 5E0F94 802E3EC4 24A5E344 */  addiu      $a1, $a1, %lo(D_802EE344_5EB414)
    /* 5E0F98 802E3EC8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5E0F9C 802E3ECC 02002025 */   or        $a0, $s0, $zero
    /* 5E0FA0 802E3ED0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E0FA4 802E3ED4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E0FA8 802E3ED8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E0FAC 802E3EDC 03E00008 */  jr         $ra
    /* 5E0FB0 802E3EE0 00000000 */   nop
endlabel func_802E3E44_5E0F14
