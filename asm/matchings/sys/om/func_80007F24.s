nonmatching func_80007F24, 0xDC

glabel func_80007F24
    /* 8B24 80007F24 3C038005 */  lui        $v1, %hi(D_8004A9A4)
    /* 8B28 80007F28 8C63A9A4 */  lw         $v1, %lo(D_8004A9A4)($v1)
    /* 8B2C 80007F2C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8B30 80007F30 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8B34 80007F34 00803825 */  or         $a3, $a0, $zero
    /* 8B38 80007F38 10600008 */  beqz       $v1, .L80007F5C
    /* 8B3C 80007F3C 00003025 */   or        $a2, $zero, $zero
    /* 8B40 80007F40 8C6E0008 */  lw         $t6, 0x8($v1)
  .L80007F44:
    /* 8B44 80007F44 10EE0005 */  beq        $a3, $t6, .L80007F5C
    /* 8B48 80007F48 00000000 */   nop
    /* 8B4C 80007F4C 00603025 */  or         $a2, $v1, $zero
    /* 8B50 80007F50 8C630000 */  lw         $v1, 0x0($v1)
    /* 8B54 80007F54 5460FFFB */  bnel       $v1, $zero, .L80007F44
    /* 8B58 80007F58 8C6E0008 */   lw        $t6, 0x8($v1)
  .L80007F5C:
    /* 8B5C 80007F5C 14600010 */  bnez       $v1, .L80007FA0
    /* 8B60 80007F60 2404000C */   addiu     $a0, $zero, 0xC
    /* 8B64 80007F64 24050004 */  addiu      $a1, $zero, 0x4
    /* 8B68 80007F68 AFA60018 */  sw         $a2, 0x18($sp)
    /* 8B6C 80007F6C 0C001528 */  jal        gtlMalloc
    /* 8B70 80007F70 AFA70020 */   sw        $a3, 0x20($sp)
    /* 8B74 80007F74 8FA60018 */  lw         $a2, 0x18($sp)
    /* 8B78 80007F78 8FA70020 */  lw         $a3, 0x20($sp)
    /* 8B7C 80007F7C 00401825 */  or         $v1, $v0, $zero
    /* 8B80 80007F80 AC400000 */  sw         $zero, 0x0($v0)
    /* 8B84 80007F84 AC400004 */  sw         $zero, 0x4($v0)
    /* 8B88 80007F88 10C00003 */  beqz       $a2, .L80007F98
    /* 8B8C 80007F8C AC470008 */   sw        $a3, 0x8($v0)
    /* 8B90 80007F90 10000003 */  b          .L80007FA0
    /* 8B94 80007F94 ACC20000 */   sw        $v0, 0x0($a2)
  .L80007F98:
    /* 8B98 80007F98 3C018005 */  lui        $at, %hi(D_8004A9A4)
    /* 8B9C 80007F9C AC22A9A4 */  sw         $v0, %lo(D_8004A9A4)($at)
  .L80007FA0:
    /* 8BA0 80007FA0 8C620004 */  lw         $v0, 0x4($v1)
    /* 8BA4 80007FA4 24E40008 */  addiu      $a0, $a3, 0x8
    /* 8BA8 80007FA8 24050008 */  addiu      $a1, $zero, 0x8
    /* 8BAC 80007FAC 10400005 */  beqz       $v0, .L80007FC4
    /* 8BB0 80007FB0 00000000 */   nop
    /* 8BB4 80007FB4 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 8BB8 80007FB8 00402025 */  or         $a0, $v0, $zero
    /* 8BBC 80007FBC 10000006 */  b          .L80007FD8
    /* 8BC0 80007FC0 AC6F0004 */   sw        $t7, 0x4($v1)
  .L80007FC4:
    /* 8BC4 80007FC4 0C001528 */  jal        gtlMalloc
    /* 8BC8 80007FC8 AFA70020 */   sw        $a3, 0x20($sp)
    /* 8BCC 80007FCC 8FA70020 */  lw         $a3, 0x20($sp)
    /* 8BD0 80007FD0 00402025 */  or         $a0, $v0, $zero
    /* 8BD4 80007FD4 AC470004 */  sw         $a3, 0x4($v0)
  .L80007FD8:
    /* 8BD8 80007FD8 3C038005 */  lui        $v1, %hi(D_8004A998)
    /* 8BDC 80007FDC 2463A998 */  addiu      $v1, $v1, %lo(D_8004A998)
    /* 8BE0 80007FE0 AC800000 */  sw         $zero, 0x0($a0)
    /* 8BE4 80007FE4 8C780000 */  lw         $t8, 0x0($v1)
    /* 8BE8 80007FE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8BEC 80007FEC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8BF0 80007FF0 27190001 */  addiu      $t9, $t8, 0x1
    /* 8BF4 80007FF4 AC790000 */  sw         $t9, 0x0($v1)
    /* 8BF8 80007FF8 03E00008 */  jr         $ra
    /* 8BFC 80007FFC 00801025 */   or        $v0, $a0, $zero
endlabel func_80007F24
