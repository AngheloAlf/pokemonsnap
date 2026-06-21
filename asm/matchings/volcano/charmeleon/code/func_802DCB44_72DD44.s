nonmatching func_802DCB44_72DD44, 0x8C

glabel func_802DCB44_72DD44
    /* 72DD44 802DCB44 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72DD48 802DCB48 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72DD4C 802DCB4C AFB00018 */  sw         $s0, 0x18($sp)
    /* 72DD50 802DCB50 8C820058 */  lw         $v0, 0x58($a0)
    /* 72DD54 802DCB54 3C05802E */  lui        $a1, %hi(func_802DC060_72D260)
    /* 72DD58 802DCB58 00808025 */  or         $s0, $a0, $zero
    /* 72DD5C 802DCB5C 944E0008 */  lhu        $t6, 0x8($v0)
    /* 72DD60 802DCB60 24A5C060 */  addiu      $a1, $a1, %lo(func_802DC060_72D260)
    /* 72DD64 802DCB64 35D80200 */  ori        $t8, $t6, 0x200
    /* 72DD68 802DCB68 37190800 */  ori        $t9, $t8, 0x800
    /* 72DD6C 802DCB6C A4580008 */  sh         $t8, 0x8($v0)
    /* 72DD70 802DCB70 A4590008 */  sh         $t9, 0x8($v0)
    /* 72DD74 802DCB74 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 72DD78 802DCB78 AFA20020 */   sw        $v0, 0x20($sp)
    /* 72DD7C 802DCB7C 3C05802E */  lui        $a1, %hi(D_802E2B8C_733D8C)
    /* 72DD80 802DCB80 24A52B8C */  addiu      $a1, $a1, %lo(D_802E2B8C_733D8C)
    /* 72DD84 802DCB84 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72DD88 802DCB88 02002025 */   or        $a0, $s0, $zero
    /* 72DD8C 802DCB8C 02002025 */  or         $a0, $s0, $zero
    /* 72DD90 802DCB90 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72DD94 802DCB94 00002825 */   or        $a1, $zero, $zero
    /* 72DD98 802DCB98 8FA20020 */  lw         $v0, 0x20($sp)
    /* 72DD9C 802DCB9C 02002025 */  or         $a0, $s0, $zero
    /* 72DDA0 802DCBA0 24050001 */  addiu      $a1, $zero, 0x1
    /* 72DDA4 802DCBA4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72DDA8 802DCBA8 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 72DDAC 802DCBAC 3C05802E */  lui        $a1, %hi(func_802DCBD0_72DDD0)
    /* 72DDB0 802DCBB0 24A5CBD0 */  addiu      $a1, $a1, %lo(func_802DCBD0_72DDD0)
    /* 72DDB4 802DCBB4 0C0D7B16 */  jal        Pokemon_SetState
    /* 72DDB8 802DCBB8 02002025 */   or        $a0, $s0, $zero
    /* 72DDBC 802DCBBC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72DDC0 802DCBC0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72DDC4 802DCBC4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72DDC8 802DCBC8 03E00008 */  jr         $ra
    /* 72DDCC 802DCBCC 00000000 */   nop
endlabel func_802DCB44_72DD44
