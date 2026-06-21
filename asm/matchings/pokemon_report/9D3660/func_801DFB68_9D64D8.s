nonmatching func_801DFB68_9D64D8, 0x68

glabel func_801DFB68_9D64D8
    /* 9D64D8 801DFB68 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9D64DC 801DFB6C AFA00004 */  sw         $zero, 0x4($sp)
  .L801DFB70_9D64E0:
    /* 9D64E0 801DFB70 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 9D64E4 801DFB74 3C188023 */  lui        $t8, %hi(D_80230DC8_A27738)
    /* 9D64E8 801DFB78 000E7880 */  sll        $t7, $t6, 2
    /* 9D64EC 801DFB7C 01EE7823 */  subu       $t7, $t7, $t6
    /* 9D64F0 801DFB80 000F7880 */  sll        $t7, $t7, 2
    /* 9D64F4 801DFB84 030FC021 */  addu       $t8, $t8, $t7
    /* 9D64F8 801DFB88 8F180DC8 */  lw         $t8, %lo(D_80230DC8_A27738)($t8)
    /* 9D64FC 801DFB8C 8F190048 */  lw         $t9, 0x48($t8)
    /* 9D6500 801DFB90 AFB90000 */  sw         $t9, 0x0($sp)
    /* 9D6504 801DFB94 8FA80000 */  lw         $t0, 0x0($sp)
    /* 9D6508 801DFB98 A1040028 */  sb         $a0, 0x28($t0)
    /* 9D650C 801DFB9C 8FA90000 */  lw         $t1, 0x0($sp)
    /* 9D6510 801DFBA0 A1240029 */  sb         $a0, 0x29($t1)
    /* 9D6514 801DFBA4 8FAA0000 */  lw         $t2, 0x0($sp)
    /* 9D6518 801DFBA8 A144002A */  sb         $a0, 0x2A($t2)
    /* 9D651C 801DFBAC 8FAB0004 */  lw         $t3, 0x4($sp)
    /* 9D6520 801DFBB0 256C0001 */  addiu      $t4, $t3, 0x1
    /* 9D6524 801DFBB4 29810006 */  slti       $at, $t4, 0x6
    /* 9D6528 801DFBB8 1420FFED */  bnez       $at, .L801DFB70_9D64E0
    /* 9D652C 801DFBBC AFAC0004 */   sw        $t4, 0x4($sp)
    /* 9D6530 801DFBC0 10000001 */  b          .L801DFBC8_9D6538
    /* 9D6534 801DFBC4 00000000 */   nop
  .L801DFBC8_9D6538:
    /* 9D6538 801DFBC8 03E00008 */  jr         $ra
    /* 9D653C 801DFBCC 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DFB68_9D64D8
