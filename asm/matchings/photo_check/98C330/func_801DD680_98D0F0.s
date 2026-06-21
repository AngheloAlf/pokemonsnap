nonmatching func_801DD680_98D0F0, 0xA0

glabel func_801DD680_98D0F0
    /* 98D0F0 801DD680 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 98D0F4 801DD684 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DD688_98D0F8:
    /* 98D0F8 801DD688 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 98D0FC 801DD68C 24010003 */  addiu      $at, $zero, 0x3
    /* 98D100 801DD690 3C098023 */  lui        $t1, %hi(D_802290A0_9D8B10)
    /* 98D104 801DD694 01C1001A */  div        $zero, $t6, $at
    /* 98D108 801DD698 000E40C0 */  sll        $t0, $t6, 3
    /* 98D10C 801DD69C 01284821 */  addu       $t1, $t1, $t0
    /* 98D110 801DD6A0 8D2990A0 */  lw         $t1, %lo(D_802290A0_9D8B10)($t1)
    /* 98D114 801DD6A4 00007810 */  mfhi       $t7
    /* 98D118 801DD6A8 000FC140 */  sll        $t8, $t7, 5
    /* 98D11C 801DD6AC 8D2A0048 */  lw         $t2, 0x48($t1)
    /* 98D120 801DD6B0 030FC021 */  addu       $t8, $t8, $t7
    /* 98D124 801DD6B4 0018C040 */  sll        $t8, $t8, 1
    /* 98D128 801DD6B8 27190068 */  addiu      $t9, $t8, 0x68
    /* 98D12C 801DD6BC A5590010 */  sh         $t9, 0x10($t2)
    /* 98D130 801DD6C0 8FAB0004 */  lw         $t3, 0x4($sp)
    /* 98D134 801DD6C4 24010003 */  addiu      $at, $zero, 0x3
    /* 98D138 801DD6C8 3C0E8023 */  lui        $t6, %hi(D_802290A0_9D8B10)
    /* 98D13C 801DD6CC 0161001A */  div        $zero, $t3, $at
    /* 98D140 801DD6D0 000BC0C0 */  sll        $t8, $t3, 3
    /* 98D144 801DD6D4 01D87021 */  addu       $t6, $t6, $t8
    /* 98D148 801DD6D8 8DCE90A0 */  lw         $t6, %lo(D_802290A0_9D8B10)($t6)
    /* 98D14C 801DD6DC 00006012 */  mflo       $t4
    /* 98D150 801DD6E0 000C68C0 */  sll        $t5, $t4, 3
    /* 98D154 801DD6E4 01AC6823 */  subu       $t5, $t5, $t4
    /* 98D158 801DD6E8 8DC80048 */  lw         $t0, 0x48($t6)
    /* 98D15C 801DD6EC 000D68C0 */  sll        $t5, $t5, 3
    /* 98D160 801DD6F0 01AC6823 */  subu       $t5, $t5, $t4
    /* 98D164 801DD6F4 25AF0035 */  addiu      $t7, $t5, 0x35
    /* 98D168 801DD6F8 A50F0012 */  sh         $t7, 0x12($t0)
    /* 98D16C 801DD6FC 8FA90004 */  lw         $t1, 0x4($sp)
    /* 98D170 801DD700 25390001 */  addiu      $t9, $t1, 0x1
    /* 98D174 801DD704 2B210006 */  slti       $at, $t9, 0x6
    /* 98D178 801DD708 1420FFDF */  bnez       $at, .L801DD688_98D0F8
    /* 98D17C 801DD70C AFB90004 */   sw        $t9, 0x4($sp)
    /* 98D180 801DD710 10000001 */  b          .L801DD718_98D188
    /* 98D184 801DD714 00000000 */   nop
  .L801DD718_98D188:
    /* 98D188 801DD718 03E00008 */  jr         $ra
    /* 98D18C 801DD71C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD680_98D0F0
