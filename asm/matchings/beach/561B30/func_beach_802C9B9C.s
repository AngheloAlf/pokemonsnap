nonmatching func_beach_802C9B9C, 0x5C

glabel func_beach_802C9B9C
    /* 561C0C 802C9B9C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 561C10 802C9BA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 561C14 802C9BA4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561C18 802C9BA8 3C05802D */  lui        $a1, %hi(D_beach_802CD60C)
    /* 561C1C 802C9BAC 24A5D60C */  addiu      $a1, $a1, %lo(D_beach_802CD60C)
    /* 561C20 802C9BB0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 561C24 802C9BB4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561C28 802C9BB8 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 561C2C 802C9BBC 8FB80018 */  lw         $t8, 0x18($sp)
    /* 561C30 802C9BC0 3C0F802D */  lui        $t7, %hi(D_beach_802CD694)
    /* 561C34 802C9BC4 25EFD694 */  addiu      $t7, $t7, %lo(D_beach_802CD694)
    /* 561C38 802C9BC8 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 561C3C 802C9BCC 8FA40028 */  lw         $a0, 0x28($sp)
    /* 561C40 802C9BD0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561C44 802C9BD4 24050001 */   addiu     $a1, $zero, 0x1
    /* 561C48 802C9BD8 3C05802D */  lui        $a1, %hi(D_beach_802CD774)
    /* 561C4C 802C9BDC 24A5D774 */  addiu      $a1, $a1, %lo(D_beach_802CD774)
    /* 561C50 802C9BE0 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 561C54 802C9BE4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 561C58 802C9BE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 561C5C 802C9BEC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 561C60 802C9BF0 03E00008 */  jr         $ra
    /* 561C64 802C9BF4 00000000 */   nop
endlabel func_beach_802C9B9C
