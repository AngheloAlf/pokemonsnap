nonmatching UIFrame_SetOpacity, 0x5C

glabel UIFrame_SetOpacity
    /* 842948 8036F198 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 84294C 8036F19C 24830004 */  addiu      $v1, $a0, 0x4
    /* 842950 8036F1A0 24040009 */  addiu      $a0, $zero, 0x9
    /* 842954 8036F1A4 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 842958 8036F1A8 24020001 */  addiu      $v0, $zero, 0x1
    /* 84295C 8036F1AC A1E5002B */  sb         $a1, 0x2B($t7)
  .L8036F1B0_842960:
    /* 842960 8036F1B0 8C780000 */  lw         $t8, 0x0($v1)
    /* 842964 8036F1B4 24420004 */  addiu      $v0, $v0, 0x4
    /* 842968 8036F1B8 24630010 */  addiu      $v1, $v1, 0x10
    /* 84296C 8036F1BC 8F190048 */  lw         $t9, 0x48($t8)
    /* 842970 8036F1C0 A325002B */  sb         $a1, 0x2B($t9)
    /* 842974 8036F1C4 8C68FFF4 */  lw         $t0, -0xC($v1)
    /* 842978 8036F1C8 8D090048 */  lw         $t1, 0x48($t0)
    /* 84297C 8036F1CC A125002B */  sb         $a1, 0x2B($t1)
    /* 842980 8036F1D0 8C6AFFF8 */  lw         $t2, -0x8($v1)
    /* 842984 8036F1D4 8D4B0048 */  lw         $t3, 0x48($t2)
    /* 842988 8036F1D8 A165002B */  sb         $a1, 0x2B($t3)
    /* 84298C 8036F1DC 8C6CFFFC */  lw         $t4, -0x4($v1)
    /* 842990 8036F1E0 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 842994 8036F1E4 1444FFF2 */  bne        $v0, $a0, .L8036F1B0_842960
    /* 842998 8036F1E8 A1A5002B */   sb        $a1, 0x2B($t5)
    /* 84299C 8036F1EC 03E00008 */  jr         $ra
    /* 8429A0 8036F1F0 00000000 */   nop
endlabel UIFrame_SetOpacity
