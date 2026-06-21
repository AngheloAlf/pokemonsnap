nonmatching func_800047D4, 0x64

glabel func_800047D4
    /* 53D4 800047D4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 53D8 800047D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53DC 800047DC 00803825 */  or         $a3, $a0, $zero
    /* 53E0 800047E0 AFA70038 */  sw         $a3, 0x38($sp)
    /* 53E4 800047E4 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 53E8 800047E8 27A50034 */  addiu      $a1, $sp, 0x34
    /* 53EC 800047EC 0C00DDC0 */  jal        osCreateMesgQueue
    /* 53F0 800047F0 24060001 */   addiu     $a2, $zero, 0x1
    /* 53F4 800047F4 8FA50038 */  lw         $a1, 0x38($sp)
    /* 53F8 800047F8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 53FC 800047FC 27AF001C */  addiu      $t7, $sp, 0x1C
    /* 5400 80004800 3C048005 */  lui        $a0, %hi(D_80048918)
    /* 5404 80004804 24848918 */  addiu      $a0, $a0, %lo(D_80048918)
    /* 5408 80004808 00003025 */  or         $a2, $zero, $zero
    /* 540C 8000480C ACAE0004 */  sw         $t6, 0x4($a1)
    /* 5410 80004810 0C00C98C */  jal        osSendMesg
    /* 5414 80004814 ACAF0008 */   sw        $t7, 0x8($a1)
    /* 5418 80004818 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 541C 8000481C 00002825 */  or         $a1, $zero, $zero
    /* 5420 80004820 0C00CA10 */  jal        osRecvMesg
    /* 5424 80004824 24060001 */   addiu     $a2, $zero, 0x1
    /* 5428 80004828 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 542C 8000482C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 5430 80004830 03E00008 */  jr         $ra
    /* 5434 80004834 00000000 */   nop
endlabel func_800047D4
