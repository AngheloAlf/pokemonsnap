nonmatching func_802E4964_5E1A34, 0x40

glabel func_802E4964_5E1A34
    /* 5E1A34 802E4964 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E1A38 802E4968 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E1A3C 802E496C 0C0B9425 */  jal        func_802E5094_5E2164
    /* 5E1A40 802E4970 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5E1A44 802E4974 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E1A48 802E4978 2405002E */  addiu      $a1, $zero, 0x2E
    /* 5E1A4C 802E497C 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E1A50 802E4980 8FA60018 */   lw        $a2, 0x18($sp)
    /* 5E1A54 802E4984 3C05802E */  lui        $a1, %hi(func_802E4A84_5E1B54)
    /* 5E1A58 802E4988 24A54A84 */  addiu      $a1, $a1, %lo(func_802E4A84_5E1B54)
    /* 5E1A5C 802E498C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1A60 802E4990 8FA40018 */   lw        $a0, 0x18($sp)
    /* 5E1A64 802E4994 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E1A68 802E4998 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E1A6C 802E499C 03E00008 */  jr         $ra
    /* 5E1A70 802E49A0 00000000 */   nop
endlabel func_802E4964_5E1A34
