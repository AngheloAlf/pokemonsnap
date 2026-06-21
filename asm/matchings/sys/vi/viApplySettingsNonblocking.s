nonmatching viApplySettingsNonblocking, 0x5C

glabel viApplySettingsNonblocking
    /* 86FC 80007AFC 3C0E8005 */  lui        $t6, %hi(D_8004A964)
    /* 8700 80007B00 8DCEA964 */  lw         $t6, %lo(D_8004A964)($t6)
    /* 8704 80007B04 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8708 80007B08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 870C 80007B0C 11C0000E */  beqz       $t6, .L80007B48
    /* 8710 80007B10 00802825 */   or        $a1, $a0, $zero
    /* 8714 80007B14 240F0004 */  addiu      $t7, $zero, 0x4
    /* 8718 80007B18 24180032 */  addiu      $t8, $zero, 0x32
    /* 871C 80007B1C AC8F0000 */  sw         $t7, 0x0($a0)
    /* 8720 80007B20 AC980004 */  sw         $t8, 0x4($a0)
    /* 8724 80007B24 AC800014 */  sw         $zero, 0x14($a0)
    /* 8728 80007B28 AC800020 */  sw         $zero, 0x20($a0)
    /* 872C 80007B2C 0C001EA5 */  jal        func_80007A94
    /* 8730 80007B30 AFA50018 */   sw        $a1, 0x18($sp)
    /* 8734 80007B34 3C048005 */  lui        $a0, %hi(scTaskQueue)
    /* 8738 80007B38 8FA50018 */  lw         $a1, 0x18($sp)
    /* 873C 80007B3C 24848868 */  addiu      $a0, $a0, %lo(scTaskQueue)
    /* 8740 80007B40 0C00C98C */  jal        osSendMesg
    /* 8744 80007B44 00003025 */   or        $a2, $zero, $zero
  .L80007B48:
    /* 8748 80007B48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 874C 80007B4C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8750 80007B50 03E00008 */  jr         $ra
    /* 8754 80007B54 00000000 */   nop
endlabel viApplySettingsNonblocking
