nonmatching func_801DD5A0_9A77F0, 0x98

glabel func_801DD5A0_9A77F0
    /* 9A77F0 801DD5A0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9A77F4 801DD5A4 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DD5A8_9A77F8:
    /* 9A77F8 801DD5A8 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 9A77FC 801DD5AC 3C188025 */  lui        $t8, %hi(D_80250080_A1A2D0)
    /* 9A7800 801DD5B0 000E7880 */  sll        $t7, $t6, 2
    /* 9A7804 801DD5B4 030FC021 */  addu       $t8, $t8, $t7
    /* 9A7808 801DD5B8 8F180080 */  lw         $t8, %lo(D_80250080_A1A2D0)($t8)
    /* 9A780C 801DD5BC 13000015 */  beqz       $t8, .L801DD614_9A7864
    /* 9A7810 801DD5C0 00000000 */   nop
    /* 9A7814 801DD5C4 8FB90004 */  lw         $t9, 0x4($sp)
    /* 9A7818 801DD5C8 3C098025 */  lui        $t1, %hi(D_80250080_A1A2D0)
    /* 9A781C 801DD5CC 308600FF */  andi       $a2, $a0, 0xFF
    /* 9A7820 801DD5D0 00194080 */  sll        $t0, $t9, 2
    /* 9A7824 801DD5D4 01284821 */  addu       $t1, $t1, $t0
    /* 9A7828 801DD5D8 8D290080 */  lw         $t1, %lo(D_80250080_A1A2D0)($t1)
    /* 9A782C 801DD5DC 3C0C8025 */  lui        $t4, %hi(D_80250080_A1A2D0)
    /* 9A7830 801DD5E0 30C500FF */  andi       $a1, $a2, 0xFF
    /* 9A7834 801DD5E4 A126002A */  sb         $a2, 0x2A($t1)
    /* 9A7838 801DD5E8 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9A783C 801DD5EC 3C0F8025 */  lui        $t7, %hi(D_80250080_A1A2D0)
    /* 9A7840 801DD5F0 000A5880 */  sll        $t3, $t2, 2
    /* 9A7844 801DD5F4 018B6021 */  addu       $t4, $t4, $t3
    /* 9A7848 801DD5F8 8D8C0080 */  lw         $t4, %lo(D_80250080_A1A2D0)($t4)
    /* 9A784C 801DD5FC A1850029 */  sb         $a1, 0x29($t4)
    /* 9A7850 801DD600 8FAD0004 */  lw         $t5, 0x4($sp)
    /* 9A7854 801DD604 000D7080 */  sll        $t6, $t5, 2
    /* 9A7858 801DD608 01EE7821 */  addu       $t7, $t7, $t6
    /* 9A785C 801DD60C 8DEF0080 */  lw         $t7, %lo(D_80250080_A1A2D0)($t7)
    /* 9A7860 801DD610 A1E50028 */  sb         $a1, 0x28($t7)
  .L801DD614_9A7864:
    /* 9A7864 801DD614 8FB80004 */  lw         $t8, 0x4($sp)
    /* 9A7868 801DD618 27190001 */  addiu      $t9, $t8, 0x1
    /* 9A786C 801DD61C 2B210007 */  slti       $at, $t9, 0x7
    /* 9A7870 801DD620 1420FFE1 */  bnez       $at, .L801DD5A8_9A77F8
    /* 9A7874 801DD624 AFB90004 */   sw        $t9, 0x4($sp)
    /* 9A7878 801DD628 10000001 */  b          .L801DD630_9A7880
    /* 9A787C 801DD62C 00000000 */   nop
  .L801DD630_9A7880:
    /* 9A7880 801DD630 03E00008 */  jr         $ra
    /* 9A7884 801DD634 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD5A0_9A77F0
