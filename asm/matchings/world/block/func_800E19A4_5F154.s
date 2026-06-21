nonmatching func_800E19A4_5F154, 0xD4

glabel func_800E19A4_5F154
    /* 5F154 800E19A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F158 800E19A8 44866000 */  mtc1       $a2, $f12
    /* 5F15C 800E19AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F160 800E19B0 04A0002D */  bltz       $a1, .L800E1A68_5F218
    /* 5F164 800E19B4 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5F168 800E19B8 28A1000E */  slti       $at, $a1, 0xE
    /* 5F16C 800E19BC 1020002A */  beqz       $at, .L800E1A68_5F218
    /* 5F170 800E19C0 00057880 */   sll       $t7, $a1, 2
    /* 5F174 800E19C4 8C8E0004 */  lw         $t6, 0x4($a0)
    /* 5F178 800E19C8 24040001 */  addiu      $a0, $zero, 0x1
    /* 5F17C 800E19CC 4459F800 */  cfc1       $t9, $31
    /* 5F180 800E19D0 44C4F800 */  ctc1       $a0, $31
    /* 5F184 800E19D4 01E57823 */  subu       $t7, $t7, $a1
    /* 5F188 800E19D8 3C18800F */  lui        $t8, %hi(D_800F5C50_73400)
    /* 5F18C 800E19DC 46006124 */  cvt.w.s    $f4, $f12
    /* 5F190 800E19E0 C5C0004C */  lwc1       $f0, 0x4C($t6)
    /* 5F194 800E19E4 27185C50 */  addiu      $t8, $t8, %lo(D_800F5C50_73400)
    /* 5F198 800E19E8 000F7880 */  sll        $t7, $t7, 2
    /* 5F19C 800E19EC 4444F800 */  cfc1       $a0, $31
    /* 5F1A0 800E19F0 01F81021 */  addu       $v0, $t7, $t8
    /* 5F1A4 800E19F4 E44C0004 */  swc1       $f12, 0x4($v0)
    /* 5F1A8 800E19F8 30840078 */  andi       $a0, $a0, 0x78
    /* 5F1AC 800E19FC 10800013 */  beqz       $a0, .L800E1A4C_5F1FC
    /* 5F1B0 800E1A00 E4400000 */   swc1      $f0, 0x0($v0)
    /* 5F1B4 800E1A04 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 5F1B8 800E1A08 44812000 */  mtc1       $at, $f4
    /* 5F1BC 800E1A0C 24040001 */  addiu      $a0, $zero, 0x1
    /* 5F1C0 800E1A10 46046101 */  sub.s      $f4, $f12, $f4
    /* 5F1C4 800E1A14 44C4F800 */  ctc1       $a0, $31
    /* 5F1C8 800E1A18 00000000 */  nop
    /* 5F1CC 800E1A1C 46002124 */  cvt.w.s    $f4, $f4
    /* 5F1D0 800E1A20 4444F800 */  cfc1       $a0, $31
    /* 5F1D4 800E1A24 00000000 */  nop
    /* 5F1D8 800E1A28 30840078 */  andi       $a0, $a0, 0x78
    /* 5F1DC 800E1A2C 14800005 */  bnez       $a0, .L800E1A44_5F1F4
    /* 5F1E0 800E1A30 00000000 */   nop
    /* 5F1E4 800E1A34 44042000 */  mfc1       $a0, $f4
    /* 5F1E8 800E1A38 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 5F1EC 800E1A3C 10000007 */  b          .L800E1A5C_5F20C
    /* 5F1F0 800E1A40 00812025 */   or        $a0, $a0, $at
  .L800E1A44_5F1F4:
    /* 5F1F4 800E1A44 10000005 */  b          .L800E1A5C_5F20C
    /* 5F1F8 800E1A48 2404FFFF */   addiu     $a0, $zero, -0x1
  .L800E1A4C_5F1FC:
    /* 5F1FC 800E1A4C 44042000 */  mfc1       $a0, $f4
    /* 5F200 800E1A50 00000000 */  nop
    /* 5F204 800E1A54 0480FFFB */  bltz       $a0, .L800E1A44_5F1F4
    /* 5F208 800E1A58 00000000 */   nop
  .L800E1A5C_5F20C:
    /* 5F20C 800E1A5C 44D9F800 */  ctc1       $t9, $31
    /* 5F210 800E1A60 0C038628 */  jal        func_800E18A0_5F050
    /* 5F214 800E1A64 00000000 */   nop
  .L800E1A68_5F218:
    /* 5F218 800E1A68 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F21C 800E1A6C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5F220 800E1A70 03E00008 */  jr         $ra
    /* 5F224 800E1A74 00000000 */   nop
endlabel func_800E19A4_5F154
