nonmatching game_main, 0x98

glabel game_main
    /* 1470 80000870 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1474 80000874 3C0FFEDC */  lui        $t7, (0xFEDCBA98 >> 16)
    /* 1478 80000878 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 147C 8000087C 35EFBA98 */  ori        $t7, $t7, (0xFEDCBA98 & 0xFFFF)
    /* 1480 80000880 240E0000 */  addiu      $t6, $zero, 0x0
    /* 1484 80000884 3C018004 */  lui        $at, %hi(D_800456A8)
    /* 1488 80000888 AC2E56A8 */  sw         $t6, %lo(D_800456A8)($at)
    /* 148C 8000088C AC2F56AC */  sw         $t7, %lo(D_800456AC)($at)
    /* 1490 80000890 0C00F628 */  jal        __osSetWatchLo
    /* 1494 80000894 3C040490 */   lui       $a0, (0x4900000 >> 16)
    /* 1498 80000898 0C00D38C */  jal        osInitialize
    /* 149C 8000089C 00000000 */   nop
    /* 14A0 800008A0 3C188004 */  lui        $t8, %hi(D_80045B20)
    /* 14A4 800008A4 27185B20 */  addiu      $t8, $t8, %lo(D_80045B20)
    /* 14A8 800008A8 3C048004 */  lui        $a0, %hi(D_80045870)
    /* 14AC 800008AC 3C068000 */  lui        $a2, %hi(func_800007C4)
    /* 14B0 800008B0 3C078005 */  lui        $a3, %hi(D_800486A8)
    /* 14B4 800008B4 2419007F */  addiu      $t9, $zero, 0x7F
    /* 14B8 800008B8 AFB90014 */  sw         $t9, 0x14($sp)
    /* 14BC 800008BC 24E786A8 */  addiu      $a3, $a3, %lo(D_800486A8)
    /* 14C0 800008C0 24C607C4 */  addiu      $a2, $a2, %lo(func_800007C4)
    /* 14C4 800008C4 24845870 */  addiu      $a0, $a0, %lo(D_80045870)
    /* 14C8 800008C8 AFB80010 */  sw         $t8, 0x10($sp)
    /* 14CC 800008CC 0C00D280 */  jal        osCreateThread
    /* 14D0 800008D0 24050001 */   addiu     $a1, $zero, 0x1
    /* 14D4 800008D4 3C09FEDC */  lui        $t1, (0xFEDCBA98 >> 16)
    /* 14D8 800008D8 3529BA98 */  ori        $t1, $t1, (0xFEDCBA98 & 0xFFFF)
    /* 14DC 800008DC 24080000 */  addiu      $t0, $zero, 0x0
    /* 14E0 800008E0 3C018004 */  lui        $at, %hi(D_80045A58)
    /* 14E4 800008E4 3C048004 */  lui        $a0, %hi(D_80045870)
    /* 14E8 800008E8 24845870 */  addiu      $a0, $a0, %lo(D_80045870)
    /* 14EC 800008EC AC285A58 */  sw         $t0, %lo(D_80045A58)($at)
    /* 14F0 800008F0 0C00F43C */  jal        osStartThread
    /* 14F4 800008F4 AC295A5C */   sw        $t1, %lo(D_80045A5C)($at)
    /* 14F8 800008F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 14FC 800008FC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1500 80000900 03E00008 */  jr         $ra
    /* 1504 80000904 00000000 */   nop
endlabel game_main
    /* 1508 80000908 00000000 */  nop
    /* 150C 8000090C 00000000 */  nop
