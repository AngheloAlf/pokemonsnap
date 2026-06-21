nonmatching func_beach_802C79DC, 0x84

glabel func_beach_802C79DC
    /* 55FA4C 802C79DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55FA50 802C79E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55FA54 802C79E4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55FA58 802C79E8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55FA5C 802C79EC 3C05802D */  lui        $a1, %hi(D_beach_802CC9E8)
    /* 55FA60 802C79F0 00808025 */  or         $s0, $a0, $zero
    /* 55FA64 802C79F4 24A5C9E8 */  addiu      $a1, $a1, %lo(D_beach_802CC9E8)
    /* 55FA68 802C79F8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55FA6C 802C79FC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55FA70 802C7A00 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55FA74 802C7A04 24040003 */  addiu      $a0, $zero, 0x3
    /* 55FA78 802C7A08 24050021 */  addiu      $a1, $zero, 0x21
    /* 55FA7C 802C7A0C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 55FA80 802C7A10 02003025 */  or         $a2, $s0, $zero
    /* 55FA84 802C7A14 35F80020 */  ori        $t8, $t7, 0x20
    /* 55FA88 802C7A18 0C002E0C */  jal        cmdSendCommandToLink
    /* 55FA8C 802C7A1C AC58008C */   sw        $t8, 0x8C($v0)
    /* 55FA90 802C7A20 8FA80020 */  lw         $t0, 0x20($sp)
    /* 55FA94 802C7A24 3C19802D */  lui        $t9, %hi(D_beach_802CCC68)
    /* 55FA98 802C7A28 2739CC68 */  addiu      $t9, $t9, %lo(D_beach_802CCC68)
    /* 55FA9C 802C7A2C 02002025 */  or         $a0, $s0, $zero
    /* 55FAA0 802C7A30 24050001 */  addiu      $a1, $zero, 0x1
    /* 55FAA4 802C7A34 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55FAA8 802C7A38 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 55FAAC 802C7A3C 3C05802C */  lui        $a1, %hi(func_beach_802C78E8)
    /* 55FAB0 802C7A40 24A578E8 */  addiu      $a1, $a1, %lo(func_beach_802C78E8)
    /* 55FAB4 802C7A44 0C0D7B16 */  jal        Pokemon_SetState
    /* 55FAB8 802C7A48 02002025 */   or        $a0, $s0, $zero
    /* 55FABC 802C7A4C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55FAC0 802C7A50 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55FAC4 802C7A54 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55FAC8 802C7A58 03E00008 */  jr         $ra
    /* 55FACC 802C7A5C 00000000 */   nop
endlabel func_beach_802C79DC
