nonmatching PlayerModel_SetAnimation, 0xB4

glabel PlayerModel_SetAnimation
    /* 506348 80365F38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50634C 80365F3C AFA70024 */  sw         $a3, 0x24($sp)
    /* 506350 80365F40 3C078039 */  lui        $a3, %hi(cartGObj)
    /* 506354 80365F44 8CE737F0 */  lw         $a3, %lo(cartGObj)($a3)
    /* 506358 80365F48 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50635C 80365F4C AFA40018 */  sw         $a0, 0x18($sp)
    /* 506360 80365F50 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 506364 80365F54 10E00021 */  beqz       $a3, .L80365FDC_5063EC
    /* 506368 80365F58 AFA60020 */   sw        $a2, 0x20($sp)
    /* 50636C 80365F5C 44800000 */  mtc1       $zero, $f0
    /* 506370 80365F60 C7A40020 */  lwc1       $f4, 0x20($sp)
    /* 506374 80365F64 C7A60024 */  lwc1       $f6, 0x24($sp)
    /* 506378 80365F68 4600203C */  c.lt.s     $f4, $f0
    /* 50637C 80365F6C 00000000 */  nop
    /* 506380 80365F70 4503001B */  bc1tl      .L80365FE0_5063F0
    /* 506384 80365F74 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 506388 80365F78 4600303C */  c.lt.s     $f6, $f0
    /* 50638C 80365F7C 00000000 */  nop
    /* 506390 80365F80 45030017 */  bc1tl      .L80365FE0_5063F0
    /* 506394 80365F84 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 506398 80365F88 10800009 */  beqz       $a0, .L80365FB0_5063C0
    /* 50639C 80365F8C 00807025 */   or        $t6, $a0, $zero
    /* 5063A0 80365F90 00E02025 */  or         $a0, $a3, $zero
    /* 5063A4 80365F94 01C02825 */  or         $a1, $t6, $zero
    /* 5063A8 80365F98 0C00320F */  jal        animSetModelTreeAnimation
    /* 5063AC 80365F9C 8FA60020 */   lw        $a2, 0x20($sp)
    /* 5063B0 80365FA0 3C048039 */  lui        $a0, %hi(cartGObj)
    /* 5063B4 80365FA4 8C8437F0 */  lw         $a0, %lo(cartGObj)($a0)
    /* 5063B8 80365FA8 0C00316D */  jal        animSetModelAnimationSpeed
    /* 5063BC 80365FAC 8FA50024 */   lw        $a1, 0x24($sp)
  .L80365FB0_5063C0:
    /* 5063C0 80365FB0 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 5063C4 80365FB4 3C048039 */  lui        $a0, %hi(cartGObj)
    /* 5063C8 80365FB8 8FA60020 */  lw         $a2, 0x20($sp)
    /* 5063CC 80365FBC 11E00007 */  beqz       $t7, .L80365FDC_5063EC
    /* 5063D0 80365FC0 01E02825 */   or        $a1, $t7, $zero
    /* 5063D4 80365FC4 0C003236 */  jal        animSetModelTreeTextureAnimation
    /* 5063D8 80365FC8 8C8437F0 */   lw        $a0, %lo(cartGObj)($a0)
    /* 5063DC 80365FCC 3C048039 */  lui        $a0, %hi(cartGObj)
    /* 5063E0 80365FD0 8C8437F0 */  lw         $a0, %lo(cartGObj)($a0)
    /* 5063E4 80365FD4 0C003198 */  jal        animSetTextureAnimationSpeed
    /* 5063E8 80365FD8 8FA50024 */   lw        $a1, 0x24($sp)
  .L80365FDC_5063EC:
    /* 5063EC 80365FDC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80365FE0_5063F0:
    /* 5063F0 80365FE0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5063F4 80365FE4 03E00008 */  jr         $ra
    /* 5063F8 80365FE8 00000000 */   nop
endlabel PlayerModel_SetAnimation
