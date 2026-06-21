nonmatching func_802E8E34_5E5F04, 0x78

glabel func_802E8E34_5E5F04
    /* 5E5F04 802E8E34 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E5F08 802E8E38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E5F0C 802E8E3C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E5F10 802E8E40 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E5F14 802E8E44 3C05802F */  lui        $a1, %hi(D_802EEE5C_5EBF2C)
    /* 5E5F18 802E8E48 00808025 */  or         $s0, $a0, $zero
    /* 5E5F1C 802E8E4C 24A5EE5C */  addiu      $a1, $a1, %lo(D_802EEE5C_5EBF2C)
    /* 5E5F20 802E8E50 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E5F24 802E8E54 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E5F28 802E8E58 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E5F2C 802E8E5C 02002025 */  or         $a0, $s0, $zero
    /* 5E5F30 802E8E60 00002825 */  or         $a1, $zero, $zero
    /* 5E5F34 802E8E64 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5E5F38 802E8E68 35F84000 */  ori        $t8, $t7, 0x4000
    /* 5E5F3C 802E8E6C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E5F40 802E8E70 AC58008C */   sw        $t8, 0x8C($v0)
    /* 5E5F44 802E8E74 8FB90020 */  lw         $t9, 0x20($sp)
    /* 5E5F48 802E8E78 02002025 */  or         $a0, $s0, $zero
    /* 5E5F4C 802E8E7C 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E5F50 802E8E80 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E5F54 802E8E84 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 5E5F58 802E8E88 3C05802F */  lui        $a1, %hi(func_802E8EAC_5E5F7C)
    /* 5E5F5C 802E8E8C 24A58EAC */  addiu      $a1, $a1, %lo(func_802E8EAC_5E5F7C)
    /* 5E5F60 802E8E90 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5F64 802E8E94 02002025 */   or        $a0, $s0, $zero
    /* 5E5F68 802E8E98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E5F6C 802E8E9C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E5F70 802E8EA0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E5F74 802E8EA4 03E00008 */  jr         $ra
    /* 5E5F78 802E8EA8 00000000 */   nop
endlabel func_802E8E34_5E5F04
