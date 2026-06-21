nonmatching randFloat, 0x64

glabel randFloat
    /* 1A9B0 80019DB0 3C028004 */  lui        $v0, %hi(D_80040F40)
    /* 1A9B4 80019DB4 24420F40 */  addiu      $v0, $v0, %lo(D_80040F40)
    /* 1A9B8 80019DB8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1A9BC 80019DBC 3C010026 */  lui        $at, (0x269EC3 >> 16)
    /* 1A9C0 80019DC0 34219EC3 */  ori        $at, $at, (0x269EC3 & 0xFFFF)
    /* 1A9C4 80019DC4 000E7880 */  sll        $t7, $t6, 2
    /* 1A9C8 80019DC8 01EE7823 */  subu       $t7, $t7, $t6
    /* 1A9CC 80019DCC 000F7880 */  sll        $t7, $t7, 2
    /* 1A9D0 80019DD0 01EE7821 */  addu       $t7, $t7, $t6
    /* 1A9D4 80019DD4 000F7900 */  sll        $t7, $t7, 4
    /* 1A9D8 80019DD8 01EE7821 */  addu       $t7, $t7, $t6
    /* 1A9DC 80019DDC 000F7A00 */  sll        $t7, $t7, 8
    /* 1A9E0 80019DE0 01EE7823 */  subu       $t7, $t7, $t6
    /* 1A9E4 80019DE4 000F7880 */  sll        $t7, $t7, 2
    /* 1A9E8 80019DE8 01EE7821 */  addu       $t7, $t7, $t6
    /* 1A9EC 80019DEC 01E1C021 */  addu       $t8, $t7, $at
    /* 1A9F0 80019DF0 00184403 */  sra        $t0, $t8, 16
    /* 1A9F4 80019DF4 3109FFFF */  andi       $t1, $t0, 0xFFFF
    /* 1A9F8 80019DF8 44892000 */  mtc1       $t1, $f4
    /* 1A9FC 80019DFC 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* 1AA00 80019E00 44814000 */  mtc1       $at, $f8
    /* 1AA04 80019E04 468021A0 */  cvt.s.w    $f6, $f4
    /* 1AA08 80019E08 AC580000 */  sw         $t8, 0x0($v0)
    /* 1AA0C 80019E0C 03E00008 */  jr         $ra
    /* 1AA10 80019E10 46083003 */   div.s     $f0, $f6, $f8
endlabel randFloat
