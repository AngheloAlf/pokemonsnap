nonmatching func_beach_802C6B8C, 0x84

glabel func_beach_802C6B8C
    /* 55EBFC 802C6B8C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55EC00 802C6B90 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55EC04 802C6B94 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55EC08 802C6B98 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55EC0C 802C6B9C 3C05802C */  lui        $a1, %hi(func_beach_802C68D8)
    /* 55EC10 802C6BA0 00808025 */  or         $s0, $a0, $zero
    /* 55EC14 802C6BA4 24A568D8 */  addiu      $a1, $a1, %lo(func_beach_802C68D8)
    /* 55EC18 802C6BA8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55EC1C 802C6BAC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55EC20 802C6BB0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55EC24 802C6BB4 3C05802D */  lui        $a1, %hi(D_beach_802CC3F8)
    /* 55EC28 802C6BB8 24A5C3F8 */  addiu      $a1, $a1, %lo(D_beach_802CC3F8)
    /* 55EC2C 802C6BBC 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 55EC30 802C6BC0 02002025 */  or         $a0, $s0, $zero
    /* 55EC34 802C6BC4 35F80020 */  ori        $t8, $t7, 0x20
    /* 55EC38 802C6BC8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55EC3C 802C6BCC AC58008C */   sw        $t8, 0x8C($v0)
    /* 55EC40 802C6BD0 8FA80020 */  lw         $t0, 0x20($sp)
    /* 55EC44 802C6BD4 3C19802D */  lui        $t9, %hi(D_beach_802CC7B4)
    /* 55EC48 802C6BD8 2739C7B4 */  addiu      $t9, $t9, %lo(D_beach_802CC7B4)
    /* 55EC4C 802C6BDC 02002025 */  or         $a0, $s0, $zero
    /* 55EC50 802C6BE0 24050002 */  addiu      $a1, $zero, 0x2
    /* 55EC54 802C6BE4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55EC58 802C6BE8 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 55EC5C 802C6BEC 3C05802C */  lui        $a1, %hi(func_beach_802C69D4)
    /* 55EC60 802C6BF0 24A569D4 */  addiu      $a1, $a1, %lo(func_beach_802C69D4)
    /* 55EC64 802C6BF4 0C0D7B16 */  jal        Pokemon_SetState
    /* 55EC68 802C6BF8 02002025 */   or        $a0, $s0, $zero
    /* 55EC6C 802C6BFC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55EC70 802C6C00 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55EC74 802C6C04 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55EC78 802C6C08 03E00008 */  jr         $ra
    /* 55EC7C 802C6C0C 00000000 */   nop
endlabel func_beach_802C6B8C
