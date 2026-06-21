nonmatching func_802C9A94_7A3024, 0x78

glabel func_802C9A94_7A3024
    /* 7A3024 802C9A94 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A3028 802C9A98 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A302C 802C9A9C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A3030 802C9AA0 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A3034 802C9AA4 3C05802D */  lui        $a1, %hi(D_802D2EAC_7AC43C)
    /* 7A3038 802C9AA8 00808025 */  or         $s0, $a0, $zero
    /* 7A303C 802C9AAC 944E0008 */  lhu        $t6, 0x8($v0)
    /* 7A3040 802C9AB0 24A52EAC */  addiu      $a1, $a1, %lo(D_802D2EAC_7AC43C)
    /* 7A3044 802C9AB4 35CF0200 */  ori        $t7, $t6, 0x200
    /* 7A3048 802C9AB8 A44F0008 */  sh         $t7, 0x8($v0)
    /* 7A304C 802C9ABC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A3050 802C9AC0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A3054 802C9AC4 3C05802D */  lui        $a1, %hi(func_802C9B0C_7A309C)
    /* 7A3058 802C9AC8 24A59B0C */  addiu      $a1, $a1, %lo(func_802C9B0C_7A309C)
    /* 7A305C 802C9ACC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A3060 802C9AD0 02002025 */   or        $a0, $s0, $zero
    /* 7A3064 802C9AD4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A3068 802C9AD8 02002025 */  or         $a0, $s0, $zero
    /* 7A306C 802C9ADC 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A3070 802C9AE0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A3074 802C9AE4 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 7A3078 802C9AE8 3C05802D */  lui        $a1, %hi(func_802C9B78_7A3108)
    /* 7A307C 802C9AEC 24A59B78 */  addiu      $a1, $a1, %lo(func_802C9B78_7A3108)
    /* 7A3080 802C9AF0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A3084 802C9AF4 02002025 */   or        $a0, $s0, $zero
    /* 7A3088 802C9AF8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A308C 802C9AFC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A3090 802C9B00 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A3094 802C9B04 03E00008 */  jr         $ra
    /* 7A3098 802C9B08 00000000 */   nop
endlabel func_802C9A94_7A3024
