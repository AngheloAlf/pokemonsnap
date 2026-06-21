nonmatching func_80349F00_829670, 0x88

glabel func_80349F00_829670
    /* 829670 80349F00 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 829674 80349F04 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 829678 80349F08 AFB00018 */  sw         $s0, 0x18($sp)
    /* 82967C 80349F0C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 829680 80349F10 00808025 */  or         $s0, $a0, $zero
    /* 829684 80349F14 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 829688 80349F18 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 82968C 80349F1C 02003025 */  or         $a2, $s0, $zero
    /* 829690 80349F20 24050003 */  addiu      $a1, $zero, 0x3
    /* 829694 80349F24 0C002DDD */  jal        cmdSendCommand
    /* 829698 80349F28 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 82969C 80349F2C 3C058035 */  lui        $a1, %hi(D_8034B590_82AD00)
    /* 8296A0 80349F30 24A5B590 */  addiu      $a1, $a1, %lo(D_8034B590_82AD00)
    /* 8296A4 80349F34 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 8296A8 80349F38 02002025 */   or        $a0, $s0, $zero
    /* 8296AC 80349F3C 3C058035 */  lui        $a1, %hi(func_80349F88_8296F8)
    /* 8296B0 80349F40 24A59F88 */  addiu      $a1, $a1, %lo(func_80349F88_8296F8)
    /* 8296B4 80349F44 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 8296B8 80349F48 02002025 */   or        $a0, $s0, $zero
    /* 8296BC 80349F4C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 8296C0 80349F50 02002025 */  or         $a0, $s0, $zero
    /* 8296C4 80349F54 24050001 */  addiu      $a1, $zero, 0x1
    /* 8296C8 80349F58 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 8296CC 80349F5C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 8296D0 80349F60 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 8296D4 80349F64 02002025 */   or        $a0, $s0, $zero
    /* 8296D8 80349F68 02002025 */  or         $a0, $s0, $zero
    /* 8296DC 80349F6C 0C0D7B16 */  jal        Pokemon_SetState
    /* 8296E0 80349F70 00002825 */   or        $a1, $zero, $zero
    /* 8296E4 80349F74 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8296E8 80349F78 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8296EC 80349F7C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 8296F0 80349F80 03E00008 */  jr         $ra
    /* 8296F4 80349F84 00000000 */   nop
endlabel func_80349F00_829670
