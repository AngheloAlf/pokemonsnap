nonmatching func_802E2120_6C9F00, 0x74

glabel func_802E2120_6C9F00
    /* 6C9F00 802E2120 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C9F04 802E2124 44866000 */  mtc1       $a2, $f12
    /* 6C9F08 802E2128 2401FFFE */  addiu      $at, $zero, -0x2
    /* 6C9F0C 802E212C 00A03025 */  or         $a2, $a1, $zero
    /* 6C9F10 802E2130 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C9F14 802E2134 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C9F18 802E2138 10A10003 */  beq        $a1, $at, .L802E2148_6C9F28
    /* 6C9F1C 802E213C AFA5001C */   sw        $a1, 0x1C($sp)
    /* 6C9F20 802E2140 2401FFFF */  addiu      $at, $zero, -0x1
    /* 6C9F24 802E2144 14A10004 */  bne        $a1, $at, .L802E2158_6C9F38
  .L802E2148_6C9F28:
    /* 6C9F28 802E2148 240E0001 */   addiu     $t6, $zero, 0x1
    /* 6C9F2C 802E214C 3C01802E */  lui        $at, %hi(D_802E4B80_6CC960)
    /* 6C9F30 802E2150 1000000C */  b          .L802E2184_6C9F64
    /* 6C9F34 802E2154 AC2E4B80 */   sw        $t6, %lo(D_802E4B80_6CC960)($at)
  .L802E2158_6C9F38:
    /* 6C9F38 802E2158 4600610D */  trunc.w.s  $f4, $f12
    /* 6C9F3C 802E215C 44052000 */  mfc1       $a1, $f4
    /* 6C9F40 802E2160 00000000 */  nop
    /* 6C9F44 802E2164 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 6C9F48 802E2168 04A20007 */  bltzl      $a1, .L802E2188_6C9F68
    /* 6C9F4C 802E216C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 6C9F50 802E2170 0C029B12 */  jal        fx_createEffect
    /* 6C9F54 802E2174 00C02025 */   or        $a0, $a2, $zero
    /* 6C9F58 802E2178 10400002 */  beqz       $v0, .L802E2184_6C9F64
    /* 6C9F5C 802E217C 8FB80018 */   lw        $t8, 0x18($sp)
    /* 6C9F60 802E2180 AC580048 */  sw         $t8, 0x48($v0)
  .L802E2184_6C9F64:
    /* 6C9F64 802E2184 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802E2188_6C9F68:
    /* 6C9F68 802E2188 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C9F6C 802E218C 03E00008 */  jr         $ra
    /* 6C9F70 802E2190 00000000 */   nop
endlabel func_802E2120_6C9F00
