nonmatching func_beach_802CB784, 0x90

glabel func_beach_802CB784
    /* 5637F4 802CB784 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5637F8 802CB788 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5637FC 802CB78C AFB00018 */  sw         $s0, 0x18($sp)
    /* 563800 802CB790 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 563804 802CB794 3C05802D */  lui        $a1, %hi(D_beach_802CDB84)
    /* 563808 802CB798 00808025 */  or         $s0, $a0, $zero
    /* 56380C 802CB79C 24A5DB84 */  addiu      $a1, $a1, %lo(D_beach_802CDB84)
    /* 563810 802CB7A0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 563814 802CB7A4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 563818 802CB7A8 3C05802D */  lui        $a1, %hi(func_beach_802CB128)
    /* 56381C 802CB7AC 24A5B128 */  addiu      $a1, $a1, %lo(func_beach_802CB128)
    /* 563820 802CB7B0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 563824 802CB7B4 02002025 */   or        $a0, $s0, $zero
    /* 563828 802CB7B8 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 56382C 802CB7BC 02002025 */  or         $a0, $s0, $zero
    /* 563830 802CB7C0 24050003 */  addiu      $a1, $zero, 0x3
    /* 563834 802CB7C4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563838 802CB7C8 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 56383C 802CB7CC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 563840 802CB7D0 02002025 */  or         $a0, $s0, $zero
    /* 563844 802CB7D4 3C05802D */  lui        $a1, %hi(func_beach_802CB784)
    /* 563848 802CB7D8 8F19008C */  lw         $t9, 0x8C($t8)
    /* 56384C 802CB7DC 33280001 */  andi       $t0, $t9, 0x1
    /* 563850 802CB7E0 11000003 */  beqz       $t0, .Lbeach_802CB7F0
    /* 563854 802CB7E4 00000000 */   nop
    /* 563858 802CB7E8 0C0D7B16 */  jal        Pokemon_SetState
    /* 56385C 802CB7EC 24A5B784 */   addiu     $a1, $a1, %lo(func_beach_802CB784)
  .Lbeach_802CB7F0:
    /* 563860 802CB7F0 3C05802D */  lui        $a1, %hi(func_beach_802CB3DC)
    /* 563864 802CB7F4 24A5B3DC */  addiu      $a1, $a1, %lo(func_beach_802CB3DC)
    /* 563868 802CB7F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 56386C 802CB7FC 02002025 */   or        $a0, $s0, $zero
    /* 563870 802CB800 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 563874 802CB804 8FB00018 */  lw         $s0, 0x18($sp)
    /* 563878 802CB808 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 56387C 802CB80C 03E00008 */  jr         $ra
    /* 563880 802CB810 00000000 */   nop
endlabel func_beach_802CB784
