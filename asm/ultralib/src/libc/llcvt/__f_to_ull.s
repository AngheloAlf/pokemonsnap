nonmatching __f_to_ull, 0x9C

glabel __f_to_ull
    /* 3DF78 8003D378 444EF800 */  cfc1       $t6, $31
    /* 3DF7C 8003D37C 24020001 */  addiu      $v0, $zero, 0x1
    /* 3DF80 8003D380 44C2F800 */  ctc1       $v0, $31
    /* 3DF84 8003D384 00000000 */  nop
    /* 3DF88 8003D388 46006125 */  cvt.l.s    $f4, $f12
    /* 3DF8C 8003D38C 4442F800 */  cfc1       $v0, $31
    /* 3DF90 8003D390 00000000 */  nop
    /* 3DF94 8003D394 30410004 */  andi       $at, $v0, 0x4
    /* 3DF98 8003D398 30420078 */  andi       $v0, $v0, 0x78
    /* 3DF9C 8003D39C 10400014 */  beqz       $v0, .L8003D3F0
    /* 3DFA0 8003D3A0 3C015F00 */   lui       $at, (0x5F000000 >> 16)
    /* 3DFA4 8003D3A4 44812000 */  mtc1       $at, $f4
    /* 3DFA8 8003D3A8 24020001 */  addiu      $v0, $zero, 0x1
    /* 3DFAC 8003D3AC 46046101 */  sub.s      $f4, $f12, $f4
    /* 3DFB0 8003D3B0 44C2F800 */  ctc1       $v0, $31
    /* 3DFB4 8003D3B4 00000000 */  nop
    /* 3DFB8 8003D3B8 46002125 */  cvt.l.s    $f4, $f4
    /* 3DFBC 8003D3BC 4442F800 */  cfc1       $v0, $31
    /* 3DFC0 8003D3C0 00000000 */  nop
    /* 3DFC4 8003D3C4 30410004 */  andi       $at, $v0, 0x4
    /* 3DFC8 8003D3C8 30420078 */  andi       $v0, $v0, 0x78
    /* 3DFCC 8003D3CC 14400006 */  bnez       $v0, .L8003D3E8
    /* 3DFD0 8003D3D0 00000000 */   nop
    /* 3DFD4 8003D3D4 3C0F8004 */  lui        $t7, %hi(D_80044B98)
    /* 3DFD8 8003D3D8 DDEF4B98 */  ld         $t7, %lo(D_80044B98)($t7)
    /* 3DFDC 8003D3DC 44222000 */  dmfc1      $v0, $f4
    /* 3DFE0 8003D3E0 10000007 */  b          .L8003D400
    /* 3DFE4 8003D3E4 004F1025 */   or        $v0, $v0, $t7
  .L8003D3E8:
    /* 3DFE8 8003D3E8 10000005 */  b          .L8003D400
    /* 3DFEC 8003D3EC 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8003D3F0:
    /* 3DFF0 8003D3F0 44222000 */  dmfc1      $v0, $f4
    /* 3DFF4 8003D3F4 00000000 */  nop
    /* 3DFF8 8003D3F8 0440FFFB */  bltz       $v0, .L8003D3E8
    /* 3DFFC 8003D3FC 00000000 */   nop
  .L8003D400:
    /* 3E000 8003D400 44CEF800 */  ctc1       $t6, $31
    /* 3E004 8003D404 0002183C */  dsll32     $v1, $v0, 0
    /* 3E008 8003D408 0003183F */  dsra32     $v1, $v1, 0
    /* 3E00C 8003D40C 03E00008 */  jr         $ra
    /* 3E010 8003D410 0002103F */   dsra32    $v0, $v0, 0
endlabel __f_to_ull
