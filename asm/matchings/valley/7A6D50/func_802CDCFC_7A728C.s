nonmatching func_802CDCFC_7A728C, 0x108

glabel func_802CDCFC_7A728C
    /* 7A728C 802CDCFC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A7290 802CDD00 3C02802D */  lui        $v0, %hi(D_802D39CC_7ACF5C)
    /* 7A7294 802CDD04 244239CC */  addiu      $v0, $v0, %lo(D_802D39CC_7ACF5C)
    /* 7A7298 802CDD08 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 7A729C 802CDD0C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A72A0 802CDD10 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7A72A4 802CDD14 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7A72A8 802CDD18 8C910058 */  lw         $s1, 0x58($a0)
    /* 7A72AC 802CDD1C 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 7A72B0 802CDD20 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 7A72B4 802CDD24 8E28008C */  lw         $t0, 0x8C($s1)
    /* 7A72B8 802CDD28 000FC900 */  sll        $t9, $t7, 4
    /* 7A72BC 802CDD2C 032FC823 */  subu       $t9, $t9, $t7
    /* 7A72C0 802CDD30 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7A72C4 802CDD34 0019C880 */  sll        $t9, $t9, 2
    /* 7A72C8 802CDD38 01014824 */  and        $t1, $t0, $at
    /* 7A72CC 802CDD3C 00808025 */  or         $s0, $a0, $zero
    /* 7A72D0 802CDD40 24050004 */  addiu      $a1, $zero, 0x4
    /* 7A72D4 802CDD44 AE29008C */  sw         $t1, 0x8C($s1)
    /* 7A72D8 802CDD48 AE390090 */  sw         $t9, 0x90($s1)
    /* 7A72DC 802CDD4C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A72E0 802CDD50 AE2000AC */   sw        $zero, 0xAC($s1)
    /* 7A72E4 802CDD54 3C02802D */  lui        $v0, %hi(D_802D39CC_7ACF5C)
    /* 7A72E8 802CDD58 244239CC */  addiu      $v0, $v0, %lo(D_802D39CC_7ACF5C)
    /* 7A72EC 802CDD5C 8C4A0000 */  lw         $t2, 0x0($v0)
    /* 7A72F0 802CDD60 3C04802D */  lui        $a0, %hi(D_802D3B34_7AD0C4)
    /* 7A72F4 802CDD64 24050025 */  addiu      $a1, $zero, 0x25
    /* 7A72F8 802CDD68 254BFFFF */  addiu      $t3, $t2, -0x1
    /* 7A72FC 802CDD6C AC4B0000 */  sw         $t3, 0x0($v0)
    /* 7A7300 802CDD70 8C843B34 */  lw         $a0, %lo(D_802D3B34_7AD0C4)($a0)
    /* 7A7304 802CDD74 0C002DDD */  jal        cmdSendCommand
    /* 7A7308 802CDD78 02003025 */   or        $a2, $s0, $zero
    /* 7A730C 802CDD7C 02002025 */  or         $a0, $s0, $zero
    /* 7A7310 802CDD80 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A7314 802CDD84 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 7A7318 802CDD88 24060188 */   addiu     $a2, $zero, 0x188
    /* 7A731C 802CDD8C 240C0001 */  addiu      $t4, $zero, 0x1
    /* 7A7320 802CDD90 AE2C0010 */  sw         $t4, 0x10($s1)
    /* 7A7324 802CDD94 3C05802D */  lui        $a1, %hi(D_802D3980_7ACF10)
    /* 7A7328 802CDD98 AE000050 */  sw         $zero, 0x50($s0)
    /* 7A732C 802CDD9C 24A53980 */  addiu      $a1, $a1, %lo(D_802D3980_7ACF10)
    /* 7A7330 802CDDA0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7334 802CDDA4 02002025 */   or        $a0, $s0, $zero
    /* 7A7338 802CDDA8 3C05802D */  lui        $a1, %hi(func_802CD9F8_7A6F88)
    /* 7A733C 802CDDAC 24A5D9F8 */  addiu      $a1, $a1, %lo(func_802CD9F8_7A6F88)
    /* 7A7340 802CDDB0 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7A7344 802CDDB4 02002025 */   or        $a0, $s0, $zero
    /* 7A7348 802CDDB8 3C05802D */  lui        $a1, %hi(func_802CD98C_7A6F1C)
    /* 7A734C 802CDDBC 24A5D98C */  addiu      $a1, $a1, %lo(func_802CD98C_7A6F1C)
    /* 7A7350 802CDDC0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A7354 802CDDC4 02002025 */   or        $a0, $s0, $zero
    /* 7A7358 802CDDC8 3C0D802D */  lui        $t5, %hi(D_802D3994_7ACF24)
    /* 7A735C 802CDDCC 25AD3994 */  addiu      $t5, $t5, %lo(D_802D3994_7ACF24)
    /* 7A7360 802CDDD0 AE2D00AC */  sw         $t5, 0xAC($s1)
    /* 7A7364 802CDDD4 02002025 */  or         $a0, $s0, $zero
    /* 7A7368 802CDDD8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A736C 802CDDDC 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A7370 802CDDE0 3C05802D */  lui        $a1, %hi(func_802CD84C_7A6DDC)
    /* 7A7374 802CDDE4 24A5D84C */  addiu      $a1, $a1, %lo(func_802CD84C_7A6DDC)
    /* 7A7378 802CDDE8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A737C 802CDDEC 02002025 */   or        $a0, $s0, $zero
    /* 7A7380 802CDDF0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7384 802CDDF4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7A7388 802CDDF8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7A738C 802CDDFC 03E00008 */  jr         $ra
    /* 7A7390 802CDE00 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802CDCFC_7A728C
