nonmatching func_802D7D84_728F84, 0x10C

glabel func_802D7D84_728F84
    /* 728F84 802D7D84 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 728F88 802D7D88 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 728F8C 802D7D8C AFB10018 */  sw         $s1, 0x18($sp)
    /* 728F90 802D7D90 AFB00014 */  sw         $s0, 0x14($sp)
    /* 728F94 802D7D94 8C910058 */  lw         $s1, 0x58($a0)
    /* 728F98 802D7D98 00808025 */  or         $s0, $a0, $zero
    /* 728F9C 802D7D9C 3C05802D */  lui        $a1, %hi(func_802D7510_728710)
    /* 728FA0 802D7DA0 8E2E00B0 */  lw         $t6, 0xB0($s1)
    /* 728FA4 802D7DA4 15C00003 */  bnez       $t6, .L802D7DB4_728FB4
    /* 728FA8 802D7DA8 00000000 */   nop
    /* 728FAC 802D7DAC 0C0D7B16 */  jal        Pokemon_SetState
    /* 728FB0 802D7DB0 24A57510 */   addiu     $a1, $a1, %lo(func_802D7510_728710)
  .L802D7DB4_728FB4:
    /* 728FB4 802D7DB4 3C0F802D */  lui        $t7, %hi(func_802D7510_728710)
    /* 728FB8 802D7DB8 25EF7510 */  addiu      $t7, $t7, %lo(func_802D7510_728710)
    /* 728FBC 802D7DBC 3C05802E */  lui        $a1, %hi(D_802E108C_73228C)
    /* 728FC0 802D7DC0 24A5108C */  addiu      $a1, $a1, %lo(D_802E108C_73228C)
    /* 728FC4 802D7DC4 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 728FC8 802D7DC8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728FCC 802D7DCC 02002025 */   or        $a0, $s0, $zero
    /* 728FD0 802D7DD0 3C05802D */  lui        $a1, %hi(func_802D7C30_728E30)
    /* 728FD4 802D7DD4 24A57C30 */  addiu      $a1, $a1, %lo(func_802D7C30_728E30)
    /* 728FD8 802D7DD8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 728FDC 802D7DDC 02002025 */   or        $a0, $s0, $zero
    /* 728FE0 802D7DE0 8E39008C */  lw         $t9, 0x8C($s1)
    /* 728FE4 802D7DE4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 728FE8 802D7DE8 3C09802E */  lui        $t1, %hi(D_802E1434_732634)
    /* 728FEC 802D7DEC 2418003C */  addiu      $t8, $zero, 0x3C
    /* 728FF0 802D7DF0 25291434 */  addiu      $t1, $t1, %lo(D_802E1434_732634)
    /* 728FF4 802D7DF4 03214024 */  and        $t0, $t9, $at
    /* 728FF8 802D7DF8 AE28008C */  sw         $t0, 0x8C($s1)
    /* 728FFC 802D7DFC AE380090 */  sw         $t8, 0x90($s1)
    /* 729000 802D7E00 AE2900AC */  sw         $t1, 0xAC($s1)
    /* 729004 802D7E04 02002025 */  or         $a0, $s0, $zero
    /* 729008 802D7E08 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72900C 802D7E0C 24050004 */   addiu     $a1, $zero, 0x4
    /* 729010 802D7E10 3C04802E */  lui        $a0, %hi(D_802E1A30_732C30)
    /* 729014 802D7E14 8C841A30 */  lw         $a0, %lo(D_802E1A30_732C30)($a0)
    /* 729018 802D7E18 24050025 */  addiu      $a1, $zero, 0x25
    /* 72901C 802D7E1C 0C002DDD */  jal        cmdSendCommand
    /* 729020 802D7E20 02003025 */   or        $a2, $s0, $zero
    /* 729024 802D7E24 02002025 */  or         $a0, $s0, $zero
    /* 729028 802D7E28 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72902C 802D7E2C 00002825 */   or        $a1, $zero, $zero
    /* 729030 802D7E30 3C0A802E */  lui        $t2, %hi(D_802E14A4_7326A4)
    /* 729034 802D7E34 254A14A4 */  addiu      $t2, $t2, %lo(D_802E14A4_7326A4)
    /* 729038 802D7E38 AE2A00AC */  sw         $t2, 0xAC($s1)
    /* 72903C 802D7E3C 02002025 */  or         $a0, $s0, $zero
    /* 729040 802D7E40 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729044 802D7E44 24050001 */   addiu     $a1, $zero, 0x1
    /* 729048 802D7E48 3C05802E */  lui        $a1, %hi(D_802E0FD8_7321D8)
    /* 72904C 802D7E4C 24A50FD8 */  addiu      $a1, $a1, %lo(D_802E0FD8_7321D8)
    /* 729050 802D7E50 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729054 802D7E54 02002025 */   or        $a0, $s0, $zero
    /* 729058 802D7E58 3C0B802E */  lui        $t3, %hi(D_802E14A4_7326A4)
    /* 72905C 802D7E5C 256B14A4 */  addiu      $t3, $t3, %lo(D_802E14A4_7326A4)
    /* 729060 802D7E60 AE2B00AC */  sw         $t3, 0xAC($s1)
    /* 729064 802D7E64 02002025 */  or         $a0, $s0, $zero
    /* 729068 802D7E68 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72906C 802D7E6C 24050001 */   addiu     $a1, $zero, 0x1
    /* 729070 802D7E70 02002025 */  or         $a0, $s0, $zero
    /* 729074 802D7E74 0C0D7B16 */  jal        Pokemon_SetState
    /* 729078 802D7E78 8FA50024 */   lw        $a1, 0x24($sp)
    /* 72907C 802D7E7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729080 802D7E80 8FB00014 */  lw         $s0, 0x14($sp)
    /* 729084 802D7E84 8FB10018 */  lw         $s1, 0x18($sp)
    /* 729088 802D7E88 03E00008 */  jr         $ra
    /* 72908C 802D7E8C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802D7D84_728F84
