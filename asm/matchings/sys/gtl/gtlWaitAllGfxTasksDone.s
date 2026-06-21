nonmatching gtlWaitAllGfxTasksDone, 0x78

glabel gtlWaitAllGfxTasksDone
    /* 7364 80006764 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 7368 80006768 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 736C 8000676C 240E0007 */  addiu      $t6, $zero, 0x7
    /* 7370 80006770 240F0032 */  addiu      $t7, $zero, 0x32
    /* 7374 80006774 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 7378 80006778 AFAF0038 */  sw         $t7, 0x38($sp)
    /* 737C 8000677C 27A40018 */  addiu      $a0, $sp, 0x18
    /* 7380 80006780 27A50030 */  addiu      $a1, $sp, 0x30
    /* 7384 80006784 0C00DDC0 */  jal        osCreateMesgQueue
    /* 7388 80006788 24060001 */   addiu     $a2, $zero, 0x1
    /* 738C 8000678C 3C188000 */  lui        $t8, %hi(func_80000B84)
    /* 7390 80006790 27180B84 */  addiu      $t8, $t8, %lo(func_80000B84)
    /* 7394 80006794 24190001 */  addiu      $t9, $zero, 0x1
    /* 7398 80006798 27A80018 */  addiu      $t0, $sp, 0x18
    /* 739C 8000679C 3C048005 */  lui        $a0, %hi(scTaskQueue)
    /* 73A0 800067A0 AFB80048 */  sw         $t8, 0x48($sp)
    /* 73A4 800067A4 AFB90050 */  sw         $t9, 0x50($sp)
    /* 73A8 800067A8 AFA80054 */  sw         $t0, 0x54($sp)
    /* 73AC 800067AC 24848868 */  addiu      $a0, $a0, %lo(scTaskQueue)
    /* 73B0 800067B0 27A50034 */  addiu      $a1, $sp, 0x34
    /* 73B4 800067B4 0C00C98C */  jal        osSendMesg
    /* 73B8 800067B8 00003025 */   or        $a2, $zero, $zero
    /* 73BC 800067BC 27A40018 */  addiu      $a0, $sp, 0x18
    /* 73C0 800067C0 00002825 */  or         $a1, $zero, $zero
    /* 73C4 800067C4 0C00CA10 */  jal        osRecvMesg
    /* 73C8 800067C8 24060001 */   addiu     $a2, $zero, 0x1
    /* 73CC 800067CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 73D0 800067D0 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 73D4 800067D4 03E00008 */  jr         $ra
    /* 73D8 800067D8 00000000 */   nop
endlabel gtlWaitAllGfxTasksDone
