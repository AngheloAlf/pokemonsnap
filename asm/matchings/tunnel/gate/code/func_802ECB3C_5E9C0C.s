nonmatching func_802ECB3C_5E9C0C, 0xDC

glabel func_802ECB3C_5E9C0C
    /* 5E9C0C 802ECB3C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E9C10 802ECB40 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E9C14 802ECB44 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E9C18 802ECB48 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E9C1C 802ECB4C 00808025 */  or         $s0, $a0, $zero
    /* 5E9C20 802ECB50 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 5E9C24 802ECB54 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 5E9C28 802ECB58 24050009 */  addiu      $a1, $zero, 0x9
    /* 5E9C2C 802ECB5C 00003025 */  or         $a2, $zero, $zero
    /* 5E9C30 802ECB60 0C002DDD */  jal        cmdSendCommand
    /* 5E9C34 802ECB64 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E9C38 802ECB68 0C008A39 */  jal        auPlaySound
    /* 5E9C3C 802ECB6C 24040026 */   addiu     $a0, $zero, 0x26
    /* 5E9C40 802ECB70 3C05802F */  lui        $a1, %hi(D_802F0124_5ED1F4)
    /* 5E9C44 802ECB74 24A50124 */  addiu      $a1, $a1, %lo(D_802F0124_5ED1F4)
    /* 5E9C48 802ECB78 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E9C4C 802ECB7C 02002025 */   or        $a0, $s0, $zero
    /* 5E9C50 802ECB80 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 5E9C54 802ECB84 02002025 */  or         $a0, $s0, $zero
    /* 5E9C58 802ECB88 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E9C5C 802ECB8C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E9C60 802ECB90 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 5E9C64 802ECB94 0C008A39 */  jal        auPlaySound
    /* 5E9C68 802ECB98 24040028 */   addiu     $a0, $zero, 0x28
    /* 5E9C6C 802ECB9C 0C008A39 */  jal        auPlaySound
    /* 5E9C70 802ECBA0 24040027 */   addiu     $a0, $zero, 0x27
    /* 5E9C74 802ECBA4 3C01802F */  lui        $at, %hi(D_802F0160_5ED230)
    /* 5E9C78 802ECBA8 3C05802F */  lui        $a1, %hi(D_802F0138_5ED208)
    /* 5E9C7C 802ECBAC AC220160 */  sw         $v0, %lo(D_802F0160_5ED230)($at)
    /* 5E9C80 802ECBB0 24A50138 */  addiu      $a1, $a1, %lo(D_802F0138_5ED208)
    /* 5E9C84 802ECBB4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E9C88 802ECBB8 02002025 */   or        $a0, $s0, $zero
    /* 5E9C8C 802ECBBC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E9C90 802ECBC0 02002025 */  or         $a0, $s0, $zero
    /* 5E9C94 802ECBC4 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E9C98 802ECBC8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E9C9C 802ECBCC AF0000AC */   sw        $zero, 0xAC($t8)
    /* 5E9CA0 802ECBD0 3C05802F */  lui        $a1, %hi(D_802F014C_5ED21C)
    /* 5E9CA4 802ECBD4 24A5014C */  addiu      $a1, $a1, %lo(D_802F014C_5ED21C)
    /* 5E9CA8 802ECBD8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E9CAC 802ECBDC 02002025 */   or        $a0, $s0, $zero
    /* 5E9CB0 802ECBE0 8FB90020 */  lw         $t9, 0x20($sp)
    /* 5E9CB4 802ECBE4 02002025 */  or         $a0, $s0, $zero
    /* 5E9CB8 802ECBE8 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E9CBC 802ECBEC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E9CC0 802ECBF0 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 5E9CC4 802ECBF4 3C05802F */  lui        $a1, %hi(func_802ECE10_5E9EE0)
    /* 5E9CC8 802ECBF8 24A5CE10 */  addiu      $a1, $a1, %lo(func_802ECE10_5E9EE0)
    /* 5E9CCC 802ECBFC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E9CD0 802ECC00 02002025 */   or        $a0, $s0, $zero
    /* 5E9CD4 802ECC04 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E9CD8 802ECC08 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E9CDC 802ECC0C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E9CE0 802ECC10 03E00008 */  jr         $ra
    /* 5E9CE4 802ECC14 00000000 */   nop
endlabel func_802ECB3C_5E9C0C
