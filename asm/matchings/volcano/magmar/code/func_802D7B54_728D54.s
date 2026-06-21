nonmatching func_802D7B54_728D54, 0xDC

glabel func_802D7B54_728D54
    /* 728D54 802D7B54 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 728D58 802D7B58 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 728D5C 802D7B5C AFB10018 */  sw         $s1, 0x18($sp)
    /* 728D60 802D7B60 AFB00014 */  sw         $s0, 0x14($sp)
    /* 728D64 802D7B64 8C900058 */  lw         $s0, 0x58($a0)
    /* 728D68 802D7B68 24010001 */  addiu      $at, $zero, 0x1
    /* 728D6C 802D7B6C 00808825 */  or         $s1, $a0, $zero
    /* 728D70 802D7B70 8E0E0088 */  lw         $t6, 0x88($s0)
    /* 728D74 802D7B74 3C05802D */  lui        $a1, %hi(func_802D7D84_728F84)
    /* 728D78 802D7B78 55C10004 */  bnel       $t6, $at, .L802D7B8C_728D8C
    /* 728D7C 802D7B7C 240F000B */   addiu     $t7, $zero, 0xB
    /* 728D80 802D7B80 0C0D7B16 */  jal        Pokemon_SetState
    /* 728D84 802D7B84 24A57D84 */   addiu     $a1, $a1, %lo(func_802D7D84_728F84)
    /* 728D88 802D7B88 240F000B */  addiu      $t7, $zero, 0xB
  .L802D7B8C_728D8C:
    /* 728D8C 802D7B8C 3C05802E */  lui        $a1, %hi(D_802E108C_73228C)
    /* 728D90 802D7B90 A60F010E */  sh         $t7, 0x10E($s0)
    /* 728D94 802D7B94 24A5108C */  addiu      $a1, $a1, %lo(D_802E108C_73228C)
    /* 728D98 802D7B98 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728D9C 802D7B9C 02202025 */   or        $a0, $s1, $zero
    /* 728DA0 802D7BA0 3C05802D */  lui        $a1, %hi(func_802D7C30_728E30)
    /* 728DA4 802D7BA4 24A57C30 */  addiu      $a1, $a1, %lo(func_802D7C30_728E30)
    /* 728DA8 802D7BA8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 728DAC 802D7BAC 02202025 */   or        $a0, $s1, $zero
    /* 728DB0 802D7BB0 8E19008C */  lw         $t9, 0x8C($s0)
    /* 728DB4 802D7BB4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 728DB8 802D7BB8 3C09802E */  lui        $t1, %hi(D_802E1434_732634)
    /* 728DBC 802D7BBC 2418005A */  addiu      $t8, $zero, 0x5A
    /* 728DC0 802D7BC0 25291434 */  addiu      $t1, $t1, %lo(D_802E1434_732634)
    /* 728DC4 802D7BC4 03214024 */  and        $t0, $t9, $at
    /* 728DC8 802D7BC8 AE08008C */  sw         $t0, 0x8C($s0)
    /* 728DCC 802D7BCC AE180090 */  sw         $t8, 0x90($s0)
    /* 728DD0 802D7BD0 AE0900AC */  sw         $t1, 0xAC($s0)
    /* 728DD4 802D7BD4 02202025 */  or         $a0, $s1, $zero
    /* 728DD8 802D7BD8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728DDC 802D7BDC 24050004 */   addiu     $a1, $zero, 0x4
    /* 728DE0 802D7BE0 8E040070 */  lw         $a0, 0x70($s0)
    /* 728DE4 802D7BE4 24050025 */  addiu      $a1, $zero, 0x25
    /* 728DE8 802D7BE8 0C002DDD */  jal        cmdSendCommand
    /* 728DEC 802D7BEC 02203025 */   or        $a2, $s1, $zero
    /* 728DF0 802D7BF0 3C0A802E */  lui        $t2, %hi(D_802E1434_732634)
    /* 728DF4 802D7BF4 254A1434 */  addiu      $t2, $t2, %lo(D_802E1434_732634)
    /* 728DF8 802D7BF8 AE0A00AC */  sw         $t2, 0xAC($s0)
    /* 728DFC 802D7BFC 02202025 */  or         $a0, $s1, $zero
    /* 728E00 802D7C00 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728E04 802D7C04 24050001 */   addiu     $a1, $zero, 0x1
    /* 728E08 802D7C08 3C05802D */  lui        $a1, %hi(func_802D7510_728710)
    /* 728E0C 802D7C0C A600010E */  sh         $zero, 0x10E($s0)
    /* 728E10 802D7C10 24A57510 */  addiu      $a1, $a1, %lo(func_802D7510_728710)
    /* 728E14 802D7C14 0C0D7B16 */  jal        Pokemon_SetState
    /* 728E18 802D7C18 02202025 */   or        $a0, $s1, $zero
    /* 728E1C 802D7C1C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 728E20 802D7C20 8FB00014 */  lw         $s0, 0x14($sp)
    /* 728E24 802D7C24 8FB10018 */  lw         $s1, 0x18($sp)
    /* 728E28 802D7C28 03E00008 */  jr         $ra
    /* 728E2C 802D7C2C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D7B54_728D54
