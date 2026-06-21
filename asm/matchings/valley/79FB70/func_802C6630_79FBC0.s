nonmatching func_802C6630_79FBC0, 0x74

glabel func_802C6630_79FBC0
    /* 79FBC0 802C6630 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 79FBC4 802C6634 44866000 */  mtc1       $a2, $f12
    /* 79FBC8 802C6638 2401FFFE */  addiu      $at, $zero, -0x2
    /* 79FBCC 802C663C 00A03025 */  or         $a2, $a1, $zero
    /* 79FBD0 802C6640 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79FBD4 802C6644 AFA40018 */  sw         $a0, 0x18($sp)
    /* 79FBD8 802C6648 10A10003 */  beq        $a1, $at, .L802C6658_79FBE8
    /* 79FBDC 802C664C AFA5001C */   sw        $a1, 0x1C($sp)
    /* 79FBE0 802C6650 2401FFFF */  addiu      $at, $zero, -0x1
    /* 79FBE4 802C6654 14A10004 */  bne        $a1, $at, .L802C6668_79FBF8
  .L802C6658_79FBE8:
    /* 79FBE8 802C6658 240E0001 */   addiu     $t6, $zero, 0x1
    /* 79FBEC 802C665C 3C01802D */  lui        $at, %hi(D_802D2A80_7AC010)
    /* 79FBF0 802C6660 1000000C */  b          .L802C6694_79FC24
    /* 79FBF4 802C6664 AC2E2A80 */   sw        $t6, %lo(D_802D2A80_7AC010)($at)
  .L802C6668_79FBF8:
    /* 79FBF8 802C6668 4600610D */  trunc.w.s  $f4, $f12
    /* 79FBFC 802C666C 44052000 */  mfc1       $a1, $f4
    /* 79FC00 802C6670 00000000 */  nop
    /* 79FC04 802C6674 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 79FC08 802C6678 04A20007 */  bltzl      $a1, .L802C6698_79FC28
    /* 79FC0C 802C667C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 79FC10 802C6680 0C029B12 */  jal        fx_createEffect
    /* 79FC14 802C6684 00C02025 */   or        $a0, $a2, $zero
    /* 79FC18 802C6688 10400002 */  beqz       $v0, .L802C6694_79FC24
    /* 79FC1C 802C668C 8FB80018 */   lw        $t8, 0x18($sp)
    /* 79FC20 802C6690 AC580048 */  sw         $t8, 0x48($v0)
  .L802C6694_79FC24:
    /* 79FC24 802C6694 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802C6698_79FC28:
    /* 79FC28 802C6698 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 79FC2C 802C669C 03E00008 */  jr         $ra
    /* 79FC30 802C66A0 00000000 */   nop
endlabel func_802C6630_79FBC0
