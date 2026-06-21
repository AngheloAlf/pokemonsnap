nonmatching func_800E1A68_A08FF8, 0x6C

glabel func_800E1A68_A08FF8
    /* A08FF8 800E1A68 3C0E800F */  lui        $t6, %hi(D_800E82B0_A0F840)
    /* A08FFC 800E1A6C 8DCE82B0 */  lw         $t6, %lo(D_800E82B0_A0F840)($t6)
    /* A09000 800E1A70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A09004 800E1A74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A09008 800E1A78 AFB00018 */  sw         $s0, 0x18($sp)
    /* A0900C 800E1A7C 8DD00048 */  lw         $s0, 0x48($t6)
    /* A09010 800E1A80 920F002A */  lbu        $t7, 0x2A($s0)
  .L800E1A84_A09014:
    /* A09014 800E1A84 25E20005 */  addiu      $v0, $t7, 0x5
    /* A09018 800E1A88 305900FF */  andi       $t9, $v0, 0xFF
    /* A0901C 800E1A8C 2B2100FB */  slti       $at, $t9, 0xFB
    /* A09020 800E1A90 A202002A */  sb         $v0, 0x2A($s0)
    /* A09024 800E1A94 A2020029 */  sb         $v0, 0x29($s0)
    /* A09028 800E1A98 10200005 */  beqz       $at, .L800E1AB0_A09040
    /* A0902C 800E1A9C A2020028 */   sb        $v0, 0x28($s0)
    /* A09030 800E1AA0 0C002F2A */  jal        ohWait
    /* A09034 800E1AA4 24040001 */   addiu     $a0, $zero, 0x1
    /* A09038 800E1AA8 1000FFF6 */  b          .L800E1A84_A09014
    /* A0903C 800E1AAC 920F002A */   lbu       $t7, 0x2A($s0)
  .L800E1AB0_A09040:
    /* A09040 800E1AB0 240200FF */  addiu      $v0, $zero, 0xFF
    /* A09044 800E1AB4 A202002A */  sb         $v0, 0x2A($s0)
    /* A09048 800E1AB8 A2020029 */  sb         $v0, 0x29($s0)
    /* A0904C 800E1ABC A2020028 */  sb         $v0, 0x28($s0)
    /* A09050 800E1AC0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A09054 800E1AC4 8FB00018 */  lw         $s0, 0x18($sp)
    /* A09058 800E1AC8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A0905C 800E1ACC 03E00008 */  jr         $ra
    /* A09060 800E1AD0 00000000 */   nop
endlabel func_800E1A68_A08FF8
