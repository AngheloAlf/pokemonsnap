nonmatching func_801DD46C_98CEDC, 0xBC

glabel func_801DD46C_98CEDC
    /* 98CEDC 801DD46C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 98CEE0 801DD470 3C0E8023 */  lui        $t6, %hi(D_80229168_9D8BD8)
    /* 98CEE4 801DD474 8DCE9168 */  lw         $t6, %lo(D_80229168_9D8BD8)($t6)
    /* 98CEE8 801DD478 A1C40028 */  sb         $a0, 0x28($t6)
    /* 98CEEC 801DD47C 3C0F8023 */  lui        $t7, %hi(D_80229168_9D8BD8)
    /* 98CEF0 801DD480 8DEF9168 */  lw         $t7, %lo(D_80229168_9D8BD8)($t7)
    /* 98CEF4 801DD484 A1E40029 */  sb         $a0, 0x29($t7)
    /* 98CEF8 801DD488 3C188023 */  lui        $t8, %hi(D_80229168_9D8BD8)
    /* 98CEFC 801DD48C 8F189168 */  lw         $t8, %lo(D_80229168_9D8BD8)($t8)
    /* 98CF00 801DD490 A304002A */  sb         $a0, 0x2A($t8)
    /* 98CF04 801DD494 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DD498_98CF08:
    /* 98CF08 801DD498 8FB90004 */  lw         $t9, 0x4($sp)
    /* 98CF0C 801DD49C 3C098023 */  lui        $t1, %hi(D_80229170_9D8BE0)
    /* 98CF10 801DD4A0 00194080 */  sll        $t0, $t9, 2
    /* 98CF14 801DD4A4 01284821 */  addu       $t1, $t1, $t0
    /* 98CF18 801DD4A8 8D299170 */  lw         $t1, %lo(D_80229170_9D8BE0)($t1)
    /* 98CF1C 801DD4AC 15200003 */  bnez       $t1, .L801DD4BC_98CF2C
    /* 98CF20 801DD4B0 00000000 */   nop
    /* 98CF24 801DD4B4 10000013 */  b          .L801DD504_98CF74
    /* 98CF28 801DD4B8 00000000 */   nop
  .L801DD4BC_98CF2C:
    /* 98CF2C 801DD4BC 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 98CF30 801DD4C0 3C0C8023 */  lui        $t4, %hi(D_80229170_9D8BE0)
    /* 98CF34 801DD4C4 000A5880 */  sll        $t3, $t2, 2
    /* 98CF38 801DD4C8 018B6021 */  addu       $t4, $t4, $t3
    /* 98CF3C 801DD4CC 8D8C9170 */  lw         $t4, %lo(D_80229170_9D8BE0)($t4)
    /* 98CF40 801DD4D0 A1840028 */  sb         $a0, 0x28($t4)
    /* 98CF44 801DD4D4 8FAD0004 */  lw         $t5, 0x4($sp)
    /* 98CF48 801DD4D8 3C0F8023 */  lui        $t7, %hi(D_80229170_9D8BE0)
    /* 98CF4C 801DD4DC 000D7080 */  sll        $t6, $t5, 2
    /* 98CF50 801DD4E0 01EE7821 */  addu       $t7, $t7, $t6
    /* 98CF54 801DD4E4 8DEF9170 */  lw         $t7, %lo(D_80229170_9D8BE0)($t7)
    /* 98CF58 801DD4E8 A1E40029 */  sb         $a0, 0x29($t7)
    /* 98CF5C 801DD4EC 8FB80004 */  lw         $t8, 0x4($sp)
    /* 98CF60 801DD4F0 3C088023 */  lui        $t0, %hi(D_80229170_9D8BE0)
    /* 98CF64 801DD4F4 0018C880 */  sll        $t9, $t8, 2
    /* 98CF68 801DD4F8 01194021 */  addu       $t0, $t0, $t9
    /* 98CF6C 801DD4FC 8D089170 */  lw         $t0, %lo(D_80229170_9D8BE0)($t0)
    /* 98CF70 801DD500 A104002A */  sb         $a0, 0x2A($t0)
  .L801DD504_98CF74:
    /* 98CF74 801DD504 8FA90004 */  lw         $t1, 0x4($sp)
    /* 98CF78 801DD508 252A0001 */  addiu      $t2, $t1, 0x1
    /* 98CF7C 801DD50C 29410004 */  slti       $at, $t2, 0x4
    /* 98CF80 801DD510 1420FFE1 */  bnez       $at, .L801DD498_98CF08
    /* 98CF84 801DD514 AFAA0004 */   sw        $t2, 0x4($sp)
    /* 98CF88 801DD518 10000001 */  b          .L801DD520_98CF90
    /* 98CF8C 801DD51C 00000000 */   nop
  .L801DD520_98CF90:
    /* 98CF90 801DD520 03E00008 */  jr         $ra
    /* 98CF94 801DD524 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD46C_98CEDC
