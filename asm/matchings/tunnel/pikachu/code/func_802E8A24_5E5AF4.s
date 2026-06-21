nonmatching func_802E8A24_5E5AF4, 0x80

glabel func_802E8A24_5E5AF4
    /* 5E5AF4 802E8A24 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E5AF8 802E8A28 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E5AFC 802E8A2C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E5B00 802E8A30 3C05802F */  lui        $a1, %hi(D_802EEE20_5EBEF0)
    /* 5E5B04 802E8A34 24A5EE20 */  addiu      $a1, $a1, %lo(D_802EEE20_5EBEF0)
    /* 5E5B08 802E8A38 944E0008 */  lhu        $t6, 0x8($v0)
    /* 5E5B0C 802E8A3C 35D80200 */  ori        $t8, $t6, 0x200
    /* 5E5B10 802E8A40 37190800 */  ori        $t9, $t8, 0x800
    /* 5E5B14 802E8A44 A4580008 */  sh         $t8, 0x8($v0)
    /* 5E5B18 802E8A48 A4590008 */  sh         $t9, 0x8($v0)
    /* 5E5B1C 802E8A4C AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E5B20 802E8A50 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E5B24 802E8A54 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E5B28 802E8A58 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E5B2C 802E8A5C 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E5B30 802E8A60 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 5E5B34 802E8A64 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E5B38 802E8A68 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E5B3C 802E8A6C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E5B40 802E8A70 3C05802F */  lui        $a1, %hi(func_802E8868_5E5938)
    /* 5E5B44 802E8A74 24A58868 */  addiu      $a1, $a1, %lo(func_802E8868_5E5938)
    /* 5E5B48 802E8A78 94480008 */  lhu        $t0, 0x8($v0)
    /* 5E5B4C 802E8A7C 310AFDFF */  andi       $t2, $t0, 0xFDFF
    /* 5E5B50 802E8A80 314BF7FF */  andi       $t3, $t2, 0xF7FF
    /* 5E5B54 802E8A84 A44A0008 */  sh         $t2, 0x8($v0)
    /* 5E5B58 802E8A88 A44B0008 */  sh         $t3, 0x8($v0)
    /* 5E5B5C 802E8A8C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5B60 802E8A90 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E5B64 802E8A94 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E5B68 802E8A98 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E5B6C 802E8A9C 03E00008 */  jr         $ra
    /* 5E5B70 802E8AA0 00000000 */   nop
endlabel func_802E8A24_5E5AF4
