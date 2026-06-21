nonmatching func_800C03D4_5D274, 0x2C

glabel func_800C03D4_5D274
    /* 5D274 800C03D4 3C03800E */  lui        $v1, %hi(D_800E1504_7E3A4)
    /* 5D278 800C03D8 24631504 */  addiu      $v1, $v1, %lo(D_800E1504_7E3A4)
    /* 5D27C 800C03DC 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 5D280 800C03E0 24020001 */  addiu      $v0, $zero, 0x1
    /* 5D284 800C03E4 55C00004 */  bnel       $t6, $zero, .L800C03F8_5D298
    /* 5D288 800C03E8 AC600000 */   sw        $zero, 0x0($v1)
    /* 5D28C 800C03EC 03E00008 */  jr         $ra
    /* 5D290 800C03F0 00001025 */   or        $v0, $zero, $zero
    /* 5D294 800C03F4 AC600000 */  sw         $zero, 0x0($v1)
  .L800C03F8_5D298:
    /* 5D298 800C03F8 03E00008 */  jr         $ra
    /* 5D29C 800C03FC 00000000 */   nop
endlabel func_800C03D4_5D274
