nonmatching func_800E1930_A08EC0, 0x138

glabel func_800E1930_A08EC0
    /* A08EC0 800E1930 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A08EC4 800E1934 AFA40020 */  sw         $a0, 0x20($sp)
    /* A08EC8 800E1938 30A400FF */  andi       $a0, $a1, 0xFF
    /* A08ECC 800E193C AFA50024 */  sw         $a1, 0x24($sp)
    /* A08ED0 800E1940 30C500FF */  andi       $a1, $a2, 0xFF
    /* A08ED4 800E1944 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A08ED8 800E1948 AFA60028 */  sw         $a2, 0x28($sp)
    /* A08EDC 800E194C 30E600FF */  andi       $a2, $a3, 0xFF
    /* A08EE0 800E1950 AFB10018 */  sw         $s1, 0x18($sp)
    /* A08EE4 800E1954 AFB00014 */  sw         $s0, 0x14($sp)
    /* A08EE8 800E1958 0C029D1C */  jal        func_800A7470
    /* A08EEC 800E195C AFA7002C */   sw        $a3, 0x2C($sp)
    /* A08EF0 800E1960 93A20023 */  lbu        $v0, 0x23($sp)
    /* A08EF4 800E1964 24040001 */  addiu      $a0, $zero, 0x1
    /* A08EF8 800E1968 24010001 */  addiu      $at, $zero, 0x1
    /* A08EFC 800E196C 14400005 */  bnez       $v0, .L800E1984_A08F14
    /* A08F00 800E1970 00000000 */   nop
    /* A08F04 800E1974 0C029E18 */  jal        func_800A7860
    /* A08F08 800E1978 8FA50030 */   lw        $a1, 0x30($sp)
    /* A08F0C 800E197C 10000006 */  b          .L800E1998_A08F28
    /* A08F10 800E1980 3C014270 */   lui       $at, (0x42700000 >> 16)
  .L800E1984_A08F14:
    /* A08F14 800E1984 14410003 */  bne        $v0, $at, .L800E1994_A08F24
    /* A08F18 800E1988 00002025 */   or        $a0, $zero, $zero
    /* A08F1C 800E198C 0C029E18 */  jal        func_800A7860
    /* A08F20 800E1990 8FA50030 */   lw        $a1, 0x30($sp)
  .L800E1994_A08F24:
    /* A08F24 800E1994 3C014270 */  lui        $at, (0x42700000 >> 16)
  .L800E1998_A08F28:
    /* A08F28 800E1998 44813000 */  mtc1       $at, $f6
    /* A08F2C 800E199C C7A40030 */  lwc1       $f4, 0x30($sp)
    /* A08F30 800E19A0 24110001 */  addiu      $s1, $zero, 0x1
    /* A08F34 800E19A4 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* A08F38 800E19A8 46062202 */  mul.s      $f8, $f4, $f6
    /* A08F3C 800E19AC 00008025 */  or         $s0, $zero, $zero
    /* A08F40 800E19B0 444EF800 */  cfc1       $t6, $31
    /* A08F44 800E19B4 44D1F800 */  ctc1       $s1, $31
    /* A08F48 800E19B8 00000000 */  nop
    /* A08F4C 800E19BC 460042A4 */  cvt.w.s    $f10, $f8
    /* A08F50 800E19C0 4451F800 */  cfc1       $s1, $31
    /* A08F54 800E19C4 00000000 */  nop
    /* A08F58 800E19C8 32310078 */  andi       $s1, $s1, 0x78
    /* A08F5C 800E19CC 52200013 */  beql       $s1, $zero, .L800E1A1C_A08FAC
    /* A08F60 800E19D0 44115000 */   mfc1      $s1, $f10
    /* A08F64 800E19D4 44815000 */  mtc1       $at, $f10
    /* A08F68 800E19D8 24110001 */  addiu      $s1, $zero, 0x1
    /* A08F6C 800E19DC 460A4281 */  sub.s      $f10, $f8, $f10
    /* A08F70 800E19E0 44D1F800 */  ctc1       $s1, $31
    /* A08F74 800E19E4 00000000 */  nop
    /* A08F78 800E19E8 460052A4 */  cvt.w.s    $f10, $f10
    /* A08F7C 800E19EC 4451F800 */  cfc1       $s1, $31
    /* A08F80 800E19F0 00000000 */  nop
    /* A08F84 800E19F4 32310078 */  andi       $s1, $s1, 0x78
    /* A08F88 800E19F8 16200005 */  bnez       $s1, .L800E1A10_A08FA0
    /* A08F8C 800E19FC 00000000 */   nop
    /* A08F90 800E1A00 44115000 */  mfc1       $s1, $f10
    /* A08F94 800E1A04 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* A08F98 800E1A08 10000007 */  b          .L800E1A28_A08FB8
    /* A08F9C 800E1A0C 02218825 */   or        $s1, $s1, $at
  .L800E1A10_A08FA0:
    /* A08FA0 800E1A10 10000005 */  b          .L800E1A28_A08FB8
    /* A08FA4 800E1A14 2411FFFF */   addiu     $s1, $zero, -0x1
    /* A08FA8 800E1A18 44115000 */  mfc1       $s1, $f10
  .L800E1A1C_A08FAC:
    /* A08FAC 800E1A1C 00000000 */  nop
    /* A08FB0 800E1A20 0620FFFB */  bltz       $s1, .L800E1A10_A08FA0
    /* A08FB4 800E1A24 00000000 */   nop
  .L800E1A28_A08FB8:
    /* A08FB8 800E1A28 44CEF800 */  ctc1       $t6, $31
    /* A08FBC 800E1A2C 3231FFFF */  andi       $s1, $s1, 0xFFFF
    /* A08FC0 800E1A30 5A200009 */  blezl      $s1, .L800E1A58_A08FE8
    /* A08FC4 800E1A34 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800E1A38_A08FC8:
    /* A08FC8 800E1A38 0C002F2A */  jal        ohWait
    /* A08FCC 800E1A3C 24040001 */   addiu     $a0, $zero, 0x1
    /* A08FD0 800E1A40 26100001 */  addiu      $s0, $s0, 0x1
    /* A08FD4 800E1A44 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* A08FD8 800E1A48 0211082A */  slt        $at, $s0, $s1
    /* A08FDC 800E1A4C 1420FFFA */  bnez       $at, .L800E1A38_A08FC8
    /* A08FE0 800E1A50 00000000 */   nop
    /* A08FE4 800E1A54 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800E1A58_A08FE8:
    /* A08FE8 800E1A58 8FB00014 */  lw         $s0, 0x14($sp)
    /* A08FEC 800E1A5C 8FB10018 */  lw         $s1, 0x18($sp)
    /* A08FF0 800E1A60 03E00008 */  jr         $ra
    /* A08FF4 800E1A64 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800E1930_A08EC0
