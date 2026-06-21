nonmatching func_802CBC74_7A5204, 0x68

glabel func_802CBC74_7A5204
    /* 7A5204 802CBC74 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A5208 802CBC78 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A520C 802CBC7C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A5210 802CBC80 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A5214 802CBC84 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7A5218 802CBC88 3C05802D */  lui        $a1, %hi(func_802CBCDC_7A526C)
    /* 7A521C 802CBC8C AC4E00B0 */  sw         $t6, 0xB0($v0)
    /* 7A5220 802CBC90 00808025 */  or         $s0, $a0, $zero
    /* 7A5224 802CBC94 24A5BCDC */  addiu      $a1, $a1, %lo(func_802CBCDC_7A526C)
    /* 7A5228 802CBC98 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A522C 802CBC9C AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A5230 802CBCA0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A5234 802CBCA4 02002025 */  or         $a0, $s0, $zero
    /* 7A5238 802CBCA8 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A523C 802CBCAC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A5240 802CBCB0 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 7A5244 802CBCB4 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7A5248 802CBCB8 02002025 */   or        $a0, $s0, $zero
    /* 7A524C 802CBCBC 02002025 */  or         $a0, $s0, $zero
    /* 7A5250 802CBCC0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A5254 802CBCC4 00002825 */   or        $a1, $zero, $zero
    /* 7A5258 802CBCC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A525C 802CBCCC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A5260 802CBCD0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A5264 802CBCD4 03E00008 */  jr         $ra
    /* 7A5268 802CBCD8 00000000 */   nop
endlabel func_802CBC74_7A5204
