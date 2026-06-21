nonmatching Pokemon_WaitForFlag, 0x64

glabel Pokemon_WaitForFlag
    /* 500000 8035FBF0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 500004 8035FBF4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 500008 8035FBF8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 50000C 8035FBFC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 500010 8035FC00 AFB20020 */  sw         $s2, 0x20($sp)
    /* 500014 8035FC04 00808025 */  or         $s0, $a0, $zero
    /* 500018 8035FC08 00A08825 */  or         $s1, $a1, $zero
    /* 50001C 8035FC0C 8C920058 */  lw         $s2, 0x58($a0)
  .L8035FC10_500020:
    /* 500020 8035FC10 0C0D7E40 */  jal        func_8035F900_4FFD10
    /* 500024 8035FC14 02002025 */   or        $a0, $s0, $zero
    /* 500028 8035FC18 8E4E008C */  lw         $t6, 0x8C($s2)
    /* 50002C 8035FC1C 01D17824 */  and        $t7, $t6, $s1
    /* 500030 8035FC20 55E00006 */  bnel       $t7, $zero, .L8035FC3C_50004C
    /* 500034 8035FC24 AE4000AC */   sw        $zero, 0xAC($s2)
    /* 500038 8035FC28 0C002F2A */  jal        ohWait
    /* 50003C 8035FC2C 24040001 */   addiu     $a0, $zero, 0x1
    /* 500040 8035FC30 1000FFF7 */  b          .L8035FC10_500020
    /* 500044 8035FC34 00000000 */   nop
    /* 500048 8035FC38 AE4000AC */  sw         $zero, 0xAC($s2)
  .L8035FC3C_50004C:
    /* 50004C 8035FC3C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 500050 8035FC40 8FB20020 */  lw         $s2, 0x20($sp)
    /* 500054 8035FC44 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 500058 8035FC48 8FB00018 */  lw         $s0, 0x18($sp)
    /* 50005C 8035FC4C 03E00008 */  jr         $ra
    /* 500060 8035FC50 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel Pokemon_WaitForFlag
