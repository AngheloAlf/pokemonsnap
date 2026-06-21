nonmatching func_802D0420_7A99B0, 0x9C

glabel func_802D0420_7A99B0
    /* 7A99B0 802D0420 44866000 */  mtc1       $a2, $f12
    /* 7A99B4 802D0424 2401FFFE */  addiu      $at, $zero, -0x2
    /* 7A99B8 802D0428 10A1000A */  beq        $a1, $at, .L802D0454_7A99E4
    /* 7A99BC 802D042C AFA40000 */   sw        $a0, 0x0($sp)
    /* 7A99C0 802D0430 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7A99C4 802D0434 10A10007 */  beq        $a1, $at, .L802D0454_7A99E4
    /* 7A99C8 802D0438 24010004 */   addiu     $at, $zero, 0x4
    /* 7A99CC 802D043C 10A10009 */  beq        $a1, $at, .L802D0464_7A99F4
    /* 7A99D0 802D0440 24010005 */   addiu     $at, $zero, 0x5
    /* 7A99D4 802D0444 50A10010 */  beql       $a1, $at, .L802D0488_7A9A18
    /* 7A99D8 802D0448 4600618D */   trunc.w.s $f6, $f12
    /* 7A99DC 802D044C 03E00008 */  jr         $ra
    /* 7A99E0 802D0450 00000000 */   nop
  .L802D0454_7A99E4:
    /* 7A99E4 802D0454 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7A99E8 802D0458 3C01802F */  lui        $at, %hi(D_802EC64C_7C5BDC)
    /* 7A99EC 802D045C 03E00008 */  jr         $ra
    /* 7A99F0 802D0460 AC2EC64C */   sw        $t6, %lo(D_802EC64C_7C5BDC)($at)
  .L802D0464_7A99F4:
    /* 7A99F4 802D0464 44802000 */  mtc1       $zero, $f4
    /* 7A99F8 802D0468 3C01802F */  lui        $at, %hi(D_802EC650_7C5BE0)
    /* 7A99FC 802D046C 460C203E */  c.le.s     $f4, $f12
    /* 7A9A00 802D0470 00000000 */  nop
    /* 7A9A04 802D0474 4500000F */  bc1f       .L802D04B4_7A9A44
    /* 7A9A08 802D0478 00000000 */   nop
    /* 7A9A0C 802D047C 03E00008 */  jr         $ra
    /* 7A9A10 802D0480 E42CC650 */   swc1      $f12, %lo(D_802EC650_7C5BE0)($at)
    /* 7A9A14 802D0484 4600618D */  trunc.w.s  $f6, $f12
  .L802D0488_7A9A18:
    /* 7A9A18 802D0488 44023000 */  mfc1       $v0, $f6
    /* 7A9A1C 802D048C 00000000 */  nop
    /* 7A9A20 802D0490 04400008 */  bltz       $v0, .L802D04B4_7A9A44
    /* 7A9A24 802D0494 28410003 */   slti      $at, $v0, 0x3
    /* 7A9A28 802D0498 10200006 */  beqz       $at, .L802D04B4_7A9A44
    /* 7A9A2C 802D049C 0002C080 */   sll       $t8, $v0, 2
    /* 7A9A30 802D04A0 3C01802F */  lui        $at, %hi(D_802EC638_7C5BC8)
    /* 7A9A34 802D04A4 00380821 */  addu       $at, $at, $t8
    /* 7A9A38 802D04A8 C428C638 */  lwc1       $f8, %lo(D_802EC638_7C5BC8)($at)
    /* 7A9A3C 802D04AC 3C01802F */  lui        $at, %hi(D_802EC654_7C5BE4)
    /* 7A9A40 802D04B0 E428C654 */  swc1       $f8, %lo(D_802EC654_7C5BE4)($at)
  .L802D04B4_7A9A44:
    /* 7A9A44 802D04B4 03E00008 */  jr         $ra
    /* 7A9A48 802D04B8 00000000 */   nop
endlabel func_802D0420_7A99B0
