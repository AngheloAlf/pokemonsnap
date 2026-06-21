nonmatching func_802D7A94_728C94, 0x74

glabel func_802D7A94_728C94
    /* 728C94 802D7A94 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 728C98 802D7A98 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 728C9C 802D7A9C AFB00018 */  sw         $s0, 0x18($sp)
    /* 728CA0 802D7AA0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 728CA4 802D7AA4 3C05802E */  lui        $a1, %hi(D_802E1000_732200)
    /* 728CA8 802D7AA8 00808025 */  or         $s0, $a0, $zero
    /* 728CAC 802D7AAC 24A51000 */  addiu      $a1, $a1, %lo(D_802E1000_732200)
    /* 728CB0 802D7AB0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728CB4 802D7AB4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 728CB8 802D7AB8 3C05802D */  lui        $a1, %hi(func_802D7B08_728D08)
    /* 728CBC 802D7ABC 24A57B08 */  addiu      $a1, $a1, %lo(func_802D7B08_728D08)
    /* 728CC0 802D7AC0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 728CC4 802D7AC4 02002025 */   or        $a0, $s0, $zero
    /* 728CC8 802D7AC8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 728CCC 802D7ACC 3C0F802E */  lui        $t7, %hi(D_802E13C4_7325C4)
    /* 728CD0 802D7AD0 25EF13C4 */  addiu      $t7, $t7, %lo(D_802E13C4_7325C4)
    /* 728CD4 802D7AD4 02002025 */  or         $a0, $s0, $zero
    /* 728CD8 802D7AD8 24050002 */  addiu      $a1, $zero, 0x2
    /* 728CDC 802D7ADC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728CE0 802D7AE0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 728CE4 802D7AE4 3C05802D */  lui        $a1, %hi(func_802D7510_728710)
    /* 728CE8 802D7AE8 24A57510 */  addiu      $a1, $a1, %lo(func_802D7510_728710)
    /* 728CEC 802D7AEC 0C0D7B16 */  jal        Pokemon_SetState
    /* 728CF0 802D7AF0 02002025 */   or        $a0, $s0, $zero
    /* 728CF4 802D7AF4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 728CF8 802D7AF8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 728CFC 802D7AFC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 728D00 802D7B00 03E00008 */  jr         $ra
    /* 728D04 802D7B04 00000000 */   nop
endlabel func_802D7A94_728C94
