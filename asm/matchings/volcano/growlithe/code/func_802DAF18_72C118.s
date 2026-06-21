nonmatching func_802DAF18_72C118, 0x70

glabel func_802DAF18_72C118
    /* 72C118 802DAF18 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72C11C 802DAF1C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C120 802DAF20 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C124 802DAF24 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72C128 802DAF28 3C05802E */  lui        $a1, %hi(D_802E23F4_7335F4)
    /* 72C12C 802DAF2C 00808025 */  or         $s0, $a0, $zero
    /* 72C130 802DAF30 24A523F4 */  addiu      $a1, $a1, %lo(D_802E23F4_7335F4)
    /* 72C134 802DAF34 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72C138 802DAF38 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72C13C 802DAF3C 02002025 */  or         $a0, $s0, $zero
    /* 72C140 802DAF40 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C144 802DAF44 00002825 */   or        $a1, $zero, $zero
    /* 72C148 802DAF48 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72C14C 802DAF4C 3C0F802E */  lui        $t7, %hi(D_802E25F4_7337F4)
    /* 72C150 802DAF50 25EF25F4 */  addiu      $t7, $t7, %lo(D_802E25F4_7337F4)
    /* 72C154 802DAF54 02002025 */  or         $a0, $s0, $zero
    /* 72C158 802DAF58 24050001 */  addiu      $a1, $zero, 0x1
    /* 72C15C 802DAF5C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C160 802DAF60 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72C164 802DAF64 3C05802E */  lui        $a1, %hi(func_802DB2F8_72C4F8)
    /* 72C168 802DAF68 24A5B2F8 */  addiu      $a1, $a1, %lo(func_802DB2F8_72C4F8)
    /* 72C16C 802DAF6C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C170 802DAF70 02002025 */   or        $a0, $s0, $zero
    /* 72C174 802DAF74 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C178 802DAF78 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C17C 802DAF7C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72C180 802DAF80 03E00008 */  jr         $ra
    /* 72C184 802DAF84 00000000 */   nop
endlabel func_802DAF18_72C118
