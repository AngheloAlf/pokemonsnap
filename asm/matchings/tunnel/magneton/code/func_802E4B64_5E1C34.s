nonmatching func_802E4B64_5E1C34, 0x70

glabel func_802E4B64_5E1C34
    /* 5E1C34 802E4B64 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E1C38 802E4B68 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E1C3C 802E4B6C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E1C40 802E4B70 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E1C44 802E4B74 3C05802F */  lui        $a1, %hi(D_802EE6A4_5EB774)
    /* 5E1C48 802E4B78 00808025 */  or         $s0, $a0, $zero
    /* 5E1C4C 802E4B7C 24A5E6A4 */  addiu      $a1, $a1, %lo(D_802EE6A4_5EB774)
    /* 5E1C50 802E4B80 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E1C54 802E4B84 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E1C58 802E4B88 02002025 */  or         $a0, $s0, $zero
    /* 5E1C5C 802E4B8C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E1C60 802E4B90 00002825 */   or        $a1, $zero, $zero
    /* 5E1C64 802E4B94 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E1C68 802E4B98 3C0F802F */  lui        $t7, %hi(D_802EE6B8_5EB788)
    /* 5E1C6C 802E4B9C 25EFE6B8 */  addiu      $t7, $t7, %lo(D_802EE6B8_5EB788)
    /* 5E1C70 802E4BA0 02002025 */  or         $a0, $s0, $zero
    /* 5E1C74 802E4BA4 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E1C78 802E4BA8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E1C7C 802E4BAC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E1C80 802E4BB0 3C05802F */  lui        $a1, %hi(D_802EE6F8_5EB7C8)
    /* 5E1C84 802E4BB4 24A5E6F8 */  addiu      $a1, $a1, %lo(D_802EE6F8_5EB7C8)
    /* 5E1C88 802E4BB8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5E1C8C 802E4BBC 02002025 */   or        $a0, $s0, $zero
    /* 5E1C90 802E4BC0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E1C94 802E4BC4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E1C98 802E4BC8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E1C9C 802E4BCC 03E00008 */  jr         $ra
    /* 5E1CA0 802E4BD0 00000000 */   nop
endlabel func_802E4B64_5E1C34
