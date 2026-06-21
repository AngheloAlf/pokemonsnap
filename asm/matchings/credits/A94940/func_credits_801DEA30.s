nonmatching func_credits_801DEA30, 0x144

glabel func_credits_801DEA30
    /* A955F0 801DEA30 3C01428C */  lui        $at, (0x428C0000 >> 16)
    /* A955F4 801DEA34 44856000 */  mtc1       $a1, $f12
    /* A955F8 801DEA38 44812000 */  mtc1       $at, $f4
    /* A955FC 801DEA3C 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* A95600 801DEA40 44813000 */  mtc1       $at, $f6
    /* A95604 801DEA44 460C2002 */  mul.s      $f0, $f4, $f12
    /* A95608 801DEA48 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* A9560C 801DEA4C 44818000 */  mtc1       $at, $f16
    /* A95610 801DEA50 3C014250 */  lui        $at, (0x42500000 >> 16)
    /* A95614 801DEA54 44819000 */  mtc1       $at, $f18
    /* A95618 801DEA58 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A9561C 801DEA5C 8C830008 */  lw         $v1, 0x8($a0)
    /* A95620 801DEA60 46003201 */  sub.s      $f8, $f6, $f0
    /* A95624 801DEA64 460C9102 */  mul.s      $f4, $f18, $f12
    /* A95628 801DEA68 4600428D */  trunc.w.s  $f10, $f8
    /* A9562C 801DEA6C 46048181 */  sub.s      $f6, $f16, $f4
    /* A95630 801DEA70 440F5000 */  mfc1       $t7, $f10
    /* A95634 801DEA74 44815000 */  mtc1       $at, $f10
    /* A95638 801DEA78 3C014254 */  lui        $at, (0x42540000 >> 16)
    /* A9563C 801DEA7C 44818000 */  mtc1       $at, $f16
    /* A95640 801DEA80 460A6481 */  sub.s      $f18, $f12, $f10
    /* A95644 801DEA84 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* A95648 801DEA88 A48F0010 */  sh         $t7, 0x10($a0)
    /* A9564C 801DEA8C 4600320D */  trunc.w.s  $f8, $f6
    /* A95650 801DEA90 46109102 */  mul.s      $f4, $f18, $f16
    /* A95654 801DEA94 44813000 */  mtc1       $at, $f6
    /* A95658 801DEA98 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* A9565C 801DEA9C 44819000 */  mtc1       $at, $f18
    /* A95660 801DEAA0 44194000 */  mfc1       $t9, $f8
    /* A95664 801DEAA4 3C01430C */  lui        $at, (0x430C0000 >> 16)
    /* A95668 801DEAA8 460C9402 */  mul.s      $f16, $f18, $f12
    /* A9566C 801DEAAC 46043201 */  sub.s      $f8, $f6, $f4
    /* A95670 801DEAB0 44812000 */  mtc1       $at, $f4
    /* A95674 801DEAB4 848A0010 */  lh         $t2, 0x10($a0)
    /* A95678 801DEAB8 A4990012 */  sh         $t9, 0x12($a0)
    /* A9567C 801DEABC 3C0142D2 */  lui        $at, (0x42D20000 >> 16)
    /* A95680 801DEAC0 4600428D */  trunc.w.s  $f10, $f8
    /* A95684 801DEAC4 460C2202 */  mul.s      $f8, $f4, $f12
    /* A95688 801DEAC8 241900A0 */  addiu      $t9, $zero, 0xA0
    /* A9568C 801DEACC 44025000 */  mfc1       $v0, $f10
    /* A95690 801DEAD0 4600818D */  trunc.w.s  $f6, $f16
    /* A95694 801DEAD4 00021400 */  sll        $v0, $v0, 16
    /* A95698 801DEAD8 00021403 */  sra        $v0, $v0, 16
    /* A9569C 801DEADC A082002A */  sb         $v0, 0x2A($a0)
    /* A956A0 801DEAE0 44053000 */  mfc1       $a1, $f6
    /* A956A4 801DEAE4 A0820029 */  sb         $v0, 0x29($a0)
    /* A956A8 801DEAE8 A0820028 */  sb         $v0, 0x28($a0)
    /* A956AC 801DEAEC 00052C00 */  sll        $a1, $a1, 16
    /* A956B0 801DEAF0 00052C03 */  sra        $a1, $a1, 16
    /* A956B4 801DEAF4 01455823 */  subu       $t3, $t2, $a1
    /* A956B8 801DEAF8 A46B0010 */  sh         $t3, 0x10($v1)
    /* A956BC 801DEAFC 848C0012 */  lh         $t4, 0x12($a0)
    /* A956C0 801DEB00 4600428D */  trunc.w.s  $f10, $f8
    /* A956C4 801DEB04 44818000 */  mtc1       $at, $f16
    /* A956C8 801DEB08 01856823 */  subu       $t5, $t4, $a1
    /* A956CC 801DEB0C A46D0012 */  sh         $t5, 0x12($v1)
    /* A956D0 801DEB10 848E0010 */  lh         $t6, 0x10($a0)
    /* A956D4 801DEB14 44085000 */  mfc1       $t0, $f10
    /* A956D8 801DEB18 8C630008 */  lw         $v1, 0x8($v1)
    /* A956DC 801DEB1C 4600048D */  trunc.w.s  $f18, $f0
    /* A956E0 801DEB20 01C84821 */  addu       $t1, $t6, $t0
    /* A956E4 801DEB24 A4690010 */  sh         $t1, 0x10($v1)
    /* A956E8 801DEB28 848A0012 */  lh         $t2, 0x12($a0)
    /* A956EC 801DEB2C 44189000 */  mfc1       $t8, $f18
    /* A956F0 801DEB30 460C8182 */  mul.s      $f6, $f16, $f12
    /* A956F4 801DEB34 01455823 */  subu       $t3, $t2, $a1
    /* A956F8 801DEB38 A46B0012 */  sh         $t3, 0x12($v1)
    /* A956FC 801DEB3C 8C630008 */  lw         $v1, 0x8($v1)
    /* A95700 801DEB40 03383023 */  subu       $a2, $t9, $t8
    /* A95704 801DEB44 A4660010 */  sh         $a2, 0x10($v1)
    /* A95708 801DEB48 848E0012 */  lh         $t6, 0x12($a0)
    /* A9570C 801DEB4C 4600310D */  trunc.w.s  $f4, $f6
    /* A95710 801DEB50 01C54023 */  subu       $t0, $t6, $a1
    /* A95714 801DEB54 A4680012 */  sh         $t0, 0x12($v1)
    /* A95718 801DEB58 8C630008 */  lw         $v1, 0x8($v1)
    /* A9571C 801DEB5C 440D2000 */  mfc1       $t5, $f4
    /* A95720 801DEB60 A4660010 */  sh         $a2, 0x10($v1)
    /* A95724 801DEB64 84890012 */  lh         $t1, 0x12($a0)
    /* A95728 801DEB68 012D7821 */  addu       $t7, $t1, $t5
    /* A9572C 801DEB6C 03E00008 */  jr         $ra
    /* A95730 801DEB70 A46F0012 */   sh        $t7, 0x12($v1)
endlabel func_credits_801DEA30
