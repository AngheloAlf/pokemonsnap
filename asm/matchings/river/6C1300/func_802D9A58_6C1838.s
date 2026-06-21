nonmatching func_802D9A58_6C1838, 0x6C

glabel func_802D9A58_6C1838
    /* 6C1838 802D9A58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C183C 802D9A5C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C1840 802D9A60 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C1844 802D9A64 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C1848 802D9A68 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C184C 802D9A6C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6C1850 802D9A70 00808025 */  or         $s0, $a0, $zero
    /* 6C1854 802D9A74 AE2E00B4 */  sw         $t6, 0xB4($s1)
  .L802D9A78_6C1858:
    /* 6C1858 802D9A78 0C0B6548 */  jal        func_802D9520_6C1300
    /* 6C185C 802D9A7C 02002025 */   or        $a0, $s0, $zero
    /* 6C1860 802D9A80 14400004 */  bnez       $v0, .L802D9A94_6C1874
    /* 6C1864 802D9A84 02002025 */   or        $a0, $s0, $zero
    /* 6C1868 802D9A88 2405001C */  addiu      $a1, $zero, 0x1C
    /* 6C186C 802D9A8C 0C002DDD */  jal        cmdSendCommand
    /* 6C1870 802D9A90 02003025 */   or        $a2, $s0, $zero
  .L802D9A94_6C1874:
    /* 6C1874 802D9A94 0C002F2A */  jal        ohWait
    /* 6C1878 802D9A98 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C187C 802D9A9C 8E2F00B4 */  lw         $t7, 0xB4($s1)
    /* 6C1880 802D9AA0 15E0FFF5 */  bnez       $t7, .L802D9A78_6C1858
    /* 6C1884 802D9AA4 00000000 */   nop
    /* 6C1888 802D9AA8 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 6C188C 802D9AAC 02002025 */   or        $a0, $s0, $zero
    /* 6C1890 802D9AB0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C1894 802D9AB4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C1898 802D9AB8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C189C 802D9ABC 03E00008 */  jr         $ra
    /* 6C18A0 802D9AC0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D9A58_6C1838
