nonmatching func_802C5468_647918, 0x74

glabel func_802C5468_647918
    /* 647918 802C5468 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 64791C 802C546C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 647920 802C5470 AFB00018 */  sw         $s0, 0x18($sp)
    /* 647924 802C5474 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 647928 802C5478 3C05802C */  lui        $a1, %hi(D_802C7D80_64A230)
    /* 64792C 802C547C 00808025 */  or         $s0, $a0, $zero
    /* 647930 802C5480 24A57D80 */  addiu      $a1, $a1, %lo(D_802C7D80_64A230)
    /* 647934 802C5484 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 647938 802C5488 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 64793C 802C548C 3C05802C */  lui        $a1, %hi(func_802C54DC_64798C)
    /* 647940 802C5490 24A554DC */  addiu      $a1, $a1, %lo(func_802C54DC_64798C)
    /* 647944 802C5494 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 647948 802C5498 02002025 */   or        $a0, $s0, $zero
    /* 64794C 802C549C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 647950 802C54A0 3C0F802C */  lui        $t7, %hi(D_802C7E7C_64A32C)
    /* 647954 802C54A4 25EF7E7C */  addiu      $t7, $t7, %lo(D_802C7E7C_64A32C)
    /* 647958 802C54A8 02002025 */  or         $a0, $s0, $zero
    /* 64795C 802C54AC 24050002 */  addiu      $a1, $zero, 0x2
    /* 647960 802C54B0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 647964 802C54B4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 647968 802C54B8 3C05802C */  lui        $a1, %hi(func_802C4FB8_647468)
    /* 64796C 802C54BC 24A54FB8 */  addiu      $a1, $a1, %lo(func_802C4FB8_647468)
    /* 647970 802C54C0 0C0D7B16 */  jal        Pokemon_SetState
    /* 647974 802C54C4 02002025 */   or        $a0, $s0, $zero
    /* 647978 802C54C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 64797C 802C54CC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 647980 802C54D0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 647984 802C54D4 03E00008 */  jr         $ra
    /* 647988 802C54D8 00000000 */   nop
endlabel func_802C5468_647918
