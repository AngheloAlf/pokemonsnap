nonmatching func_beach_802C71E8, 0x88

glabel func_beach_802C71E8
    /* 55F258 802C71E8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55F25C 802C71EC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 55F260 802C71F0 AFA70034 */  sw         $a3, 0x34($sp)
    /* 55F264 802C71F4 8C820058 */  lw         $v0, 0x58($a0)
    /* 55F268 802C71F8 44856000 */  mtc1       $a1, $f12
    /* 55F26C 802C71FC 44867000 */  mtc1       $a2, $f14
    /* 55F270 802C7200 8C4E0088 */  lw         $t6, 0x88($v0)
    /* 55F274 802C7204 24010001 */  addiu      $at, $zero, 0x1
    /* 55F278 802C7208 C7A40038 */  lwc1       $f4, 0x38($sp)
    /* 55F27C 802C720C 15C1000B */  bne        $t6, $at, .Lbeach_802C723C
    /* 55F280 802C7210 C7AA0038 */   lwc1      $f10, 0x38($sp)
    /* 55F284 802C7214 C7A6003C */  lwc1       $f6, 0x3C($sp)
    /* 55F288 802C7218 C7A80040 */  lwc1       $f8, 0x40($sp)
    /* 55F28C 802C721C 44056000 */  mfc1       $a1, $f12
    /* 55F290 802C7220 44067000 */  mfc1       $a2, $f14
    /* 55F294 802C7224 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 55F298 802C7228 E7A60014 */  swc1       $f6, 0x14($sp)
    /* 55F29C 802C722C 0C0D8F6F */  jal        pokemonChangeBlock
    /* 55F2A0 802C7230 E7A80018 */   swc1      $f8, 0x18($sp)
    /* 55F2A4 802C7234 1000000B */  b          .Lbeach_802C7264
    /* 55F2A8 802C7238 8FBF0024 */   lw        $ra, 0x24($sp)
  .Lbeach_802C723C:
    /* 55F2AC 802C723C C7B0003C */  lwc1       $f16, 0x3C($sp)
    /* 55F2B0 802C7240 C7B20040 */  lwc1       $f18, 0x40($sp)
    /* 55F2B4 802C7244 44056000 */  mfc1       $a1, $f12
    /* 55F2B8 802C7248 44067000 */  mfc1       $a2, $f14
    /* 55F2BC 802C724C 8FA70034 */  lw         $a3, 0x34($sp)
    /* 55F2C0 802C7250 E7AA0010 */  swc1       $f10, 0x10($sp)
    /* 55F2C4 802C7254 E7B00014 */  swc1       $f16, 0x14($sp)
    /* 55F2C8 802C7258 0C0D8FAD */  jal        pokemonChangeBlockOnGround
    /* 55F2CC 802C725C E7B20018 */   swc1      $f18, 0x18($sp)
    /* 55F2D0 802C7260 8FBF0024 */  lw         $ra, 0x24($sp)
  .Lbeach_802C7264:
    /* 55F2D4 802C7264 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55F2D8 802C7268 03E00008 */  jr         $ra
    /* 55F2DC 802C726C 00000000 */   nop
endlabel func_beach_802C71E8
