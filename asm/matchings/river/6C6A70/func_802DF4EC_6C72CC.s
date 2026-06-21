nonmatching func_802DF4EC_6C72CC, 0x74

glabel func_802DF4EC_6C72CC
    /* 6C72CC 802DF4EC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C72D0 802DF4F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C72D4 802DF4F4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C72D8 802DF4F8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C72DC 802DF4FC 3C05802E */  lui        $a1, %hi(D_802E3F30_6CBD10)
    /* 6C72E0 802DF500 00808025 */  or         $s0, $a0, $zero
    /* 6C72E4 802DF504 24A53F30 */  addiu      $a1, $a1, %lo(D_802E3F30_6CBD10)
    /* 6C72E8 802DF508 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C72EC 802DF50C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C72F0 802DF510 3C05802E */  lui        $a1, %hi(func_802DF560_6C7340)
    /* 6C72F4 802DF514 24A5F560 */  addiu      $a1, $a1, %lo(func_802DF560_6C7340)
    /* 6C72F8 802DF518 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C72FC 802DF51C 02002025 */   or        $a0, $s0, $zero
    /* 6C7300 802DF520 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C7304 802DF524 3C0F802E */  lui        $t7, %hi(D_802E406C_6CBE4C)
    /* 6C7308 802DF528 25EF406C */  addiu      $t7, $t7, %lo(D_802E406C_6CBE4C)
    /* 6C730C 802DF52C 02002025 */  or         $a0, $s0, $zero
    /* 6C7310 802DF530 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C7314 802DF534 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7318 802DF538 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C731C 802DF53C 3C05802E */  lui        $a1, %hi(func_802DF5B8_6C7398)
    /* 6C7320 802DF540 24A5F5B8 */  addiu      $a1, $a1, %lo(func_802DF5B8_6C7398)
    /* 6C7324 802DF544 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7328 802DF548 02002025 */   or        $a0, $s0, $zero
    /* 6C732C 802DF54C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7330 802DF550 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C7334 802DF554 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C7338 802DF558 03E00008 */  jr         $ra
    /* 6C733C 802DF55C 00000000 */   nop
endlabel func_802DF4EC_6C72CC
