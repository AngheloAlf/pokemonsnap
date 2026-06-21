nonmatching func_80024C88, 0x80

glabel func_80024C88
    /* 25888 80024C88 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 2588C 80024C8C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 25890 80024C90 AFA40040 */  sw         $a0, 0x40($sp)
    /* 25894 80024C94 AFA50044 */  sw         $a1, 0x44($sp)
    /* 25898 80024C98 AFA60048 */  sw         $a2, 0x48($sp)
    /* 2589C 80024C9C 0C002F16 */  jal        ohFindById
    /* 258A0 80024CA0 2404FFFE */   addiu     $a0, $zero, -0x2
    /* 258A4 80024CA4 10400003 */  beqz       $v0, .L80024CB4
    /* 258A8 80024CA8 2404FFFE */   addiu     $a0, $zero, -0x2
    /* 258AC 80024CAC 10000012 */  b          .L80024CF8
    /* 258B0 80024CB0 00001025 */   or        $v0, $zero, $zero
  .L80024CB4:
    /* 258B4 80024CB4 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 258B8 80024CB8 3C0E8002 */  lui        $t6, %hi(func_80024450)
    /* 258BC 80024CBC 25CE4450 */  addiu      $t6, $t6, %lo(func_80024450)
    /* 258C0 80024CC0 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 258C4 80024CC4 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 258C8 80024CC8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 258CC 80024CCC 8FA60040 */  lw         $a2, 0x40($sp)
    /* 258D0 80024CD0 8FA70044 */  lw         $a3, 0x44($sp)
    /* 258D4 80024CD4 AFA00018 */  sw         $zero, 0x18($sp)
    /* 258D8 80024CD8 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 258DC 80024CDC AFA00020 */  sw         $zero, 0x20($sp)
    /* 258E0 80024CE0 AFA00024 */  sw         $zero, 0x24($sp)
    /* 258E4 80024CE4 AFA00028 */  sw         $zero, 0x28($sp)
    /* 258E8 80024CE8 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 258EC 80024CEC AFA00030 */  sw         $zero, 0x30($sp)
    /* 258F0 80024CF0 0C0030FF */  jal        ohCreateCamera
    /* 258F4 80024CF4 AFAF0014 */   sw        $t7, 0x14($sp)
  .L80024CF8:
    /* 258F8 80024CF8 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 258FC 80024CFC 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 25900 80024D00 03E00008 */  jr         $ra
    /* 25904 80024D04 00000000 */   nop
endlabel func_80024C88
