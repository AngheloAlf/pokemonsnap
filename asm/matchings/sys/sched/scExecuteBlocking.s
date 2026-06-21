nonmatching scExecuteBlocking, 0x68

glabel scExecuteBlocking
    /* 15A0 800009A0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 15A4 800009A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 15A8 800009A8 00803825 */  or         $a3, $a0, $zero
    /* 15AC 800009AC AFA70038 */  sw         $a3, 0x38($sp)
    /* 15B0 800009B0 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 15B4 800009B4 27A50034 */  addiu      $a1, $sp, 0x34
    /* 15B8 800009B8 0C00DDC0 */  jal        osCreateMesgQueue
    /* 15BC 800009BC 24060001 */   addiu     $a2, $zero, 0x1
    /* 15C0 800009C0 8FA50038 */  lw         $a1, 0x38($sp)
    /* 15C4 800009C4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 15C8 800009C8 27AF001C */  addiu      $t7, $sp, 0x1C
    /* 15CC 800009CC 3C048005 */  lui        $a0, %hi(scTaskQueue)
    /* 15D0 800009D0 24848868 */  addiu      $a0, $a0, %lo(scTaskQueue)
    /* 15D4 800009D4 00003025 */  or         $a2, $zero, $zero
    /* 15D8 800009D8 ACA00014 */  sw         $zero, 0x14($a1)
    /* 15DC 800009DC ACAE001C */  sw         $t6, 0x1C($a1)
    /* 15E0 800009E0 0C00C98C */  jal        osSendMesg
    /* 15E4 800009E4 ACAF0020 */   sw        $t7, 0x20($a1)
    /* 15E8 800009E8 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 15EC 800009EC 00002825 */  or         $a1, $zero, $zero
    /* 15F0 800009F0 0C00CA10 */  jal        osRecvMesg
    /* 15F4 800009F4 24060001 */   addiu     $a2, $zero, 0x1
    /* 15F8 800009F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 15FC 800009FC 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 1600 80000A00 03E00008 */  jr         $ra
    /* 1604 80000A04 00000000 */   nop
endlabel scExecuteBlocking
