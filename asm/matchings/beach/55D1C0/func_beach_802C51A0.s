nonmatching func_beach_802C51A0, 0x74

glabel func_beach_802C51A0
    /* 55D210 802C51A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55D214 802C51A4 44866000 */  mtc1       $a2, $f12
    /* 55D218 802C51A8 2401FFFE */  addiu      $at, $zero, -0x2
    /* 55D21C 802C51AC 00A03025 */  or         $a2, $a1, $zero
    /* 55D220 802C51B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55D224 802C51B4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 55D228 802C51B8 10A10003 */  beq        $a1, $at, .Lbeach_802C51C8
    /* 55D22C 802C51BC AFA5001C */   sw        $a1, 0x1C($sp)
    /* 55D230 802C51C0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 55D234 802C51C4 14A10004 */  bne        $a1, $at, .Lbeach_802C51D8
  .Lbeach_802C51C8:
    /* 55D238 802C51C8 240E0001 */   addiu     $t6, $zero, 0x1
    /* 55D23C 802C51CC 3C01802D */  lui        $at, %hi(D_beach_802CC0E0)
    /* 55D240 802C51D0 1000000C */  b          .Lbeach_802C5204
    /* 55D244 802C51D4 AC2EC0E0 */   sw        $t6, %lo(D_beach_802CC0E0)($at)
  .Lbeach_802C51D8:
    /* 55D248 802C51D8 4600610D */  trunc.w.s  $f4, $f12
    /* 55D24C 802C51DC 44052000 */  mfc1       $a1, $f4
    /* 55D250 802C51E0 00000000 */  nop
    /* 55D254 802C51E4 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 55D258 802C51E8 04A20007 */  bltzl      $a1, .Lbeach_802C5208
    /* 55D25C 802C51EC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 55D260 802C51F0 0C029B12 */  jal        fx_createEffect
    /* 55D264 802C51F4 00C02025 */   or        $a0, $a2, $zero
    /* 55D268 802C51F8 10400002 */  beqz       $v0, .Lbeach_802C5204
    /* 55D26C 802C51FC 8FB80018 */   lw        $t8, 0x18($sp)
    /* 55D270 802C5200 AC580048 */  sw         $t8, 0x48($v0)
  .Lbeach_802C5204:
    /* 55D274 802C5204 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lbeach_802C5208:
    /* 55D278 802C5208 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55D27C 802C520C 03E00008 */  jr         $ra
    /* 55D280 802C5210 00000000 */   nop
endlabel func_beach_802C51A0
