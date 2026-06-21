nonmatching PlayerModel_ChangeAnimation, 0x84

glabel PlayerModel_ChangeAnimation
    /* 5063FC 80365FEC 3C078039 */  lui        $a3, %hi(cartGObj)
    /* 506400 80365FF0 8CE737F0 */  lw         $a3, %lo(cartGObj)($a3)
    /* 506404 80365FF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 506408 80365FF8 44866000 */  mtc1       $a2, $f12
    /* 50640C 80365FFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 506410 80366000 AFA40018 */  sw         $a0, 0x18($sp)
    /* 506414 80366004 10E00016 */  beqz       $a3, .L80366060_506470
    /* 506418 80366008 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 50641C 8036600C 44802000 */  mtc1       $zero, $f4
    /* 506420 80366010 00000000 */  nop
    /* 506424 80366014 4604603C */  c.lt.s     $f12, $f4
    /* 506428 80366018 00000000 */  nop
    /* 50642C 8036601C 45030011 */  bc1tl      .L80366064_506474
    /* 506430 80366020 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 506434 80366024 10800007 */  beqz       $a0, .L80366044_506454
    /* 506438 80366028 00807025 */   or        $t6, $a0, $zero
    /* 50643C 8036602C 44066000 */  mfc1       $a2, $f12
    /* 506440 80366030 00E02025 */  or         $a0, $a3, $zero
    /* 506444 80366034 01C02825 */  or         $a1, $t6, $zero
    /* 506448 80366038 0C00320F */  jal        animSetModelTreeAnimation
    /* 50644C 8036603C E7AC0020 */   swc1      $f12, 0x20($sp)
    /* 506450 80366040 C7AC0020 */  lwc1       $f12, 0x20($sp)
  .L80366044_506454:
    /* 506454 80366044 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 506458 80366048 3C048039 */  lui        $a0, %hi(cartGObj)
    /* 50645C 8036604C 11E00004 */  beqz       $t7, .L80366060_506470
    /* 506460 80366050 01E02825 */   or        $a1, $t7, $zero
    /* 506464 80366054 44066000 */  mfc1       $a2, $f12
    /* 506468 80366058 0C003236 */  jal        animSetModelTreeTextureAnimation
    /* 50646C 8036605C 8C8437F0 */   lw        $a0, %lo(cartGObj)($a0)
  .L80366060_506470:
    /* 506470 80366060 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80366064_506474:
    /* 506474 80366064 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 506478 80366068 03E00008 */  jr         $ra
    /* 50647C 8036606C 00000000 */   nop
endlabel PlayerModel_ChangeAnimation
