nonmatching func_801DE350_9A85A0, 0x8C

glabel func_801DE350_9A85A0
    /* 9A85A0 801DE350 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9A85A4 801DE354 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A85A8 801DE358 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9A85AC 801DE35C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9A85B0 801DE360 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9A85B4 801DE364 11C00011 */  beqz       $t6, .L801DE3AC_9A85FC
    /* 9A85B8 801DE368 00000000 */   nop
    /* 9A85BC 801DE36C 3C048025 */  lui        $a0, %hi(D_80250058_A1A2A8)
    /* 9A85C0 801DE370 8C840058 */  lw         $a0, %lo(D_80250058_A1A2A8)($a0)
    /* 9A85C4 801DE374 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9A85C8 801DE378 24050001 */   addiu     $a1, $zero, 0x1
    /* 9A85CC 801DE37C 0C0778AF */  jal        func_801DE2BC_9A850C
    /* 9A85D0 801DE380 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9A85D4 801DE384 0C008A39 */  jal        auPlaySound
    /* 9A85D8 801DE388 24040047 */   addiu     $a0, $zero, 0x47
    /* 9A85DC 801DE38C 3C0F8025 */  lui        $t7, %hi(D_80250108_A1A358)
    /* 9A85E0 801DE390 8DEF0108 */  lw         $t7, %lo(D_80250108_A1A358)($t7)
    /* 9A85E4 801DE394 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A85E8 801DE398 8DF80048 */  lw         $t8, 0x48($t7)
    /* 9A85EC 801DE39C 97190024 */  lhu        $t9, 0x24($t8)
    /* 9A85F0 801DE3A0 03214024 */  and        $t0, $t9, $at
    /* 9A85F4 801DE3A4 10000007 */  b          .L801DE3C4_9A8614
    /* 9A85F8 801DE3A8 A7080024 */   sh        $t0, 0x24($t8)
  .L801DE3AC_9A85FC:
    /* 9A85FC 801DE3AC 3C098025 */  lui        $t1, %hi(D_80250108_A1A358)
    /* 9A8600 801DE3B0 8D290108 */  lw         $t1, %lo(D_80250108_A1A358)($t1)
    /* 9A8604 801DE3B4 8D2A0048 */  lw         $t2, 0x48($t1)
    /* 9A8608 801DE3B8 954B0024 */  lhu        $t3, 0x24($t2)
    /* 9A860C 801DE3BC 356C0004 */  ori        $t4, $t3, 0x4
    /* 9A8610 801DE3C0 A54C0024 */  sh         $t4, 0x24($t2)
  .L801DE3C4_9A8614:
    /* 9A8614 801DE3C4 10000001 */  b          .L801DE3CC_9A861C
    /* 9A8618 801DE3C8 00000000 */   nop
  .L801DE3CC_9A861C:
    /* 9A861C 801DE3CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A8620 801DE3D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9A8624 801DE3D4 03E00008 */  jr         $ra
    /* 9A8628 801DE3D8 00000000 */   nop
endlabel func_801DE350_9A85A0
