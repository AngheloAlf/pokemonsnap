nonmatching func_802D8F14_72A114, 0x80

glabel func_802D8F14_72A114
    /* 72A114 802D8F14 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72A118 802D8F18 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72A11C 802D8F1C AFB00018 */  sw         $s0, 0x18($sp)
    /* 72A120 802D8F20 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72A124 802D8F24 3C05802E */  lui        $a1, %hi(D_802E196C_732B6C)
    /* 72A128 802D8F28 00808025 */  or         $s0, $a0, $zero
    /* 72A12C 802D8F2C 24A5196C */  addiu      $a1, $a1, %lo(D_802E196C_732B6C)
    /* 72A130 802D8F30 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72A134 802D8F34 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72A138 802D8F38 02002025 */  or         $a0, $s0, $zero
    /* 72A13C 802D8F3C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A140 802D8F40 00002825 */   or        $a1, $zero, $zero
    /* 72A144 802D8F44 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72A148 802D8F48 3C0F802E */  lui        $t7, %hi(D_802E1DF4_732FF4)
    /* 72A14C 802D8F4C 25EF1DF4 */  addiu      $t7, $t7, %lo(D_802E1DF4_732FF4)
    /* 72A150 802D8F50 02002025 */  or         $a0, $s0, $zero
    /* 72A154 802D8F54 24050001 */  addiu      $a1, $zero, 0x1
    /* 72A158 802D8F58 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A15C 802D8F5C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72A160 802D8F60 24040003 */  addiu      $a0, $zero, 0x3
    /* 72A164 802D8F64 2405002A */  addiu      $a1, $zero, 0x2A
    /* 72A168 802D8F68 0C002E0C */  jal        cmdSendCommandToLink
    /* 72A16C 802D8F6C 02003025 */   or        $a2, $s0, $zero
    /* 72A170 802D8F70 3C05802E */  lui        $a1, %hi(D_802E1E64_733064)
    /* 72A174 802D8F74 24A51E64 */  addiu      $a1, $a1, %lo(D_802E1E64_733064)
    /* 72A178 802D8F78 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72A17C 802D8F7C 02002025 */   or        $a0, $s0, $zero
    /* 72A180 802D8F80 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72A184 802D8F84 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72A188 802D8F88 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72A18C 802D8F8C 03E00008 */  jr         $ra
    /* 72A190 802D8F90 00000000 */   nop
endlabel func_802D8F14_72A114
