nonmatching func_802C4FB8_647468, 0x74

glabel func_802C4FB8_647468
    /* 647468 802C4FB8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 64746C 802C4FBC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 647470 802C4FC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 647474 802C4FC4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 647478 802C4FC8 3C05802C */  lui        $a1, %hi(func_802C502C_6474DC)
    /* 64747C 802C4FCC 00808025 */  or         $s0, $a0, $zero
    /* 647480 802C4FD0 24A5502C */  addiu      $a1, $a1, %lo(func_802C502C_6474DC)
    /* 647484 802C4FD4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 647488 802C4FD8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 64748C 802C4FDC 3C05802C */  lui        $a1, %hi(D_802C7D30_64A1E0)
    /* 647490 802C4FE0 24A57D30 */  addiu      $a1, $a1, %lo(D_802C7D30_64A1E0)
    /* 647494 802C4FE4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 647498 802C4FE8 02002025 */   or        $a0, $s0, $zero
    /* 64749C 802C4FEC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6474A0 802C4FF0 3C0F802C */  lui        $t7, %hi(D_802C7D94_64A244)
    /* 6474A4 802C4FF4 25EF7D94 */  addiu      $t7, $t7, %lo(D_802C7D94_64A244)
    /* 6474A8 802C4FF8 02002025 */  or         $a0, $s0, $zero
    /* 6474AC 802C4FFC 24050001 */  addiu      $a1, $zero, 0x1
    /* 6474B0 802C5000 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6474B4 802C5004 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6474B8 802C5008 3C05802C */  lui        $a1, %hi(func_802C4F5C_64740C)
    /* 6474BC 802C500C 24A54F5C */  addiu      $a1, $a1, %lo(func_802C4F5C_64740C)
    /* 6474C0 802C5010 0C0D7B16 */  jal        Pokemon_SetState
    /* 6474C4 802C5014 02002025 */   or        $a0, $s0, $zero
    /* 6474C8 802C5018 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6474CC 802C501C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6474D0 802C5020 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6474D4 802C5024 03E00008 */  jr         $ra
    /* 6474D8 802C5028 00000000 */   nop
endlabel func_802C4FB8_647468
