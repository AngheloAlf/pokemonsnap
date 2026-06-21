nonmatching func_802C5BB0_648060, 0x74

glabel func_802C5BB0_648060
    /* 648060 802C5BB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 648064 802C5BB4 44866000 */  mtc1       $a2, $f12
    /* 648068 802C5BB8 2401FFFE */  addiu      $at, $zero, -0x2
    /* 64806C 802C5BBC 00A03025 */  or         $a2, $a1, $zero
    /* 648070 802C5BC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 648074 802C5BC4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 648078 802C5BC8 10A10003 */  beq        $a1, $at, .L802C5BD8_648088
    /* 64807C 802C5BCC AFA5001C */   sw        $a1, 0x1C($sp)
    /* 648080 802C5BD0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 648084 802C5BD4 14A10004 */  bne        $a1, $at, .L802C5BE8_648098
  .L802C5BD8_648088:
    /* 648088 802C5BD8 240E0001 */   addiu     $t6, $zero, 0x1
    /* 64808C 802C5BDC 3C01802D */  lui        $at, %hi(D_802C8040_64A4F0)
    /* 648090 802C5BE0 1000000C */  b          .L802C5C14_6480C4
    /* 648094 802C5BE4 AC2E8040 */   sw        $t6, %lo(D_802C8040_64A4F0)($at)
  .L802C5BE8_648098:
    /* 648098 802C5BE8 4600610D */  trunc.w.s  $f4, $f12
    /* 64809C 802C5BEC 44052000 */  mfc1       $a1, $f4
    /* 6480A0 802C5BF0 00000000 */  nop
    /* 6480A4 802C5BF4 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 6480A8 802C5BF8 04A20007 */  bltzl      $a1, .L802C5C18_6480C8
    /* 6480AC 802C5BFC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 6480B0 802C5C00 0C029B12 */  jal        fx_createEffect
    /* 6480B4 802C5C04 00C02025 */   or        $a0, $a2, $zero
    /* 6480B8 802C5C08 10400002 */  beqz       $v0, .L802C5C14_6480C4
    /* 6480BC 802C5C0C 8FB80018 */   lw        $t8, 0x18($sp)
    /* 6480C0 802C5C10 AC580048 */  sw         $t8, 0x48($v0)
  .L802C5C14_6480C4:
    /* 6480C4 802C5C14 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802C5C18_6480C8:
    /* 6480C8 802C5C18 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6480CC 802C5C1C 03E00008 */  jr         $ra
    /* 6480D0 802C5C20 00000000 */   nop
endlabel func_802C5BB0_648060
