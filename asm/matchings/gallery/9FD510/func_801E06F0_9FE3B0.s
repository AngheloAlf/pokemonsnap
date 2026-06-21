nonmatching func_801E06F0_9FE3B0, 0x20C

glabel func_801E06F0_9FE3B0
    /* 9FE3B0 801E06F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FE3B4 801E06F4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FE3B8 801E06F8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 9FE3BC 801E06FC 3C018023 */  lui        $at, %hi(D_802308A4_A4E564)
    /* 9FE3C0 801E0700 AC2E08A4 */  sw         $t6, %lo(D_802308A4_A4E564)($at)
    /* 9FE3C4 801E0704 3C0F801F */  lui        $t7, %hi(D_801EA28C_A07F4C)
    /* 9FE3C8 801E0708 8DEFA28C */  lw         $t7, %lo(D_801EA28C_A07F4C)($t7)
    /* 9FE3CC 801E070C 3C01801F */  lui        $at, %hi(D_801EA294_A07F54)
    /* 9FE3D0 801E0710 AC2FA294 */  sw         $t7, %lo(D_801EA294_A07F54)($at)
    /* 9FE3D4 801E0714 0C0DC029 */  jal        func_803700A4_843854
    /* 9FE3D8 801E0718 00002025 */   or        $a0, $zero, $zero
    /* 9FE3DC 801E071C 0C077974 */  jal        func_801DE5D0_9FC290
    /* 9FE3E0 801E0720 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE3E4 801E0724 3C018023 */  lui        $at, %hi(D_802308AC_A4E56C)
    /* 9FE3E8 801E0728 AC2008AC */  sw         $zero, %lo(D_802308AC_A4E56C)($at)
    /* 9FE3EC 801E072C 3C018023 */  lui        $at, %hi(D_802308A8_A4E568)
    /* 9FE3F0 801E0730 AC2008A8 */  sw         $zero, %lo(D_802308A8_A4E568)($at)
    /* 9FE3F4 801E0734 24040032 */  addiu      $a0, $zero, 0x32
    /* 9FE3F8 801E0738 0C0DC00E */  jal        func_80370038_8437E8
    /* 9FE3FC 801E073C 24050025 */   addiu     $a1, $zero, 0x25
    /* 9FE400 801E0740 0C0DC029 */  jal        func_803700A4_843854
    /* 9FE404 801E0744 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE408 801E0748 3C058023 */  lui        $a1, %hi(D_802308A8_A4E568)
    /* 9FE40C 801E074C 3C068023 */  lui        $a2, %hi(D_802308AC_A4E56C)
    /* 9FE410 801E0750 24C608AC */  addiu      $a2, $a2, %lo(D_802308AC_A4E56C)
    /* 9FE414 801E0754 24A508A8 */  addiu      $a1, $a1, %lo(D_802308A8_A4E568)
    /* 9FE418 801E0758 00002025 */  or         $a0, $zero, $zero
    /* 9FE41C 801E075C 0C077EA5 */  jal        func_801DFA94_9FD754
    /* 9FE420 801E0760 24070001 */   addiu     $a3, $zero, 0x1
    /* 9FE424 801E0764 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FE428 801E0768 2404000B */   addiu     $a0, $zero, 0xB
  .L801E076C_9FE42C:
    /* 9FE42C 801E076C 0C02A8E3 */  jal        func_800AA38C
    /* 9FE430 801E0770 00002025 */   or        $a0, $zero, $zero
    /* 9FE434 801E0774 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9FE438 801E0778 3C058023 */  lui        $a1, %hi(D_802308A8_A4E568)
    /* 9FE43C 801E077C 3C068023 */  lui        $a2, %hi(D_802308AC_A4E56C)
    /* 9FE440 801E0780 24C608AC */  addiu      $a2, $a2, %lo(D_802308AC_A4E56C)
    /* 9FE444 801E0784 24A508A8 */  addiu      $a1, $a1, %lo(D_802308A8_A4E568)
    /* 9FE448 801E0788 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 9FE44C 801E078C 0C077EA5 */  jal        func_801DFA94_9FD754
    /* 9FE450 801E0790 24070001 */   addiu     $a3, $zero, 0x1
    /* 9FE454 801E0794 0C0783D4 */  jal        func_801E0F50_9FEC10
    /* 9FE458 801E0798 00000000 */   nop
    /* 9FE45C 801E079C 3C18801F */  lui        $t8, %hi(D_801EA294_A07F54)
    /* 9FE460 801E07A0 8F18A294 */  lw         $t8, %lo(D_801EA294_A07F54)($t8)
    /* 9FE464 801E07A4 24010006 */  addiu      $at, $zero, 0x6
    /* 9FE468 801E07A8 2449FFFA */  addiu      $t1, $v0, -0x6
    /* 9FE46C 801E07AC 0301001A */  div        $zero, $t8, $at
    /* 9FE470 801E07B0 0000C810 */  mfhi       $t9
    /* 9FE474 801E07B4 03194023 */  subu       $t0, $t8, $t9
    /* 9FE478 801E07B8 0109082A */  slt        $at, $t0, $t1
    /* 9FE47C 801E07BC 10200005 */  beqz       $at, .L801E07D4_9FE494
    /* 9FE480 801E07C0 00000000 */   nop
    /* 9FE484 801E07C4 0C0DC4F5 */  jal        func_803713D4_844B84
    /* 9FE488 801E07C8 24040002 */   addiu     $a0, $zero, 0x2
    /* 9FE48C 801E07CC 10000003 */  b          .L801E07DC_9FE49C
    /* 9FE490 801E07D0 00000000 */   nop
  .L801E07D4_9FE494:
    /* 9FE494 801E07D4 0C0DC4FB */  jal        func_803713EC_844B9C
    /* 9FE498 801E07D8 24040002 */   addiu     $a0, $zero, 0x2
  .L801E07DC_9FE49C:
    /* 9FE49C 801E07DC 3C0A801F */  lui        $t2, %hi(D_801EA294_A07F54)
    /* 9FE4A0 801E07E0 8D4AA294 */  lw         $t2, %lo(D_801EA294_A07F54)($t2)
    /* 9FE4A4 801E07E4 24010006 */  addiu      $at, $zero, 0x6
    /* 9FE4A8 801E07E8 0141001A */  div        $zero, $t2, $at
    /* 9FE4AC 801E07EC 00005810 */  mfhi       $t3
    /* 9FE4B0 801E07F0 014B6023 */  subu       $t4, $t2, $t3
    /* 9FE4B4 801E07F4 19800005 */  blez       $t4, .L801E080C_9FE4CC
    /* 9FE4B8 801E07F8 00000000 */   nop
    /* 9FE4BC 801E07FC 0C0DC4F5 */  jal        func_803713D4_844B84
    /* 9FE4C0 801E0800 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE4C4 801E0804 10000003 */  b          .L801E0814_9FE4D4
    /* 9FE4C8 801E0808 00000000 */   nop
  .L801E080C_9FE4CC:
    /* 9FE4CC 801E080C 0C0DC4FB */  jal        func_803713EC_844B9C
    /* 9FE4D0 801E0810 24040001 */   addiu     $a0, $zero, 0x1
  .L801E0814_9FE4D4:
    /* 9FE4D4 801E0814 3C0D801F */  lui        $t5, %hi(D_801EA294_A07F54)
    /* 9FE4D8 801E0818 8DADA294 */  lw         $t5, %lo(D_801EA294_A07F54)($t5)
    /* 9FE4DC 801E081C 3C01801F */  lui        $at, %hi(D_801EA28C_A07F4C)
    /* 9FE4E0 801E0820 AC2DA28C */  sw         $t5, %lo(D_801EA28C_A07F4C)($at)
    /* 9FE4E4 801E0824 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9FE4E8 801E0828 8DCF0018 */  lw         $t7, 0x18($t6)
    /* 9FE4EC 801E082C 31F84000 */  andi       $t8, $t7, 0x4000
    /* 9FE4F0 801E0830 13000010 */  beqz       $t8, .L801E0874_9FE534
    /* 9FE4F4 801E0834 00000000 */   nop
    /* 9FE4F8 801E0838 0C008A39 */  jal        auPlaySound
    /* 9FE4FC 801E083C 24040043 */   addiu     $a0, $zero, 0x43
    /* 9FE500 801E0840 0C0DC029 */  jal        func_803700A4_843854
    /* 9FE504 801E0844 00002025 */   or        $a0, $zero, $zero
    /* 9FE508 801E0848 0C077974 */  jal        func_801DE5D0_9FC290
    /* 9FE50C 801E084C 00002025 */   or        $a0, $zero, $zero
    /* 9FE510 801E0850 24040001 */  addiu      $a0, $zero, 0x1
    /* 9FE514 801E0854 0C078409 */  jal        func_801E1024_9FECE4
    /* 9FE518 801E0858 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 9FE51C 801E085C 0C0DC4FB */  jal        func_803713EC_844B9C
    /* 9FE520 801E0860 24040003 */   addiu     $a0, $zero, 0x3
    /* 9FE524 801E0864 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FE528 801E0868 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE52C 801E086C 1000001F */  b          .L801E08EC_9FE5AC
    /* 9FE530 801E0870 00001025 */   or        $v0, $zero, $zero
  .L801E0874_9FE534:
    /* 9FE534 801E0874 3C04801F */  lui        $a0, %hi(D_801EA294_A07F54)
    /* 9FE538 801E0878 0C0783F9 */  jal        func_801E0FE4_9FECA4
    /* 9FE53C 801E087C 8C84A294 */   lw        $a0, %lo(D_801EA294_A07F54)($a0)
    /* 9FE540 801E0880 10400014 */  beqz       $v0, .L801E08D4_9FE594
    /* 9FE544 801E0884 00000000 */   nop
    /* 9FE548 801E0888 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9FE54C 801E088C 8F280018 */  lw         $t0, 0x18($t9)
    /* 9FE550 801E0890 31098000 */  andi       $t1, $t0, 0x8000
    /* 9FE554 801E0894 1120000F */  beqz       $t1, .L801E08D4_9FE594
    /* 9FE558 801E0898 00000000 */   nop
    /* 9FE55C 801E089C 0C008A39 */  jal        auPlaySound
    /* 9FE560 801E08A0 24040042 */   addiu     $a0, $zero, 0x42
    /* 9FE564 801E08A4 0C0DC029 */  jal        func_803700A4_843854
    /* 9FE568 801E08A8 00002025 */   or        $a0, $zero, $zero
    /* 9FE56C 801E08AC 3C05801F */  lui        $a1, %hi(D_801EA294_A07F54)
    /* 9FE570 801E08B0 8CA5A294 */  lw         $a1, %lo(D_801EA294_A07F54)($a1)
    /* 9FE574 801E08B4 0C078409 */  jal        func_801E1024_9FECE4
    /* 9FE578 801E08B8 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE57C 801E08BC 0C0DC4FB */  jal        func_803713EC_844B9C
    /* 9FE580 801E08C0 24040003 */   addiu     $a0, $zero, 0x3
    /* 9FE584 801E08C4 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FE588 801E08C8 2404000C */   addiu     $a0, $zero, 0xC
    /* 9FE58C 801E08CC 10000007 */  b          .L801E08EC_9FE5AC
    /* 9FE590 801E08D0 24020004 */   addiu     $v0, $zero, 0x4
  .L801E08D4_9FE594:
    /* 9FE594 801E08D4 0C002F2A */  jal        ohWait
    /* 9FE598 801E08D8 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE59C 801E08DC 1000FFA3 */  b          .L801E076C_9FE42C
    /* 9FE5A0 801E08E0 00000000 */   nop
    /* 9FE5A4 801E08E4 10000001 */  b          .L801E08EC_9FE5AC
    /* 9FE5A8 801E08E8 00000000 */   nop
  .L801E08EC_9FE5AC:
    /* 9FE5AC 801E08EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FE5B0 801E08F0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FE5B4 801E08F4 03E00008 */  jr         $ra
    /* 9FE5B8 801E08F8 00000000 */   nop
endlabel func_801E06F0_9FE3B0
