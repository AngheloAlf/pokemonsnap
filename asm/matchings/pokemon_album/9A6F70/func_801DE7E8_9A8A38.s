nonmatching func_801DE7E8_9A8A38, 0x48

glabel func_801DE7E8_9A8A38
    /* 9A8A38 801DE7E8 10800008 */  beqz       $a0, .L801DE80C_9A8A5C
    /* 9A8A3C 801DE7EC 00000000 */   nop
    /* 9A8A40 801DE7F0 3C0E8025 */  lui        $t6, %hi(D_802500A0_A1A2F0)
    /* 9A8A44 801DE7F4 8DCE00A0 */  lw         $t6, %lo(D_802500A0_A1A2F0)($t6)
    /* 9A8A48 801DE7F8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A8A4C 801DE7FC 95CF0024 */  lhu        $t7, 0x24($t6)
    /* 9A8A50 801DE800 01E1C024 */  and        $t8, $t7, $at
    /* 9A8A54 801DE804 10000006 */  b          .L801DE820_9A8A70
    /* 9A8A58 801DE808 A5D80024 */   sh        $t8, 0x24($t6)
  .L801DE80C_9A8A5C:
    /* 9A8A5C 801DE80C 3C198025 */  lui        $t9, %hi(D_802500A0_A1A2F0)
    /* 9A8A60 801DE810 8F3900A0 */  lw         $t9, %lo(D_802500A0_A1A2F0)($t9)
    /* 9A8A64 801DE814 97280024 */  lhu        $t0, 0x24($t9)
    /* 9A8A68 801DE818 35090004 */  ori        $t1, $t0, 0x4
    /* 9A8A6C 801DE81C A7290024 */  sh         $t1, 0x24($t9)
  .L801DE820_9A8A70:
    /* 9A8A70 801DE820 03E00008 */  jr         $ra
    /* 9A8A74 801DE824 00000000 */   nop
    /* 9A8A78 801DE828 03E00008 */  jr         $ra
    /* 9A8A7C 801DE82C 00000000 */   nop
endlabel func_801DE7E8_9A8A38
