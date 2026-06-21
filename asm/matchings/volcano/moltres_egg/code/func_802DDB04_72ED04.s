nonmatching func_802DDB04_72ED04, 0x5C

glabel func_802DDB04_72ED04
    /* 72ED04 802DDB04 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72ED08 802DDB08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72ED0C 802DDB0C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72ED10 802DDB10 3C05802E */  lui        $a1, %hi(D_802E3010_734210)
    /* 72ED14 802DDB14 24A53010 */  addiu      $a1, $a1, %lo(D_802E3010_734210)
    /* 72ED18 802DDB18 AFA40028 */  sw         $a0, 0x28($sp)
    /* 72ED1C 802DDB1C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72ED20 802DDB20 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 72ED24 802DDB24 8FB80018 */  lw         $t8, 0x18($sp)
    /* 72ED28 802DDB28 3C0F802E */  lui        $t7, %hi(D_802E3038_734238)
    /* 72ED2C 802DDB2C 25EF3038 */  addiu      $t7, $t7, %lo(D_802E3038_734238)
    /* 72ED30 802DDB30 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 72ED34 802DDB34 8FA40028 */  lw         $a0, 0x28($sp)
    /* 72ED38 802DDB38 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72ED3C 802DDB3C 24050001 */   addiu     $a1, $zero, 0x1
    /* 72ED40 802DDB40 3C05802E */  lui        $a1, %hi(func_802DDB04_72ED04)
    /* 72ED44 802DDB44 24A5DB04 */  addiu      $a1, $a1, %lo(func_802DDB04_72ED04)
    /* 72ED48 802DDB48 0C0D7B16 */  jal        Pokemon_SetState
    /* 72ED4C 802DDB4C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 72ED50 802DDB50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72ED54 802DDB54 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72ED58 802DDB58 03E00008 */  jr         $ra
    /* 72ED5C 802DDB5C 00000000 */   nop
endlabel func_802DDB04_72ED04
