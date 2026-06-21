nonmatching func_800C0848_5D6E8, 0x94

glabel func_800C0848_5D6E8
    /* 5D6E8 800C0848 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5D6EC 800C084C AFB40028 */  sw         $s4, 0x28($sp)
    /* 5D6F0 800C0850 AFB30024 */  sw         $s3, 0x24($sp)
    /* 5D6F4 800C0854 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5D6F8 800C0858 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5D6FC 800C085C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5D700 800C0860 00A08025 */  or         $s0, $a1, $zero
    /* 5D704 800C0864 00C09025 */  or         $s2, $a2, $zero
    /* 5D708 800C0868 00809825 */  or         $s3, $a0, $zero
    /* 5D70C 800C086C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5D710 800C0870 00008825 */  or         $s1, $zero, $zero
    /* 5D714 800C0874 24140080 */  addiu      $s4, $zero, 0x80
  .L800C0878_5D718:
    /* 5D718 800C0878 06410003 */  bgez       $s2, .L800C0888_5D728
    /* 5D71C 800C087C 2A0103FE */   slti      $at, $s0, 0x3FE
    /* 5D720 800C0880 1000000E */  b          .L800C08BC_5D75C
    /* 5D724 800C0884 00001025 */   or        $v0, $zero, $zero
  .L800C0888_5D728:
    /* 5D728 800C0888 1020000B */  beqz       $at, .L800C08B8_5D758
    /* 5D72C 800C088C 02602025 */   or        $a0, $s3, $zero
    /* 5D730 800C0890 0C0301E4 */  jal        func_800C0790_5D630
    /* 5D734 800C0894 02002825 */   or        $a1, $s0, $zero
    /* 5D738 800C0898 10400003 */  beqz       $v0, .L800C08A8_5D748
    /* 5D73C 800C089C 26730080 */   addiu     $s3, $s3, 0x80
    /* 5D740 800C08A0 10000006 */  b          .L800C08BC_5D75C
    /* 5D744 800C08A4 24020001 */   addiu     $v0, $zero, 0x1
  .L800C08A8_5D748:
    /* 5D748 800C08A8 26310001 */  addiu      $s1, $s1, 0x1
    /* 5D74C 800C08AC 2652FF80 */  addiu      $s2, $s2, -0x80
    /* 5D750 800C08B0 1634FFF1 */  bne        $s1, $s4, .L800C0878_5D718
    /* 5D754 800C08B4 26100001 */   addiu     $s0, $s0, 0x1
  .L800C08B8_5D758:
    /* 5D758 800C08B8 00001025 */  or         $v0, $zero, $zero
  .L800C08BC_5D75C:
    /* 5D75C 800C08BC 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5D760 800C08C0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5D764 800C08C4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5D768 800C08C8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5D76C 800C08CC 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5D770 800C08D0 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5D774 800C08D4 03E00008 */  jr         $ra
    /* 5D778 800C08D8 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800C0848_5D6E8
