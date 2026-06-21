nonmatching func_802EBC04_5E8CD4, 0x74

glabel func_802EBC04_5E8CD4
    /* 5E8CD4 802EBC04 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E8CD8 802EBC08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8CDC 802EBC0C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E8CE0 802EBC10 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E8CE4 802EBC14 3C05802F */  lui        $a1, %hi(D_802EFD58_5ECE28)
    /* 5E8CE8 802EBC18 00808025 */  or         $s0, $a0, $zero
    /* 5E8CEC 802EBC1C 944E0008 */  lhu        $t6, 0x8($v0)
    /* 5E8CF0 802EBC20 24A5FD58 */  addiu      $a1, $a1, %lo(D_802EFD58_5ECE28)
    /* 5E8CF4 802EBC24 35CF0008 */  ori        $t7, $t6, 0x8
    /* 5E8CF8 802EBC28 A44F0008 */  sh         $t7, 0x8($v0)
    /* 5E8CFC 802EBC2C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E8D00 802EBC30 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E8D04 802EBC34 3C05802F */  lui        $a1, %hi(func_802EBC78_5E8D48)
    /* 5E8D08 802EBC38 24A5BC78 */  addiu      $a1, $a1, %lo(func_802EBC78_5E8D48)
    /* 5E8D0C 802EBC3C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E8D10 802EBC40 02002025 */   or        $a0, $s0, $zero
    /* 5E8D14 802EBC44 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E8D18 802EBC48 02002025 */  or         $a0, $s0, $zero
    /* 5E8D1C 802EBC4C 00002825 */  or         $a1, $zero, $zero
    /* 5E8D20 802EBC50 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E8D24 802EBC54 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 5E8D28 802EBC58 02002025 */  or         $a0, $s0, $zero
    /* 5E8D2C 802EBC5C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8D30 802EBC60 00002825 */   or        $a1, $zero, $zero
    /* 5E8D34 802EBC64 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8D38 802EBC68 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E8D3C 802EBC6C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E8D40 802EBC70 03E00008 */  jr         $ra
    /* 5E8D44 802EBC74 00000000 */   nop
endlabel func_802EBC04_5E8CD4
