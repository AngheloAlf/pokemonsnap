nonmatching omDObjRemoveAllMObj, 0x78

glabel omDObjRemoveAllMObj
    /* A894 80009C94 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A898 80009C98 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A89C 80009C9C AFB20020 */  sw         $s2, 0x20($sp)
    /* A8A0 80009CA0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A8A4 80009CA4 AFB00018 */  sw         $s0, 0x18($sp)
    /* A8A8 80009CA8 AFA40028 */  sw         $a0, 0x28($sp)
    /* A8AC 80009CAC 8C920080 */  lw         $s2, 0x80($a0)
    /* A8B0 80009CB0 5240000F */  beql       $s2, $zero, .L80009CF0
    /* A8B4 80009CB4 8FAF0028 */   lw        $t7, 0x28($sp)
  .L80009CB8:
    /* A8B8 80009CB8 8E500090 */  lw         $s0, 0x90($s2)
    /* A8BC 80009CBC 52000007 */  beql       $s0, $zero, .L80009CDC
    /* A8C0 80009CC0 8E500000 */   lw        $s0, 0x0($s2)
  .L80009CC4:
    /* A8C4 80009CC4 8E110000 */  lw         $s1, 0x0($s0)
    /* A8C8 80009CC8 0C002258 */  jal        func_80008960
    /* A8CC 80009CCC 02002025 */   or        $a0, $s0, $zero
    /* A8D0 80009CD0 1620FFFC */  bnez       $s1, .L80009CC4
    /* A8D4 80009CD4 02208025 */   or        $s0, $s1, $zero
    /* A8D8 80009CD8 8E500000 */  lw         $s0, 0x0($s2)
  .L80009CDC:
    /* A8DC 80009CDC 0C002281 */  jal        func_80008A04
    /* A8E0 80009CE0 02402025 */   or        $a0, $s2, $zero
    /* A8E4 80009CE4 1600FFF4 */  bnez       $s0, .L80009CB8
    /* A8E8 80009CE8 02009025 */   or        $s2, $s0, $zero
    /* A8EC 80009CEC 8FAF0028 */  lw         $t7, 0x28($sp)
  .L80009CF0:
    /* A8F0 80009CF0 ADE00080 */  sw         $zero, 0x80($t7)
    /* A8F4 80009CF4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A8F8 80009CF8 8FB20020 */  lw         $s2, 0x20($sp)
    /* A8FC 80009CFC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A900 80009D00 8FB00018 */  lw         $s0, 0x18($sp)
    /* A904 80009D04 03E00008 */  jr         $ra
    /* A908 80009D08 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel omDObjRemoveAllMObj
