nonmatching func_801DE804_9FC4C4, 0x78

glabel func_801DE804_9FC4C4
    /* 9FC4C4 801DE804 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FC4C8 801DE808 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FC4CC 801DE80C 3C0E8005 */  lui        $t6, %hi(omGObjListHead)
    /* 9FC4D0 801DE810 25CEA9E8 */  addiu      $t6, $t6, %lo(omGObjListHead)
    /* 9FC4D4 801DE814 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9FC4D8 801DE818 11E00007 */  beqz       $t7, .L801DE838_9FC4F8
    /* 9FC4DC 801DE81C AFAF001C */   sw        $t7, 0x1C($sp)
  .L801DE820_9FC4E0:
    /* 9FC4E0 801DE820 0C002F51 */  jal        ohPauseObjectProcesses
    /* 9FC4E4 801DE824 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9FC4E8 801DE828 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9FC4EC 801DE82C 8F190004 */  lw         $t9, 0x4($t8)
    /* 9FC4F0 801DE830 1720FFFB */  bnez       $t9, .L801DE820_9FC4E0
    /* 9FC4F4 801DE834 AFB9001C */   sw        $t9, 0x1C($sp)
  .L801DE838_9FC4F8:
    /* 9FC4F8 801DE838 3C088005 */  lui        $t0, %hi(omGObjListHead)
    /* 9FC4FC 801DE83C 2508A9E8 */  addiu      $t0, $t0, %lo(omGObjListHead)
    /* 9FC500 801DE840 8D090044 */  lw         $t1, 0x44($t0)
    /* 9FC504 801DE844 11200007 */  beqz       $t1, .L801DE864_9FC524
    /* 9FC508 801DE848 AFA9001C */   sw        $t1, 0x1C($sp)
  .L801DE84C_9FC50C:
    /* 9FC50C 801DE84C 0C002F51 */  jal        ohPauseObjectProcesses
    /* 9FC510 801DE850 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9FC514 801DE854 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9FC518 801DE858 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 9FC51C 801DE85C 1560FFFB */  bnez       $t3, .L801DE84C_9FC50C
    /* 9FC520 801DE860 AFAB001C */   sw        $t3, 0x1C($sp)
  .L801DE864_9FC524:
    /* 9FC524 801DE864 10000001 */  b          .L801DE86C_9FC52C
    /* 9FC528 801DE868 00000000 */   nop
  .L801DE86C_9FC52C:
    /* 9FC52C 801DE86C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FC530 801DE870 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FC534 801DE874 03E00008 */  jr         $ra
    /* 9FC538 801DE878 00000000 */   nop
endlabel func_801DE804_9FC4C4
