nonmatching func_800E4E98_62648, 0xA8

glabel func_800E4E98_62648
    /* 62648 800E4E98 27BDFF18 */  addiu      $sp, $sp, -0xE8
    /* 6264C 800E4E9C AFB00038 */  sw         $s0, 0x38($sp)
    /* 62650 800E4EA0 00808025 */  or         $s0, $a0, $zero
    /* 62654 800E4EA4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 62658 800E4EA8 10800020 */  beqz       $a0, .L800E4F2C_626DC
    /* 6265C 800E4EAC AFA500EC */   sw        $a1, 0xEC($sp)
    /* 62660 800E4EB0 8E0F0020 */  lw         $t7, 0x20($s0)
    /* 62664 800E4EB4 27A40088 */  addiu      $a0, $sp, 0x88
    /* 62668 800E4EB8 27A50048 */  addiu      $a1, $sp, 0x48
    /* 6266C 800E4EBC AFAF0008 */  sw         $t7, 0x8($sp)
    /* 62670 800E4EC0 8E070024 */  lw         $a3, 0x24($s0)
    /* 62674 800E4EC4 8FA60008 */  lw         $a2, 0x8($sp)
    /* 62678 800E4EC8 AFA7000C */  sw         $a3, 0xC($sp)
    /* 6267C 800E4ECC 8E0F0028 */  lw         $t7, 0x28($s0)
    /* 62680 800E4ED0 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 62684 800E4ED4 8E190014 */  lw         $t9, 0x14($s0)
    /* 62688 800E4ED8 AFB90014 */  sw         $t9, 0x14($sp)
    /* 6268C 800E4EDC 8E180018 */  lw         $t8, 0x18($s0)
    /* 62690 800E4EE0 AFB80018 */  sw         $t8, 0x18($sp)
    /* 62694 800E4EE4 8E19001C */  lw         $t9, 0x1C($s0)
    /* 62698 800E4EE8 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 6269C 800E4EEC 8E090008 */  lw         $t1, 0x8($s0)
    /* 626A0 800E4EF0 AFA90020 */  sw         $t1, 0x20($sp)
    /* 626A4 800E4EF4 8E08000C */  lw         $t0, 0xC($s0)
    /* 626A8 800E4EF8 AFA80024 */  sw         $t0, 0x24($sp)
    /* 626AC 800E4EFC 8E090010 */  lw         $t1, 0x10($s0)
    /* 626B0 800E4F00 0C039319 */  jal        func_800E4C64_62414
    /* 626B4 800E4F04 AFA90028 */   sw        $t1, 0x28($sp)
    /* 626B8 800E4F08 8E020004 */  lw         $v0, 0x4($s0)
    /* 626BC 800E4F0C 27A50088 */  addiu      $a1, $sp, 0x88
    /* 626C0 800E4F10 10400006 */  beqz       $v0, .L800E4F2C_626DC
    /* 626C4 800E4F14 00408025 */   or        $s0, $v0, $zero
    /* 626C8 800E4F18 0C03925C */  jal        func_800E4970_62120
    /* 626CC 800E4F1C 24440004 */   addiu     $a0, $v0, 0x4
    /* 626D0 800E4F20 26040044 */  addiu      $a0, $s0, 0x44
    /* 626D4 800E4F24 0C03925C */  jal        func_800E4970_62120
    /* 626D8 800E4F28 27A50048 */   addiu     $a1, $sp, 0x48
  .L800E4F2C_626DC:
    /* 626DC 800E4F2C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 626E0 800E4F30 8FB00038 */  lw         $s0, 0x38($sp)
    /* 626E4 800E4F34 27BD00E8 */  addiu      $sp, $sp, 0xE8
    /* 626E8 800E4F38 03E00008 */  jr         $ra
    /* 626EC 800E4F3C 00000000 */   nop
endlabel func_800E4E98_62648
