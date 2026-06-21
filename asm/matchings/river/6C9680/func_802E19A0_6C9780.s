nonmatching func_802E19A0_6C9780, 0x9C

glabel func_802E19A0_6C9780
    /* 6C9780 802E19A0 44866000 */  mtc1       $a2, $f12
    /* 6C9784 802E19A4 2401FFFE */  addiu      $at, $zero, -0x2
    /* 6C9788 802E19A8 10A1000A */  beq        $a1, $at, .L802E19D4_6C97B4
    /* 6C978C 802E19AC AFA40000 */   sw        $a0, 0x0($sp)
    /* 6C9790 802E19B0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 6C9794 802E19B4 10A10007 */  beq        $a1, $at, .L802E19D4_6C97B4
    /* 6C9798 802E19B8 24010004 */   addiu     $at, $zero, 0x4
    /* 6C979C 802E19BC 10A10009 */  beq        $a1, $at, .L802E19E4_6C97C4
    /* 6C97A0 802E19C0 24010005 */   addiu     $at, $zero, 0x5
    /* 6C97A4 802E19C4 50A10010 */  beql       $a1, $at, .L802E1A08_6C97E8
    /* 6C97A8 802E19C8 4600618D */   trunc.w.s $f6, $f12
    /* 6C97AC 802E19CC 03E00008 */  jr         $ra
    /* 6C97B0 802E19D0 00000000 */   nop
  .L802E19D4_6C97B4:
    /* 6C97B4 802E19D4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6C97B8 802E19D8 3C01802E */  lui        $at, %hi(D_802E4B08_6CC8E8)
    /* 6C97BC 802E19DC 03E00008 */  jr         $ra
    /* 6C97C0 802E19E0 AC2E4B08 */   sw        $t6, %lo(D_802E4B08_6CC8E8)($at)
  .L802E19E4_6C97C4:
    /* 6C97C4 802E19E4 44802000 */  mtc1       $zero, $f4
    /* 6C97C8 802E19E8 3C01802E */  lui        $at, %hi(D_802E4B0C_6CC8EC)
    /* 6C97CC 802E19EC 460C203E */  c.le.s     $f4, $f12
    /* 6C97D0 802E19F0 00000000 */  nop
    /* 6C97D4 802E19F4 4500000F */  bc1f       .L802E1A34_6C9814
    /* 6C97D8 802E19F8 00000000 */   nop
    /* 6C97DC 802E19FC 03E00008 */  jr         $ra
    /* 6C97E0 802E1A00 E42C4B0C */   swc1      $f12, %lo(D_802E4B0C_6CC8EC)($at)
    /* 6C97E4 802E1A04 4600618D */  trunc.w.s  $f6, $f12
  .L802E1A08_6C97E8:
    /* 6C97E8 802E1A08 44023000 */  mfc1       $v0, $f6
    /* 6C97EC 802E1A0C 00000000 */  nop
    /* 6C97F0 802E1A10 04400008 */  bltz       $v0, .L802E1A34_6C9814
    /* 6C97F4 802E1A14 28410003 */   slti      $at, $v0, 0x3
    /* 6C97F8 802E1A18 10200006 */  beqz       $at, .L802E1A34_6C9814
    /* 6C97FC 802E1A1C 0002C080 */   sll       $t8, $v0, 2
    /* 6C9800 802E1A20 3C01802E */  lui        $at, %hi(D_802E4AF4_6CC8D4)
    /* 6C9804 802E1A24 00380821 */  addu       $at, $at, $t8
    /* 6C9808 802E1A28 C4284AF4 */  lwc1       $f8, %lo(D_802E4AF4_6CC8D4)($at)
    /* 6C980C 802E1A2C 3C01802E */  lui        $at, %hi(D_802E4B10_6CC8F0)
    /* 6C9810 802E1A30 E4284B10 */  swc1       $f8, %lo(D_802E4B10_6CC8F0)($at)
  .L802E1A34_6C9814:
    /* 6C9814 802E1A34 03E00008 */  jr         $ra
    /* 6C9818 802E1A38 00000000 */   nop
endlabel func_802E19A0_6C9780
