nonmatching func_beach_802CAF90, 0x5C

glabel func_beach_802CAF90
    /* 563000 802CAF90 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 563004 802CAF94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 563008 802CAF98 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 56300C 802CAF9C 3C05802D */  lui        $a1, %hi(D_beach_802CDBD4)
    /* 563010 802CAFA0 24A5DBD4 */  addiu      $a1, $a1, %lo(D_beach_802CDBD4)
    /* 563014 802CAFA4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 563018 802CAFA8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 56301C 802CAFAC AFAE0018 */   sw        $t6, 0x18($sp)
    /* 563020 802CAFB0 8FB80018 */  lw         $t8, 0x18($sp)
    /* 563024 802CAFB4 3C0F802D */  lui        $t7, %hi(D_beach_802CDCD0)
    /* 563028 802CAFB8 25EFDCD0 */  addiu      $t7, $t7, %lo(D_beach_802CDCD0)
    /* 56302C 802CAFBC AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 563030 802CAFC0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 563034 802CAFC4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563038 802CAFC8 24050001 */   addiu     $a1, $zero, 0x1
    /* 56303C 802CAFCC 3C05802D */  lui        $a1, %hi(func_beach_802CAF90)
    /* 563040 802CAFD0 24A5AF90 */  addiu      $a1, $a1, %lo(func_beach_802CAF90)
    /* 563044 802CAFD4 0C0D7B16 */  jal        Pokemon_SetState
    /* 563048 802CAFD8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 56304C 802CAFDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 563050 802CAFE0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 563054 802CAFE4 03E00008 */  jr         $ra
    /* 563058 802CAFE8 00000000 */   nop
endlabel func_beach_802CAF90
