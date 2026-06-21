nonmatching func_beach_802C9AE4, 0x5C

glabel func_beach_802C9AE4
    /* 561B54 802C9AE4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 561B58 802C9AE8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 561B5C 802C9AEC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561B60 802C9AF0 3C05802D */  lui        $a1, %hi(D_beach_802CD5A8)
    /* 561B64 802C9AF4 24A5D5A8 */  addiu      $a1, $a1, %lo(D_beach_802CD5A8)
    /* 561B68 802C9AF8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 561B6C 802C9AFC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561B70 802C9B00 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 561B74 802C9B04 8FB80018 */  lw         $t8, 0x18($sp)
    /* 561B78 802C9B08 3C0F802D */  lui        $t7, %hi(D_beach_802CD694)
    /* 561B7C 802C9B0C 25EFD694 */  addiu      $t7, $t7, %lo(D_beach_802CD694)
    /* 561B80 802C9B10 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 561B84 802C9B14 8FA40028 */  lw         $a0, 0x28($sp)
    /* 561B88 802C9B18 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561B8C 802C9B1C 24050001 */   addiu     $a1, $zero, 0x1
    /* 561B90 802C9B20 3C05802D */  lui        $a1, %hi(D_beach_802CD774)
    /* 561B94 802C9B24 24A5D774 */  addiu      $a1, $a1, %lo(D_beach_802CD774)
    /* 561B98 802C9B28 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 561B9C 802C9B2C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 561BA0 802C9B30 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 561BA4 802C9B34 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 561BA8 802C9B38 03E00008 */  jr         $ra
    /* 561BAC 802C9B3C 00000000 */   nop
endlabel func_beach_802C9AE4
