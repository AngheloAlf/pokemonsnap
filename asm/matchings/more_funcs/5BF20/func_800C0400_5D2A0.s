nonmatching func_800C0400_5D2A0, 0x2C

glabel func_800C0400_5D2A0
    /* 5D2A0 800C0400 3C03800E */  lui        $v1, %hi(D_800E1508_7E3A8)
    /* 5D2A4 800C0404 24631508 */  addiu      $v1, $v1, %lo(D_800E1508_7E3A8)
    /* 5D2A8 800C0408 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 5D2AC 800C040C 24020001 */  addiu      $v0, $zero, 0x1
    /* 5D2B0 800C0410 55C00004 */  bnel       $t6, $zero, .L800C0424_5D2C4
    /* 5D2B4 800C0414 AC600000 */   sw        $zero, 0x0($v1)
    /* 5D2B8 800C0418 03E00008 */  jr         $ra
    /* 5D2BC 800C041C 00001025 */   or        $v0, $zero, $zero
    /* 5D2C0 800C0420 AC600000 */  sw         $zero, 0x0($v1)
  .L800C0424_5D2C4:
    /* 5D2C4 800C0424 03E00008 */  jr         $ra
    /* 5D2C8 800C0428 00000000 */   nop
endlabel func_800C0400_5D2A0
