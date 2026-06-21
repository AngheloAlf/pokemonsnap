nonmatching func_802DED0C_6C6AEC, 0x5C

glabel func_802DED0C_6C6AEC
    /* 6C6AEC 802DED0C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C6AF0 802DED10 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C6AF4 802DED14 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C6AF8 802DED18 3C05802E */  lui        $a1, %hi(D_802E3E04_6CBBE4)
    /* 6C6AFC 802DED1C 24A53E04 */  addiu      $a1, $a1, %lo(D_802E3E04_6CBBE4)
    /* 6C6B00 802DED20 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C6B04 802DED24 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C6B08 802DED28 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6C6B0C 802DED2C 8FB80018 */  lw         $t8, 0x18($sp)
    /* 6C6B10 802DED30 3C0F802E */  lui        $t7, %hi(D_802E3E40_6CBC20)
    /* 6C6B14 802DED34 25EF3E40 */  addiu      $t7, $t7, %lo(D_802E3E40_6CBC20)
    /* 6C6B18 802DED38 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 6C6B1C 802DED3C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C6B20 802DED40 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C6B24 802DED44 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C6B28 802DED48 3C05802E */  lui        $a1, %hi(func_802DED0C_6C6AEC)
    /* 6C6B2C 802DED4C 24A5ED0C */  addiu      $a1, $a1, %lo(func_802DED0C_6C6AEC)
    /* 6C6B30 802DED50 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6B34 802DED54 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C6B38 802DED58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C6B3C 802DED5C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C6B40 802DED60 03E00008 */  jr         $ra
    /* 6C6B44 802DED64 00000000 */   nop
endlabel func_802DED0C_6C6AEC
