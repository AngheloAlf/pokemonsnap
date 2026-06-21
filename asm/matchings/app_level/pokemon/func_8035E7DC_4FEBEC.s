nonmatching func_8035E7DC_4FEBEC, 0x8C

glabel func_8035E7DC_4FEBEC
    /* 4FEBEC 8035E7DC 3C05803B */  lui        $a1, %hi(D_803B0C08_551018)
    /* 4FEBF0 8035E7E0 24A50C08 */  addiu      $a1, $a1, %lo(D_803B0C08_551018)
    /* 4FEBF4 8035E7E4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 4FEBF8 8035E7E8 50400008 */  beql       $v0, $zero, .L8035E80C_4FEC1C
    /* 4FEBFC 8035E7EC 8C430000 */   lw        $v1, 0x0($v0)
    /* 4FEC00 8035E7F0 8C4E0008 */  lw         $t6, 0x8($v0)
  .L8035E7F4_4FEC04:
    /* 4FEC04 8035E7F4 508E0005 */  beql       $a0, $t6, .L8035E80C_4FEC1C
    /* 4FEC08 8035E7F8 8C430000 */   lw        $v1, 0x0($v0)
    /* 4FEC0C 8035E7FC 8C420004 */  lw         $v0, 0x4($v0)
    /* 4FEC10 8035E800 5440FFFC */  bnel       $v0, $zero, .L8035E7F4_4FEC04
    /* 4FEC14 8035E804 8C4E0008 */   lw        $t6, 0x8($v0)
    /* 4FEC18 8035E808 8C430000 */  lw         $v1, 0x0($v0)
  .L8035E80C_4FEC1C:
    /* 4FEC1C 8035E80C 50600005 */  beql       $v1, $zero, .L8035E824_4FEC34
    /* 4FEC20 8035E810 8C580004 */   lw        $t8, 0x4($v0)
    /* 4FEC24 8035E814 8C4F0004 */  lw         $t7, 0x4($v0)
    /* 4FEC28 8035E818 10000003 */  b          .L8035E828_4FEC38
    /* 4FEC2C 8035E81C AC6F0004 */   sw        $t7, 0x4($v1)
    /* 4FEC30 8035E820 8C580004 */  lw         $t8, 0x4($v0)
  .L8035E824_4FEC34:
    /* 4FEC34 8035E824 ACB80000 */  sw         $t8, 0x0($a1)
  .L8035E828_4FEC38:
    /* 4FEC38 8035E828 8C430004 */  lw         $v1, 0x4($v0)
    /* 4FEC3C 8035E82C 50600005 */  beql       $v1, $zero, .L8035E844_4FEC54
    /* 4FEC40 8035E830 8C480000 */   lw        $t0, 0x0($v0)
    /* 4FEC44 8035E834 8C590000 */  lw         $t9, 0x0($v0)
    /* 4FEC48 8035E838 10000004 */  b          .L8035E84C_4FEC5C
    /* 4FEC4C 8035E83C AC790000 */   sw        $t9, 0x0($v1)
    /* 4FEC50 8035E840 8C480000 */  lw         $t0, 0x0($v0)
  .L8035E844_4FEC54:
    /* 4FEC54 8035E844 3C01803B */  lui        $at, %hi(D_803B0C0C_55101C)
    /* 4FEC58 8035E848 AC280C0C */  sw         $t0, %lo(D_803B0C0C_55101C)($at)
  .L8035E84C_4FEC5C:
    /* 4FEC5C 8035E84C 3C03803B */  lui        $v1, %hi(D_803B0C10_551020)
    /* 4FEC60 8035E850 24630C10 */  addiu      $v1, $v1, %lo(D_803B0C10_551020)
    /* 4FEC64 8035E854 8C690000 */  lw         $t1, 0x0($v1)
    /* 4FEC68 8035E858 AC400008 */  sw         $zero, 0x8($v0)
    /* 4FEC6C 8035E85C AC490004 */  sw         $t1, 0x4($v0)
    /* 4FEC70 8035E860 03E00008 */  jr         $ra
    /* 4FEC74 8035E864 AC620000 */   sw        $v0, 0x0($v1)
endlabel func_8035E7DC_4FEBEC
