nonmatching func_802BFB9C_64204C, 0x54

glabel func_802BFB9C_64204C
    /* 64204C 802BFB9C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 642050 802BFBA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 642054 802BFBA4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 642058 802BFBA8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 64205C 802BFBAC 00002825 */  or         $a1, $zero, $zero
    /* 642060 802BFBB0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 642064 802BFBB4 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 642068 802BFBB8 8FB80018 */  lw         $t8, 0x18($sp)
    /* 64206C 802BFBBC 3C0F802C */  lui        $t7, %hi(D_802C6B08_648FB8)
    /* 642070 802BFBC0 25EF6B08 */  addiu      $t7, $t7, %lo(D_802C6B08_648FB8)
    /* 642074 802BFBC4 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 642078 802BFBC8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 64207C 802BFBCC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 642080 802BFBD0 00002825 */   or        $a1, $zero, $zero
    /* 642084 802BFBD4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 642088 802BFBD8 0C0D7B16 */  jal        Pokemon_SetState
    /* 64208C 802BFBDC 00002825 */   or        $a1, $zero, $zero
    /* 642090 802BFBE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 642094 802BFBE4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 642098 802BFBE8 03E00008 */  jr         $ra
    /* 64209C 802BFBEC 00000000 */   nop
endlabel func_802BFB9C_64204C
