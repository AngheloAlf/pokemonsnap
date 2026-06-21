nonmatching func_beach_802C9B40, 0x5C

glabel func_beach_802C9B40
    /* 561BB0 802C9B40 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 561BB4 802C9B44 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 561BB8 802C9B48 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561BBC 802C9B4C 3C05802D */  lui        $a1, %hi(D_beach_802CD5BC)
    /* 561BC0 802C9B50 24A5D5BC */  addiu      $a1, $a1, %lo(D_beach_802CD5BC)
    /* 561BC4 802C9B54 AFA40028 */  sw         $a0, 0x28($sp)
    /* 561BC8 802C9B58 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561BCC 802C9B5C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 561BD0 802C9B60 8FB80018 */  lw         $t8, 0x18($sp)
    /* 561BD4 802C9B64 3C0F802D */  lui        $t7, %hi(D_beach_802CD694)
    /* 561BD8 802C9B68 25EFD694 */  addiu      $t7, $t7, %lo(D_beach_802CD694)
    /* 561BDC 802C9B6C AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 561BE0 802C9B70 8FA40028 */  lw         $a0, 0x28($sp)
    /* 561BE4 802C9B74 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561BE8 802C9B78 24050001 */   addiu     $a1, $zero, 0x1
    /* 561BEC 802C9B7C 3C05802D */  lui        $a1, %hi(D_beach_802CD774)
    /* 561BF0 802C9B80 24A5D774 */  addiu      $a1, $a1, %lo(D_beach_802CD774)
    /* 561BF4 802C9B84 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 561BF8 802C9B88 8FA40028 */   lw        $a0, 0x28($sp)
    /* 561BFC 802C9B8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 561C00 802C9B90 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 561C04 802C9B94 03E00008 */  jr         $ra
    /* 561C08 802C9B98 00000000 */   nop
endlabel func_beach_802C9B40
