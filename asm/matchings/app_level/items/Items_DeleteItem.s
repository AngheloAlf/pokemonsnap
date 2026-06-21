nonmatching Items_DeleteItem, 0xD8

glabel Items_DeleteItem
    /* 4FCD04 8035C8F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FCD08 8035C8F8 10800030 */  beqz       $a0, .L8035C9BC_4FCDCC
    /* 4FCD0C 8035C8FC AFBF0014 */   sw        $ra, 0x14($sp)
    /* 4FCD10 8035C900 8C820058 */  lw         $v0, 0x58($a0)
    /* 4FCD14 8035C904 904E0001 */  lbu        $t6, 0x1($v0)
    /* 4FCD18 8035C908 51C0002D */  beql       $t6, $zero, .L8035C9C0_4FCDD0
    /* 4FCD1C 8035C90C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4FCD20 8035C910 90430003 */  lbu        $v1, 0x3($v0)
    /* 4FCD24 8035C914 306F0004 */  andi       $t7, $v1, 0x4
    /* 4FCD28 8035C918 15E00028 */  bnez       $t7, .L8035C9BC_4FCDCC
    /* 4FCD2C 8035C91C 34780004 */   ori       $t8, $v1, 0x4
    /* 4FCD30 8035C920 A0580003 */  sb         $t8, 0x3($v0)
    /* 4FCD34 8035C924 AFA40020 */  sw         $a0, 0x20($sp)
    /* 4FCD38 8035C928 0C0D6694 */  jal        func_80359A50_4F9E60
    /* 4FCD3C 8035C92C AFA2001C */   sw        $v0, 0x1C($sp)
    /* 4FCD40 8035C930 8FA40020 */  lw         $a0, 0x20($sp)
    /* 4FCD44 8035C934 3C058036 */  lui        $a1, %hi(func_80359CD4_4FA0E4)
    /* 4FCD48 8035C938 24A59CD4 */  addiu      $a1, $a1, %lo(func_80359CD4_4FA0E4)
    /* 4FCD4C 8035C93C 8C990050 */  lw         $t9, 0x50($a0)
    /* 4FCD50 8035C940 37280001 */  ori        $t0, $t9, 0x1
    /* 4FCD54 8035C944 0C0D65DC */  jal        func_80359770_4F9B80
    /* 4FCD58 8035C948 AC880050 */   sw        $t0, 0x50($a0)
    /* 4FCD5C 8035C94C 3C058036 */  lui        $a1, %hi(func_8035C8C0_4FCCD0)
    /* 4FCD60 8035C950 8FA40020 */  lw         $a0, 0x20($sp)
    /* 4FCD64 8035C954 24A5C8C0 */  addiu      $a1, $a1, %lo(func_8035C8C0_4FCCD0)
    /* 4FCD68 8035C958 24060001 */  addiu      $a2, $zero, 0x1
    /* 4FCD6C 8035C95C 0C00230A */  jal        omCreateProcess
    /* 4FCD70 8035C960 24070004 */   addiu     $a3, $zero, 0x4
    /* 4FCD74 8035C964 3C03803B */  lui        $v1, %hi(Items_TotalItemCount)
    /* 4FCD78 8035C968 2463F0BC */  addiu      $v1, $v1, %lo(Items_TotalItemCount)
    /* 4FCD7C 8035C96C 8C690000 */  lw         $t1, 0x0($v1)
    /* 4FCD80 8035C970 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4FCD84 8035C974 240100A2 */  addiu      $at, $zero, 0xA2
    /* 4FCD88 8035C978 252AFFFF */  addiu      $t2, $t1, -0x1
    /* 4FCD8C 8035C97C AC6A0000 */  sw         $t2, 0x0($v1)
    /* 4FCD90 8035C980 904B0000 */  lbu        $t3, 0x0($v0)
    /* 4FCD94 8035C984 3C03803B */  lui        $v1, %hi(Items_PesterBallCount)
    /* 4FCD98 8035C988 2463F0C0 */  addiu      $v1, $v1, %lo(Items_PesterBallCount)
    /* 4FCD9C 8035C98C 15610005 */  bne        $t3, $at, .L8035C9A4_4FCDB4
    /* 4FCDA0 8035C990 00000000 */   nop
    /* 4FCDA4 8035C994 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 4FCDA8 8035C998 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 4FCDAC 8035C99C 10000006 */  b          .L8035C9B8_4FCDC8
    /* 4FCDB0 8035C9A0 AC6D0000 */   sw        $t5, 0x0($v1)
  .L8035C9A4_4FCDB4:
    /* 4FCDB4 8035C9A4 3C03803B */  lui        $v1, %hi(Items_AppleCount)
    /* 4FCDB8 8035C9A8 2463F0C4 */  addiu      $v1, $v1, %lo(Items_AppleCount)
    /* 4FCDBC 8035C9AC 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 4FCDC0 8035C9B0 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 4FCDC4 8035C9B4 AC6F0000 */  sw         $t7, 0x0($v1)
  .L8035C9B8_4FCDC8:
    /* 4FCDC8 8035C9B8 A0400001 */  sb         $zero, 0x1($v0)
  .L8035C9BC_4FCDCC:
    /* 4FCDCC 8035C9BC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8035C9C0_4FCDD0:
    /* 4FCDD0 8035C9C0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FCDD4 8035C9C4 03E00008 */  jr         $ra
    /* 4FCDD8 8035C9C8 00000000 */   nop
endlabel Items_DeleteItem
