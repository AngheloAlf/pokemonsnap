nonmatching func_801E2CF8_9D9668, 0x1B8

glabel func_801E2CF8_9D9668
    /* 9D9668 801E2CF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9D966C 801E2CFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D9670 801E2D00 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9D9674 801E2D04 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9D9678 801E2D08 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9D967C 801E2D0C 15C0000A */  bnez       $t6, .L801E2D38_9D96A8
    /* 9D9680 801E2D10 00000000 */   nop
    /* 9D9684 801E2D14 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 9D9688 801E2D18 3C018020 */  lui        $at, %hi(D_80203004_9F9974)
    /* 9D968C 801E2D1C AC2F3004 */  sw         $t7, %lo(D_80203004_9F9974)($at)
    /* 9D9690 801E2D20 0C077C08 */  jal        func_801DF020_9D5990
    /* 9D9694 801E2D24 00002025 */   or        $a0, $zero, $zero
    /* 9D9698 801E2D28 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9D969C 801E2D2C AF020000 */  sw         $v0, 0x0($t8)
    /* 9D96A0 801E2D30 1000005B */  b          .L801E2EA0_9D9810
    /* 9D96A4 801E2D34 00001025 */   or        $v0, $zero, $zero
  .L801E2D38_9D96A8:
    /* 9D96A8 801E2D38 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9D96AC 801E2D3C 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9D96B0 801E2D40 8F280018 */  lw         $t0, 0x18($t9)
    /* 9D96B4 801E2D44 01014824 */  and        $t1, $t0, $at
    /* 9D96B8 801E2D48 11200005 */  beqz       $t1, .L801E2D60_9D96D0
    /* 9D96BC 801E2D4C 00000000 */   nop
    /* 9D96C0 801E2D50 0C077C08 */  jal        func_801DF020_9D5990
    /* 9D96C4 801E2D54 24040002 */   addiu     $a0, $zero, 0x2
    /* 9D96C8 801E2D58 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9D96CC 801E2D5C AD420000 */  sw         $v0, 0x0($t2)
  .L801E2D60_9D96D0:
    /* 9D96D0 801E2D60 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9D96D4 801E2D64 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9D96D8 801E2D68 8D6C0018 */  lw         $t4, 0x18($t3)
    /* 9D96DC 801E2D6C 01816824 */  and        $t5, $t4, $at
    /* 9D96E0 801E2D70 11A00005 */  beqz       $t5, .L801E2D88_9D96F8
    /* 9D96E4 801E2D74 00000000 */   nop
    /* 9D96E8 801E2D78 0C077C08 */  jal        func_801DF020_9D5990
    /* 9D96EC 801E2D7C 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D96F0 801E2D80 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9D96F4 801E2D84 ADC20000 */  sw         $v0, 0x0($t6)
  .L801E2D88_9D96F8:
    /* 9D96F8 801E2D88 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D96FC 801E2D8C 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9D9700 801E2D90 8DF80014 */  lw         $t8, 0x14($t7)
    /* 9D9704 801E2D94 0301C824 */  and        $t9, $t8, $at
    /* 9D9708 801E2D98 1720000E */  bnez       $t9, .L801E2DD4_9D9744
    /* 9D970C 801E2D9C 00000000 */   nop
    /* 9D9710 801E2DA0 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9D9714 801E2DA4 03014024 */  and        $t0, $t8, $at
    /* 9D9718 801E2DA8 1500000A */  bnez       $t0, .L801E2DD4_9D9744
    /* 9D971C 801E2DAC 00000000 */   nop
    /* 9D9720 801E2DB0 8DE90018 */  lw         $t1, 0x18($t7)
    /* 9D9724 801E2DB4 3C010004 */  lui        $at, (0x40000 >> 16)
    /* 9D9728 801E2DB8 01215024 */  and        $t2, $t1, $at
    /* 9D972C 801E2DBC 11400005 */  beqz       $t2, .L801E2DD4_9D9744
    /* 9D9730 801E2DC0 00000000 */   nop
    /* 9D9734 801E2DC4 0C077C08 */  jal        func_801DF020_9D5990
    /* 9D9738 801E2DC8 24040004 */   addiu     $a0, $zero, 0x4
    /* 9D973C 801E2DCC 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9D9740 801E2DD0 AD620000 */  sw         $v0, 0x0($t3)
  .L801E2DD4_9D9744:
    /* 9D9744 801E2DD4 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 9D9748 801E2DD8 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9D974C 801E2DDC 8D8D0014 */  lw         $t5, 0x14($t4)
    /* 9D9750 801E2DE0 01A17024 */  and        $t6, $t5, $at
    /* 9D9754 801E2DE4 15C0000E */  bnez       $t6, .L801E2E20_9D9790
    /* 9D9758 801E2DE8 00000000 */   nop
    /* 9D975C 801E2DEC 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9D9760 801E2DF0 01A1C824 */  and        $t9, $t5, $at
    /* 9D9764 801E2DF4 1720000A */  bnez       $t9, .L801E2E20_9D9790
    /* 9D9768 801E2DF8 00000000 */   nop
    /* 9D976C 801E2DFC 8D980018 */  lw         $t8, 0x18($t4)
    /* 9D9770 801E2E00 3C010008 */  lui        $at, (0x80000 >> 16)
    /* 9D9774 801E2E04 03014024 */  and        $t0, $t8, $at
    /* 9D9778 801E2E08 11000005 */  beqz       $t0, .L801E2E20_9D9790
    /* 9D977C 801E2E0C 00000000 */   nop
    /* 9D9780 801E2E10 0C077C08 */  jal        func_801DF020_9D5990
    /* 9D9784 801E2E14 24040003 */   addiu     $a0, $zero, 0x3
    /* 9D9788 801E2E18 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9D978C 801E2E1C ADE20000 */  sw         $v0, 0x0($t7)
  .L801E2E20_9D9790:
    /* 9D9790 801E2E20 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9D9794 801E2E24 3C0B8020 */  lui        $t3, %hi(D_80203004_9F9974)
    /* 9D9798 801E2E28 8D6B3004 */  lw         $t3, %lo(D_80203004_9F9974)($t3)
    /* 9D979C 801E2E2C 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 9D97A0 801E2E30 114B0017 */  beq        $t2, $t3, .L801E2E90_9D9800
    /* 9D97A4 801E2E34 00000000 */   nop
    /* 9D97A8 801E2E38 3C0E8020 */  lui        $t6, %hi(D_80203004_9F9974)
    /* 9D97AC 801E2E3C 8DCE3004 */  lw         $t6, %lo(D_80203004_9F9974)($t6)
    /* 9D97B0 801E2E40 05C0000F */  bltz       $t6, .L801E2E80_9D97F0
    /* 9D97B4 801E2E44 00000000 */   nop
    /* 9D97B8 801E2E48 0C07781E */  jal        func_801DE078_9D49E8
    /* 9D97BC 801E2E4C 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D97C0 801E2E50 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9D97C4 801E2E54 3C010003 */  lui        $at, (0x30000 >> 16)
    /* 9D97C8 801E2E58 8DB90018 */  lw         $t9, 0x18($t5)
    /* 9D97CC 801E2E5C 03216024 */  and        $t4, $t9, $at
    /* 9D97D0 801E2E60 11800005 */  beqz       $t4, .L801E2E78_9D97E8
    /* 9D97D4 801E2E64 00000000 */   nop
    /* 9D97D8 801E2E68 0C008A39 */  jal        auPlaySound
    /* 9D97DC 801E2E6C 24040045 */   addiu     $a0, $zero, 0x45
    /* 9D97E0 801E2E70 10000003 */  b          .L801E2E80_9D97F0
    /* 9D97E4 801E2E74 00000000 */   nop
  .L801E2E78_9D97E8:
    /* 9D97E8 801E2E78 0C008A39 */  jal        auPlaySound
    /* 9D97EC 801E2E7C 2404004B */   addiu     $a0, $zero, 0x4B
  .L801E2E80_9D97F0:
    /* 9D97F0 801E2E80 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9D97F4 801E2E84 3C018020 */  lui        $at, %hi(D_80203004_9F9974)
    /* 9D97F8 801E2E88 8F080000 */  lw         $t0, 0x0($t8)
    /* 9D97FC 801E2E8C AC283004 */  sw         $t0, %lo(D_80203004_9F9974)($at)
  .L801E2E90_9D9800:
    /* 9D9800 801E2E90 10000003 */  b          .L801E2EA0_9D9810
    /* 9D9804 801E2E94 00001025 */   or        $v0, $zero, $zero
    /* 9D9808 801E2E98 10000001 */  b          .L801E2EA0_9D9810
    /* 9D980C 801E2E9C 00000000 */   nop
  .L801E2EA0_9D9810:
    /* 9D9810 801E2EA0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D9814 801E2EA4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9D9818 801E2EA8 03E00008 */  jr         $ra
    /* 9D981C 801E2EAC 00000000 */   nop
endlabel func_801E2CF8_9D9668
