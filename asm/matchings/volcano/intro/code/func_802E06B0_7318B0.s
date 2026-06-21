nonmatching func_802E06B0_7318B0, 0x74

glabel func_802E06B0_7318B0
    /* 7318B0 802E06B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7318B4 802E06B4 44866000 */  mtc1       $a2, $f12
    /* 7318B8 802E06B8 2401FFFE */  addiu      $at, $zero, -0x2
    /* 7318BC 802E06BC 00A03025 */  or         $a2, $a1, $zero
    /* 7318C0 802E06C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7318C4 802E06C4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7318C8 802E06C8 10A10003 */  beq        $a1, $at, .L802E06D8_7318D8
    /* 7318CC 802E06CC AFA5001C */   sw        $a1, 0x1C($sp)
    /* 7318D0 802E06D0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7318D4 802E06D4 14A10004 */  bne        $a1, $at, .L802E06E8_7318E8
  .L802E06D8_7318D8:
    /* 7318D8 802E06D8 240E0001 */   addiu     $t6, $zero, 0x1
    /* 7318DC 802E06DC 3C01802E */  lui        $at, %hi(D_802E3800_734A00)
    /* 7318E0 802E06E0 1000000C */  b          .L802E0714_731914
    /* 7318E4 802E06E4 AC2E3800 */   sw        $t6, %lo(D_802E3800_734A00)($at)
  .L802E06E8_7318E8:
    /* 7318E8 802E06E8 4600610D */  trunc.w.s  $f4, $f12
    /* 7318EC 802E06EC 44052000 */  mfc1       $a1, $f4
    /* 7318F0 802E06F0 00000000 */  nop
    /* 7318F4 802E06F4 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 7318F8 802E06F8 04A20007 */  bltzl      $a1, .L802E0718_731918
    /* 7318FC 802E06FC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 731900 802E0700 0C029B12 */  jal        fx_createEffect
    /* 731904 802E0704 00C02025 */   or        $a0, $a2, $zero
    /* 731908 802E0708 10400002 */  beqz       $v0, .L802E0714_731914
    /* 73190C 802E070C 8FB80018 */   lw        $t8, 0x18($sp)
    /* 731910 802E0710 AC580048 */  sw         $t8, 0x48($v0)
  .L802E0714_731914:
    /* 731914 802E0714 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802E0718_731918:
    /* 731918 802E0718 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 73191C 802E071C 03E00008 */  jr         $ra
    /* 731920 802E0720 00000000 */   nop
endlabel func_802E06B0_7318B0
