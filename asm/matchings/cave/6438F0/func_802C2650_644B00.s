nonmatching func_802C2650_644B00, 0x5C

glabel func_802C2650_644B00
    /* 644B00 802C2650 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 644B04 802C2654 AFB00018 */  sw         $s0, 0x18($sp)
    /* 644B08 802C2658 3C108034 */  lui        $s0, %hi(D_8033E138_6C05E8)
    /* 644B0C 802C265C 2610E138 */  addiu      $s0, $s0, %lo(D_8033E138_6C05E8)
    /* 644B10 802C2660 820F0001 */  lb         $t7, 0x1($s0)
    /* 644B14 802C2664 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 644B18 802C2668 AFA40020 */  sw         $a0, 0x20($sp)
    /* 644B1C 802C266C 05E00006 */  bltz       $t7, .L802C2688_644B38
    /* 644B20 802C2670 00000000 */   nop
  .L802C2674_644B24:
    /* 644B24 802C2674 0C002F2A */  jal        ohWait
    /* 644B28 802C2678 24040001 */   addiu     $a0, $zero, 0x1
    /* 644B2C 802C267C 82190001 */  lb         $t9, 0x1($s0)
    /* 644B30 802C2680 0721FFFC */  bgez       $t9, .L802C2674_644B24
    /* 644B34 802C2684 00000000 */   nop
  .L802C2688_644B38:
    /* 644B38 802C2688 3C05802C */  lui        $a1, %hi(func_802C2710_644BC0)
    /* 644B3C 802C268C 24A52710 */  addiu      $a1, $a1, %lo(func_802C2710_644BC0)
    /* 644B40 802C2690 0C0D7B16 */  jal        Pokemon_SetState
    /* 644B44 802C2694 8FA40020 */   lw        $a0, 0x20($sp)
    /* 644B48 802C2698 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 644B4C 802C269C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 644B50 802C26A0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 644B54 802C26A4 03E00008 */  jr         $ra
    /* 644B58 802C26A8 00000000 */   nop
endlabel func_802C2650_644B00
