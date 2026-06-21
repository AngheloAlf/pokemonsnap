nonmatching func_800E4820_61FD0, 0x2C

glabel func_800E4820_61FD0
    /* 61FD0 800E4820 54800004 */  bnel       $a0, $zero, .L800E4834_61FE4
    /* 61FD4 800E4824 8C820010 */   lw        $v0, 0x10($a0)
    /* 61FD8 800E4828 03E00008 */  jr         $ra
    /* 61FDC 800E482C 00001025 */   or        $v0, $zero, $zero
    /* 61FE0 800E4830 8C820010 */  lw         $v0, 0x10($a0)
  .L800E4834_61FE4:
    /* 61FE4 800E4834 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* 61FE8 800E4838 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* 61FEC 800E483C 00021202 */  srl        $v0, $v0, 8
    /* 61FF0 800E4840 00411024 */  and        $v0, $v0, $at
    /* 61FF4 800E4844 03E00008 */  jr         $ra
    /* 61FF8 800E4848 00000000 */   nop
endlabel func_800E4820_61FD0
    /* 61FFC 800E484C 00000000 */  nop
