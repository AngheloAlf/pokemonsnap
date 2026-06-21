nonmatching func_801DD404_9A7654, 0xBC

glabel func_801DD404_9A7654
    /* 9A7654 801DD404 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9A7658 801DD408 3C0E8025 */  lui        $t6, %hi(D_80250060_A1A2B0)
    /* 9A765C 801DD40C 8DCE0060 */  lw         $t6, %lo(D_80250060_A1A2B0)($t6)
    /* 9A7660 801DD410 A1C40028 */  sb         $a0, 0x28($t6)
    /* 9A7664 801DD414 3C0F8025 */  lui        $t7, %hi(D_80250060_A1A2B0)
    /* 9A7668 801DD418 8DEF0060 */  lw         $t7, %lo(D_80250060_A1A2B0)($t7)
    /* 9A766C 801DD41C A1E40029 */  sb         $a0, 0x29($t7)
    /* 9A7670 801DD420 3C188025 */  lui        $t8, %hi(D_80250060_A1A2B0)
    /* 9A7674 801DD424 8F180060 */  lw         $t8, %lo(D_80250060_A1A2B0)($t8)
    /* 9A7678 801DD428 A304002A */  sb         $a0, 0x2A($t8)
    /* 9A767C 801DD42C AFA00004 */  sw         $zero, 0x4($sp)
  .L801DD430_9A7680:
    /* 9A7680 801DD430 8FB90004 */  lw         $t9, 0x4($sp)
    /* 9A7684 801DD434 3C098025 */  lui        $t1, %hi(D_80250068_A1A2B8)
    /* 9A7688 801DD438 00194080 */  sll        $t0, $t9, 2
    /* 9A768C 801DD43C 01284821 */  addu       $t1, $t1, $t0
    /* 9A7690 801DD440 8D290068 */  lw         $t1, %lo(D_80250068_A1A2B8)($t1)
    /* 9A7694 801DD444 11200015 */  beqz       $t1, .L801DD49C_9A76EC
    /* 9A7698 801DD448 00000000 */   nop
    /* 9A769C 801DD44C 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9A76A0 801DD450 3C0C8025 */  lui        $t4, %hi(D_80250068_A1A2B8)
    /* 9A76A4 801DD454 308600FF */  andi       $a2, $a0, 0xFF
    /* 9A76A8 801DD458 000A5880 */  sll        $t3, $t2, 2
    /* 9A76AC 801DD45C 018B6021 */  addu       $t4, $t4, $t3
    /* 9A76B0 801DD460 8D8C0068 */  lw         $t4, %lo(D_80250068_A1A2B8)($t4)
    /* 9A76B4 801DD464 3C0F8025 */  lui        $t7, %hi(D_80250068_A1A2B8)
    /* 9A76B8 801DD468 30C500FF */  andi       $a1, $a2, 0xFF
    /* 9A76BC 801DD46C A186002A */  sb         $a2, 0x2A($t4)
    /* 9A76C0 801DD470 8FAD0004 */  lw         $t5, 0x4($sp)
    /* 9A76C4 801DD474 3C088025 */  lui        $t0, %hi(D_80250068_A1A2B8)
    /* 9A76C8 801DD478 000D7080 */  sll        $t6, $t5, 2
    /* 9A76CC 801DD47C 01EE7821 */  addu       $t7, $t7, $t6
    /* 9A76D0 801DD480 8DEF0068 */  lw         $t7, %lo(D_80250068_A1A2B8)($t7)
    /* 9A76D4 801DD484 A1E50029 */  sb         $a1, 0x29($t7)
    /* 9A76D8 801DD488 8FB80004 */  lw         $t8, 0x4($sp)
    /* 9A76DC 801DD48C 0018C880 */  sll        $t9, $t8, 2
    /* 9A76E0 801DD490 01194021 */  addu       $t0, $t0, $t9
    /* 9A76E4 801DD494 8D080068 */  lw         $t0, %lo(D_80250068_A1A2B8)($t0)
    /* 9A76E8 801DD498 A1050028 */  sb         $a1, 0x28($t0)
  .L801DD49C_9A76EC:
    /* 9A76EC 801DD49C 8FA90004 */  lw         $t1, 0x4($sp)
    /* 9A76F0 801DD4A0 252A0001 */  addiu      $t2, $t1, 0x1
    /* 9A76F4 801DD4A4 29410004 */  slti       $at, $t2, 0x4
    /* 9A76F8 801DD4A8 1420FFE1 */  bnez       $at, .L801DD430_9A7680
    /* 9A76FC 801DD4AC AFAA0004 */   sw        $t2, 0x4($sp)
    /* 9A7700 801DD4B0 10000001 */  b          .L801DD4B8_9A7708
    /* 9A7704 801DD4B4 00000000 */   nop
  .L801DD4B8_9A7708:
    /* 9A7708 801DD4B8 03E00008 */  jr         $ra
    /* 9A770C 801DD4BC 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD404_9A7654
