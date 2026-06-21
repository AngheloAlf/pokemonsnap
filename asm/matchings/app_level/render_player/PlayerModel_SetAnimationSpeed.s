nonmatching PlayerModel_SetAnimationSpeed, 0x64

glabel PlayerModel_SetAnimationSpeed
    /* 506480 80366070 3C048039 */  lui        $a0, %hi(cartGObj)
    /* 506484 80366074 8C8437F0 */  lw         $a0, %lo(cartGObj)($a0)
    /* 506488 80366078 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50648C 8036607C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 506490 80366080 50800011 */  beql       $a0, $zero, .L803660C8_5064D8
    /* 506494 80366084 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 506498 80366088 44802000 */  mtc1       $zero, $f4
    /* 50649C 8036608C 00000000 */  nop
    /* 5064A0 80366090 4604603C */  c.lt.s     $f12, $f4
    /* 5064A4 80366094 00000000 */  nop
    /* 5064A8 80366098 4503000B */  bc1tl      .L803660C8_5064D8
    /* 5064AC 8036609C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5064B0 803660A0 44056000 */  mfc1       $a1, $f12
    /* 5064B4 803660A4 0C00316D */  jal        animSetModelAnimationSpeed
    /* 5064B8 803660A8 E7AC0018 */   swc1      $f12, 0x18($sp)
    /* 5064BC 803660AC C7AC0018 */  lwc1       $f12, 0x18($sp)
    /* 5064C0 803660B0 3C048039 */  lui        $a0, %hi(cartGObj)
    /* 5064C4 803660B4 8C8437F0 */  lw         $a0, %lo(cartGObj)($a0)
    /* 5064C8 803660B8 44056000 */  mfc1       $a1, $f12
    /* 5064CC 803660BC 0C003198 */  jal        animSetTextureAnimationSpeed
    /* 5064D0 803660C0 00000000 */   nop
    /* 5064D4 803660C4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L803660C8_5064D8:
    /* 5064D8 803660C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5064DC 803660CC 03E00008 */  jr         $ra
    /* 5064E0 803660D0 00000000 */   nop
endlabel PlayerModel_SetAnimationSpeed
    /* 5064E4 803660D4 00000000 */  nop
    /* 5064E8 803660D8 00000000 */  nop
    /* 5064EC 803660DC 00000000 */  nop
