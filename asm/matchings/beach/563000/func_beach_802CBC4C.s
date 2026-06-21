nonmatching func_beach_802CBC4C, 0x5C

glabel func_beach_802CBC4C
    /* 563CBC 802CBC4C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 563CC0 802CBC50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 563CC4 802CBC54 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 563CC8 802CBC58 3C05802D */  lui        $a1, %hi(D_beach_802CDBC0)
    /* 563CCC 802CBC5C 24A5DBC0 */  addiu      $a1, $a1, %lo(D_beach_802CDBC0)
    /* 563CD0 802CBC60 AFA40028 */  sw         $a0, 0x28($sp)
    /* 563CD4 802CBC64 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 563CD8 802CBC68 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 563CDC 802CBC6C 8FB80018 */  lw         $t8, 0x18($sp)
    /* 563CE0 802CBC70 3C0F802D */  lui        $t7, %hi(D_beach_802CDFD8)
    /* 563CE4 802CBC74 25EFDFD8 */  addiu      $t7, $t7, %lo(D_beach_802CDFD8)
    /* 563CE8 802CBC78 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 563CEC 802CBC7C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 563CF0 802CBC80 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563CF4 802CBC84 24050001 */   addiu     $a1, $zero, 0x1
    /* 563CF8 802CBC88 3C05802D */  lui        $a1, %hi(func_beach_802CBB90)
    /* 563CFC 802CBC8C 24A5BB90 */  addiu      $a1, $a1, %lo(func_beach_802CBB90)
    /* 563D00 802CBC90 0C0D7B16 */  jal        Pokemon_SetState
    /* 563D04 802CBC94 8FA40028 */   lw        $a0, 0x28($sp)
    /* 563D08 802CBC98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 563D0C 802CBC9C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 563D10 802CBCA0 03E00008 */  jr         $ra
    /* 563D14 802CBCA4 00000000 */   nop
endlabel func_beach_802CBC4C
