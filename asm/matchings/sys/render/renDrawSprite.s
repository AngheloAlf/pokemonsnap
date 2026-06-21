nonmatching renDrawSprite, 0x70

glabel renDrawSprite
    /* 18368 80017768 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1836C 8001776C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 18370 80017770 AFB10018 */  sw         $s1, 0x18($sp)
    /* 18374 80017774 AFB00014 */  sw         $s0, 0x14($sp)
    /* 18378 80017778 8C900048 */  lw         $s0, 0x48($a0)
    /* 1837C 8001777C 3C118005 */  lui        $s1, %hi(gMainGfxPos)
    /* 18380 80017780 2631A890 */  addiu      $s1, $s1, %lo(gMainGfxPos)
    /* 18384 80017784 52000010 */  beql       $s0, $zero, .L800177C8
    /* 18388 80017788 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1838C 8001778C 960E0024 */  lhu        $t6, 0x24($s0)
  .L80017790:
    /* 18390 80017790 31CF0004 */  andi       $t7, $t6, 0x4
    /* 18394 80017794 55E00009 */  bnel       $t7, $zero, .L800177BC
    /* 18398 80017798 8E100008 */   lw        $s0, 0x8($s0)
    /* 1839C 8001779C 8E380000 */  lw         $t8, 0x0($s1)
    /* 183A0 800177A0 26040010 */  addiu      $a0, $s0, 0x10
    /* 183A4 800177A4 0C009E80 */  jal        spX2Draw
    /* 183A8 800177A8 AE18004C */   sw        $t8, 0x4C($s0)
    /* 183AC 800177AC 8E19004C */  lw         $t9, 0x4C($s0)
    /* 183B0 800177B0 2728FFF8 */  addiu      $t0, $t9, -0x8
    /* 183B4 800177B4 AE280000 */  sw         $t0, 0x0($s1)
    /* 183B8 800177B8 8E100008 */  lw         $s0, 0x8($s0)
  .L800177BC:
    /* 183BC 800177BC 5600FFF4 */  bnel       $s0, $zero, .L80017790
    /* 183C0 800177C0 960E0024 */   lhu       $t6, 0x24($s0)
    /* 183C4 800177C4 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800177C8:
    /* 183C8 800177C8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 183CC 800177CC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 183D0 800177D0 03E00008 */  jr         $ra
    /* 183D4 800177D4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel renDrawSprite
