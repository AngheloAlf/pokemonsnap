nonmatching func_802C0D34_6431E4, 0xF4

glabel func_802C0D34_6431E4
    /* 6431E4 802C0D34 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6431E8 802C0D38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6431EC 802C0D3C AFB10018 */  sw         $s1, 0x18($sp)
    /* 6431F0 802C0D40 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6431F4 802C0D44 8C8E0048 */  lw         $t6, 0x48($a0)
    /* 6431F8 802C0D48 00808825 */  or         $s1, $a0, $zero
    /* 6431FC 802C0D4C 00002825 */  or         $a1, $zero, $zero
    /* 643200 802C0D50 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 643204 802C0D54 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 643208 802C0D58 8C900058 */   lw        $s0, 0x58($a0)
    /* 64320C 802C0D5C 3C05802C */  lui        $a1, %hi(D_802C6F88_649438)
    /* 643210 802C0D60 24A56F88 */  addiu      $a1, $a1, %lo(D_802C6F88_649438)
    /* 643214 802C0D64 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 643218 802C0D68 02202025 */   or        $a0, $s1, $zero
    /* 64321C 802C0D6C 8E0F00B0 */  lw         $t7, 0xB0($s0)
    /* 643220 802C0D70 8FB80024 */  lw         $t8, 0x24($sp)
    /* 643224 802C0D74 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 643228 802C0D78 448F2000 */  mtc1       $t7, $f4
    /* 64322C 802C0D7C C7080078 */  lwc1       $f8, 0x78($t8)
    /* 643230 802C0D80 44818000 */  mtc1       $at, $f16
    /* 643234 802C0D84 468021A0 */  cvt.s.w    $f6, $f4
    /* 643238 802C0D88 02202025 */  or         $a0, $s1, $zero
    /* 64323C 802C0D8C 46083282 */  mul.s      $f10, $f6, $f8
    /* 643240 802C0D90 46105483 */  div.s      $f18, $f10, $f16
    /* 643244 802C0D94 44059000 */  mfc1       $a1, $f18
    /* 643248 802C0D98 0C003198 */  jal        animSetTextureAnimationSpeed
    /* 64324C 802C0D9C 00000000 */   nop
    /* 643250 802C0DA0 8E1900B4 */  lw         $t9, 0xB4($s0)
    /* 643254 802C0DA4 02202025 */  or         $a0, $s1, $zero
    /* 643258 802C0DA8 24050001 */  addiu      $a1, $zero, 0x1
    /* 64325C 802C0DAC 17200002 */  bnez       $t9, .L802C0DB8_643268
    /* 643260 802C0DB0 00000000 */   nop
    /* 643264 802C0DB4 AE0000B0 */  sw         $zero, 0xB0($s0)
  .L802C0DB8_643268:
    /* 643268 802C0DB8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 64326C 802C0DBC AE0000AC */   sw        $zero, 0xAC($s0)
    /* 643270 802C0DC0 8E0200B0 */  lw         $v0, 0xB0($s0)
    /* 643274 802C0DC4 240800B4 */  addiu      $t0, $zero, 0xB4
    /* 643278 802C0DC8 AE0800B4 */  sw         $t0, 0xB4($s0)
    /* 64327C 802C0DCC 14400005 */  bnez       $v0, .L802C0DE4_643294
    /* 643280 802C0DD0 02202025 */   or        $a0, $s1, $zero
    /* 643284 802C0DD4 3C05802C */  lui        $a1, %hi(func_802C0E28_6432D8)
    /* 643288 802C0DD8 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 64328C 802C0DDC 24A50E28 */   addiu     $a1, $a1, %lo(func_802C0E28_6432D8)
    /* 643290 802C0DE0 8E0200B0 */  lw         $v0, 0xB0($s0)
  .L802C0DE4_643294:
    /* 643294 802C0DE4 24490001 */  addiu      $t1, $v0, 0x1
    /* 643298 802C0DE8 29210003 */  slti       $at, $t1, 0x3
    /* 64329C 802C0DEC 14200005 */  bnez       $at, .L802C0E04_6432B4
    /* 6432A0 802C0DF0 AE0900B0 */   sw        $t1, 0xB0($s0)
    /* 6432A4 802C0DF4 3C05802C */  lui        $a1, %hi(func_802C0F30_6433E0)
    /* 6432A8 802C0DF8 24A50F30 */  addiu      $a1, $a1, %lo(func_802C0F30_6433E0)
    /* 6432AC 802C0DFC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6432B0 802C0E00 02202025 */   or        $a0, $s1, $zero
  .L802C0E04_6432B4:
    /* 6432B4 802C0E04 3C05802C */  lui        $a1, %hi(func_802C0AF0_642FA0)
    /* 6432B8 802C0E08 24A50AF0 */  addiu      $a1, $a1, %lo(func_802C0AF0_642FA0)
    /* 6432BC 802C0E0C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6432C0 802C0E10 02202025 */   or        $a0, $s1, $zero
    /* 6432C4 802C0E14 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6432C8 802C0E18 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6432CC 802C0E1C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6432D0 802C0E20 03E00008 */  jr         $ra
    /* 6432D4 802C0E24 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802C0D34_6431E4
