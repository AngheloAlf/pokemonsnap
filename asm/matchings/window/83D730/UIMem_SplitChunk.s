nonmatching UIMem_SplitChunk, 0x40

glabel UIMem_SplitChunk
    /* 83D82C 8036A07C 00851821 */  addu       $v1, $a0, $a1
    /* 83D830 8036A080 AC640000 */  sw         $a0, 0x0($v1)
    /* 83D834 8036A084 8C8E0004 */  lw         $t6, 0x4($a0)
    /* 83D838 8036A088 AC600008 */  sw         $zero, 0x8($v1)
    /* 83D83C 8036A08C 3C19803A */  lui        $t9, %hi(D_803A6908_87A0B8)
    /* 83D840 8036A090 01C57823 */  subu       $t7, $t6, $a1
    /* 83D844 8036A094 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 83D848 8036A098 8F396908 */  lw         $t9, %lo(D_803A6908_87A0B8)($t9)
    /* 83D84C 8036A09C 006F1021 */  addu       $v0, $v1, $t7
    /* 83D850 8036A0A0 0059082B */  sltu       $at, $v0, $t9
    /* 83D854 8036A0A4 50200003 */  beql       $at, $zero, .L8036A0B4_83D864
    /* 83D858 8036A0A8 AC850004 */   sw        $a1, 0x4($a0)
    /* 83D85C 8036A0AC AC430000 */  sw         $v1, 0x0($v0)
    /* 83D860 8036A0B0 AC850004 */  sw         $a1, 0x4($a0)
  .L8036A0B4_83D864:
    /* 83D864 8036A0B4 03E00008 */  jr         $ra
    /* 83D868 8036A0B8 00601025 */   or        $v0, $v1, $zero
endlabel UIMem_SplitChunk
