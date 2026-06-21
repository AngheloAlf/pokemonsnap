nonmatching func_802D0BFC_7AA18C, 0xDC

glabel func_802D0BFC_7AA18C
    /* 7AA18C 802D0BFC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7AA190 802D0C00 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AA194 802D0C04 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7AA198 802D0C08 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7AA19C 802D0C0C 00808025 */  or         $s0, $a0, $zero
    /* 7AA1A0 802D0C10 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 7AA1A4 802D0C14 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 7AA1A8 802D0C18 24050009 */  addiu      $a1, $zero, 0x9
    /* 7AA1AC 802D0C1C 00003025 */  or         $a2, $zero, $zero
    /* 7AA1B0 802D0C20 0C002DDD */  jal        cmdSendCommand
    /* 7AA1B4 802D0C24 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7AA1B8 802D0C28 0C008A39 */  jal        auPlaySound
    /* 7AA1BC 802D0C2C 24040026 */   addiu     $a0, $zero, 0x26
    /* 7AA1C0 802D0C30 3C05802F */  lui        $a1, %hi(D_802EC6D4_7C5C64)
    /* 7AA1C4 802D0C34 24A5C6D4 */  addiu      $a1, $a1, %lo(D_802EC6D4_7C5C64)
    /* 7AA1C8 802D0C38 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7AA1CC 802D0C3C 02002025 */   or        $a0, $s0, $zero
    /* 7AA1D0 802D0C40 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7AA1D4 802D0C44 02002025 */  or         $a0, $s0, $zero
    /* 7AA1D8 802D0C48 24050001 */  addiu      $a1, $zero, 0x1
    /* 7AA1DC 802D0C4C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AA1E0 802D0C50 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7AA1E4 802D0C54 0C008A39 */  jal        auPlaySound
    /* 7AA1E8 802D0C58 24040028 */   addiu     $a0, $zero, 0x28
    /* 7AA1EC 802D0C5C 0C008A39 */  jal        auPlaySound
    /* 7AA1F0 802D0C60 24040027 */   addiu     $a0, $zero, 0x27
    /* 7AA1F4 802D0C64 3C01802F */  lui        $at, %hi(D_802EC710_7C5CA0)
    /* 7AA1F8 802D0C68 3C05802F */  lui        $a1, %hi(D_802EC6E8_7C5C78)
    /* 7AA1FC 802D0C6C AC22C710 */  sw         $v0, %lo(D_802EC710_7C5CA0)($at)
    /* 7AA200 802D0C70 24A5C6E8 */  addiu      $a1, $a1, %lo(D_802EC6E8_7C5C78)
    /* 7AA204 802D0C74 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7AA208 802D0C78 02002025 */   or        $a0, $s0, $zero
    /* 7AA20C 802D0C7C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7AA210 802D0C80 02002025 */  or         $a0, $s0, $zero
    /* 7AA214 802D0C84 24050001 */  addiu      $a1, $zero, 0x1
    /* 7AA218 802D0C88 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AA21C 802D0C8C AF0000AC */   sw        $zero, 0xAC($t8)
    /* 7AA220 802D0C90 3C05802F */  lui        $a1, %hi(D_802EC6FC_7C5C8C)
    /* 7AA224 802D0C94 24A5C6FC */  addiu      $a1, $a1, %lo(D_802EC6FC_7C5C8C)
    /* 7AA228 802D0C98 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7AA22C 802D0C9C 02002025 */   or        $a0, $s0, $zero
    /* 7AA230 802D0CA0 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7AA234 802D0CA4 02002025 */  or         $a0, $s0, $zero
    /* 7AA238 802D0CA8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7AA23C 802D0CAC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AA240 802D0CB0 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 7AA244 802D0CB4 3C05802D */  lui        $a1, %hi(func_802D0F98_7AA528)
    /* 7AA248 802D0CB8 24A50F98 */  addiu      $a1, $a1, %lo(func_802D0F98_7AA528)
    /* 7AA24C 802D0CBC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AA250 802D0CC0 02002025 */   or        $a0, $s0, $zero
    /* 7AA254 802D0CC4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AA258 802D0CC8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7AA25C 802D0CCC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7AA260 802D0CD0 03E00008 */  jr         $ra
    /* 7AA264 802D0CD4 00000000 */   nop
endlabel func_802D0BFC_7AA18C
