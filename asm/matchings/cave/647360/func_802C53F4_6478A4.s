nonmatching func_802C53F4_6478A4, 0x74

glabel func_802C53F4_6478A4
    /* 6478A4 802C53F4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6478A8 802C53F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6478AC 802C53FC AFB00018 */  sw         $s0, 0x18($sp)
    /* 6478B0 802C5400 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6478B4 802C5404 3C05802C */  lui        $a1, %hi(D_802C7D6C_64A21C)
    /* 6478B8 802C5408 00808025 */  or         $s0, $a0, $zero
    /* 6478BC 802C540C 24A57D6C */  addiu      $a1, $a1, %lo(D_802C7D6C_64A21C)
    /* 6478C0 802C5410 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6478C4 802C5414 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6478C8 802C5418 3C05802C */  lui        $a1, %hi(func_802C54DC_64798C)
    /* 6478CC 802C541C 24A554DC */  addiu      $a1, $a1, %lo(func_802C54DC_64798C)
    /* 6478D0 802C5420 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6478D4 802C5424 02002025 */   or        $a0, $s0, $zero
    /* 6478D8 802C5428 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6478DC 802C542C 3C0F802C */  lui        $t7, %hi(D_802C7E4C_64A2FC)
    /* 6478E0 802C5430 25EF7E4C */  addiu      $t7, $t7, %lo(D_802C7E4C_64A2FC)
    /* 6478E4 802C5434 02002025 */  or         $a0, $s0, $zero
    /* 6478E8 802C5438 24050002 */  addiu      $a1, $zero, 0x2
    /* 6478EC 802C543C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6478F0 802C5440 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6478F4 802C5444 3C05802C */  lui        $a1, %hi(func_802C4FB8_647468)
    /* 6478F8 802C5448 24A54FB8 */  addiu      $a1, $a1, %lo(func_802C4FB8_647468)
    /* 6478FC 802C544C 0C0D7B16 */  jal        Pokemon_SetState
    /* 647900 802C5450 02002025 */   or        $a0, $s0, $zero
    /* 647904 802C5454 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 647908 802C5458 8FB00018 */  lw         $s0, 0x18($sp)
    /* 64790C 802C545C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 647910 802C5460 03E00008 */  jr         $ra
    /* 647914 802C5464 00000000 */   nop
endlabel func_802C53F4_6478A4
