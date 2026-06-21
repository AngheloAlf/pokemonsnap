nonmatching func_802C4B04_646FB4, 0x114

glabel func_802C4B04_646FB4
    /* 646FB4 802C4B04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 646FB8 802C4B08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 646FBC 802C4B0C AFB10018 */  sw         $s1, 0x18($sp)
    /* 646FC0 802C4B10 AFB00014 */  sw         $s0, 0x14($sp)
    /* 646FC4 802C4B14 3C05802C */  lui        $a1, %hi(D_802C7BE4_64A094)
    /* 646FC8 802C4B18 8C910058 */  lw         $s1, 0x58($a0)
    /* 646FCC 802C4B1C 00808025 */  or         $s0, $a0, $zero
    /* 646FD0 802C4B20 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 646FD4 802C4B24 24A57BE4 */   addiu     $a1, $a1, %lo(D_802C7BE4_64A094)
    /* 646FD8 802C4B28 3C05802C */  lui        $a1, %hi(func_802C4C70_647120)
    /* 646FDC 802C4B2C 24A54C70 */  addiu      $a1, $a1, %lo(func_802C4C70_647120)
    /* 646FE0 802C4B30 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 646FE4 802C4B34 02002025 */   or        $a0, $s0, $zero
    /* 646FE8 802C4B38 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 646FEC 802C4B3C 02002025 */  or         $a0, $s0, $zero
    /* 646FF0 802C4B40 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646FF4 802C4B44 24050002 */   addiu     $a1, $zero, 0x2
    /* 646FF8 802C4B48 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 646FFC 802C4B4C 02002025 */  or         $a0, $s0, $zero
    /* 647000 802C4B50 3C05802C */  lui        $a1, %hi(func_802C4A4C_646EFC)
    /* 647004 802C4B54 31CF1000 */  andi       $t7, $t6, 0x1000
    /* 647008 802C4B58 15E00003 */  bnez       $t7, .L802C4B68_647018
    /* 64700C 802C4B5C 00000000 */   nop
    /* 647010 802C4B60 0C0D7B16 */  jal        Pokemon_SetState
    /* 647014 802C4B64 24A54A4C */   addiu     $a1, $a1, %lo(func_802C4A4C_646EFC)
  .L802C4B68_647018:
    /* 647018 802C4B68 3C05802C */  lui        $a1, %hi(D_802C7BE4_64A094)
    /* 64701C 802C4B6C 24A57BE4 */  addiu      $a1, $a1, %lo(D_802C7BE4_64A094)
    /* 647020 802C4B70 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 647024 802C4B74 02002025 */   or        $a0, $s0, $zero
    /* 647028 802C4B78 3C05802C */  lui        $a1, %hi(func_802C4D60_647210)
    /* 64702C 802C4B7C 24A54D60 */  addiu      $a1, $a1, %lo(func_802C4D60_647210)
    /* 647030 802C4B80 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 647034 802C4B84 02002025 */   or        $a0, $s0, $zero
    /* 647038 802C4B88 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 64703C 802C4B8C 02002025 */  or         $a0, $s0, $zero
    /* 647040 802C4B90 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 647044 802C4B94 24050002 */   addiu     $a1, $zero, 0x2
    /* 647048 802C4B98 24040003 */  addiu      $a0, $zero, 0x3
    /* 64704C 802C4B9C 2405001C */  addiu      $a1, $zero, 0x1C
    /* 647050 802C4BA0 0C002E0C */  jal        cmdSendCommandToLink
    /* 647054 802C4BA4 02003025 */   or        $a2, $s0, $zero
    /* 647058 802C4BA8 3C05802C */  lui        $a1, %hi(D_802C7BF8_64A0A8)
    /* 64705C 802C4BAC 24A57BF8 */  addiu      $a1, $a1, %lo(D_802C7BF8_64A0A8)
    /* 647060 802C4BB0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 647064 802C4BB4 02002025 */   or        $a0, $s0, $zero
    /* 647068 802C4BB8 3C05802C */  lui        $a1, %hi(func_802C4C18_6470C8)
    /* 64706C 802C4BBC 24A54C18 */  addiu      $a1, $a1, %lo(func_802C4C18_6470C8)
    /* 647070 802C4BC0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 647074 802C4BC4 02002025 */   or        $a0, $s0, $zero
    /* 647078 802C4BC8 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 64707C 802C4BCC 02002025 */  or         $a0, $s0, $zero
    /* 647080 802C4BD0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 647084 802C4BD4 24050001 */   addiu     $a1, $zero, 0x1
    /* 647088 802C4BD8 AE200010 */  sw         $zero, 0x10($s1)
    /* 64708C 802C4BDC 8E180050 */  lw         $t8, 0x50($s0)
    /* 647090 802C4BE0 3C01802C */  lui        $at, %hi(D_802C7C3C_64A0EC)
    /* 647094 802C4BE4 02002025 */  or         $a0, $s0, $zero
    /* 647098 802C4BE8 37190003 */  ori        $t9, $t8, 0x3
    /* 64709C 802C4BEC AE190050 */  sw         $t9, 0x50($s0)
    /* 6470A0 802C4BF0 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6470A4 802C4BF4 AC207C3C */   sw        $zero, %lo(D_802C7C3C_64A0EC)($at)
    /* 6470A8 802C4BF8 02002025 */  or         $a0, $s0, $zero
    /* 6470AC 802C4BFC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6470B0 802C4C00 00002825 */   or        $a1, $zero, $zero
    /* 6470B4 802C4C04 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6470B8 802C4C08 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6470BC 802C4C0C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6470C0 802C4C10 03E00008 */  jr         $ra
    /* 6470C4 802C4C14 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802C4B04_646FB4
