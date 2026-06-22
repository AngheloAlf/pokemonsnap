nonmatching func_800E25C0_A5D970, 0xE0

glabel func_800E25C0_A5D970
    /* A5D970 800E25C0 3C048017 */  lui        $a0, %hi(D_80168143_AE34F3)
    /* A5D974 800E25C4 90848143 */  lbu        $a0, %lo(D_80168143_AE34F3)($a0)
    /* A5D978 800E25C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A5D97C 800E25CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5D980 800E25D0 2881000E */  slti       $at, $a0, 0xE
    /* A5D984 800E25D4 14200005 */  bnez       $at, .L800E25EC_A5D99C
    /* A5D988 800E25D8 3C058017 */   lui       $a1, %hi(D_80168140_AE34F0)
    /* A5D98C 800E25DC 0C0388C5 */  jal        func_800E2314_A5D6C4
    /* A5D990 800E25E0 00000000 */   nop
    /* A5D994 800E25E4 1000002B */  b          .L800E2694_A5DA44
    /* A5D998 800E25E8 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E25EC_A5D99C:
    /* A5D99C 800E25EC 24A38140 */  addiu      $v1, $a1, %lo(D_80168140_AE34F0)
    /* A5D9A0 800E25F0 906F0000 */  lbu        $t7, 0x0($v1)
    /* A5D9A4 800E25F4 3C0E8017 */  lui        $t6, %hi(D_80168130_AE34E0)
    /* A5D9A8 800E25F8 25CE8130 */  addiu      $t6, $t6, %lo(D_80168130_AE34E0)
    /* A5D9AC 800E25FC 11E0000A */  beqz       $t7, .L800E2628_A5D9D8
    /* A5D9B0 800E2600 008E1021 */   addu      $v0, $a0, $t6
    /* A5D9B4 800E2604 3C188017 */  lui        $t8, %hi(D_80168140_AE34F0)
    /* A5D9B8 800E2608 27188140 */  addiu      $t8, $t8, %lo(D_80168140_AE34F0)
    /* A5D9BC 800E260C 93040000 */  lbu        $a0, 0x0($t8)
    /* A5D9C0 800E2610 A0440000 */  sb         $a0, 0x0($v0)
  .L800E2614_A5D9C4:
    /* A5D9C4 800E2614 90640001 */  lbu        $a0, 0x1($v1)
    /* A5D9C8 800E2618 24420001 */  addiu      $v0, $v0, 0x1
    /* A5D9CC 800E261C 24630001 */  addiu      $v1, $v1, 0x1
    /* A5D9D0 800E2620 5480FFFC */  bnel       $a0, $zero, .L800E2614_A5D9C4
    /* A5D9D4 800E2624 A0440000 */   sb        $a0, 0x0($v0)
  .L800E2628_A5D9D8:
    /* A5D9D8 800E2628 3C048012 */  lui        $a0, %hi(D_80118110_A934C0)
    /* A5D9DC 800E262C 0C0DAA39 */  jal        func_8036A8E4
    /* A5D9E0 800E2630 8C848110 */   lw        $a0, %lo(D_80118110_A934C0)($a0)
    /* A5D9E4 800E2634 3C048012 */  lui        $a0, %hi(D_80118110_A934C0)
    /* A5D9E8 800E2638 8C848110 */  lw         $a0, %lo(D_80118110_A934C0)($a0)
    /* A5D9EC 800E263C 00002825 */  or         $a1, $zero, $zero
    /* A5D9F0 800E2640 0C0DAE7B */  jal        func_8036B9EC
    /* A5D9F4 800E2644 00003025 */   or        $a2, $zero, $zero
    /* A5D9F8 800E2648 3C048012 */  lui        $a0, %hi(D_80118110_A934C0)
    /* A5D9FC 800E264C 3C058017 */  lui        $a1, %hi(D_80168130_AE34E0)
    /* A5DA00 800E2650 24A58130 */  addiu      $a1, $a1, %lo(D_80168130_AE34E0)
    /* A5DA04 800E2654 0C0DB226 */  jal        func_8036C898
    /* A5DA08 800E2658 8C848110 */   lw        $a0, %lo(D_80118110_A934C0)($a0)
    /* A5DA0C 800E265C 3C038017 */  lui        $v1, %hi(D_80168143_AE34F3)
    /* A5DA10 800E2660 24638143 */  addiu      $v1, $v1, %lo(D_80168143_AE34F3)
    /* A5DA14 800E2664 90620000 */  lbu        $v0, 0x0($v1)
    /* A5DA18 800E2668 2841000E */  slti       $at, $v0, 0xE
    /* A5DA1C 800E266C 10200003 */  beqz       $at, .L800E267C_A5DA2C
    /* A5DA20 800E2670 24590002 */   addiu     $t9, $v0, 0x2
    /* A5DA24 800E2674 A0790000 */  sb         $t9, 0x0($v1)
    /* A5DA28 800E2678 332200FF */  andi       $v0, $t9, 0xFF
  .L800E267C_A5DA2C:
    /* A5DA2C 800E267C 2401000E */  addiu      $at, $zero, 0xE
    /* A5DA30 800E2680 54410004 */  bnel       $v0, $at, .L800E2694_A5DA44
    /* A5DA34 800E2684 8FBF0014 */   lw        $ra, 0x14($sp)
    /* A5DA38 800E2688 0C0388C5 */  jal        func_800E2314_A5D6C4
    /* A5DA3C 800E268C 00000000 */   nop
    /* A5DA40 800E2690 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E2694_A5DA44:
    /* A5DA44 800E2694 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A5DA48 800E2698 03E00008 */  jr         $ra
    /* A5DA4C 800E269C 00000000 */   nop
endlabel func_800E25C0_A5D970
