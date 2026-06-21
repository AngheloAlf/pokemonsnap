nonmatching func_8000C76C, 0x60

glabel func_8000C76C
    /* D36C 8000C76C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D370 8000C770 AFBF001C */  sw         $ra, 0x1C($sp)
    /* D374 8000C774 AFB10018 */  sw         $s1, 0x18($sp)
    /* D378 8000C778 AFB00014 */  sw         $s0, 0x14($sp)
    /* D37C 8000C77C 8C910048 */  lw         $s1, 0x48($a0)
    /* D380 8000C780 5220000E */  beql       $s1, $zero, .L8000C7BC
    /* D384 8000C784 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000C788:
    /* D388 8000C788 8E300080 */  lw         $s0, 0x80($s1)
    /* D38C 8000C78C 12000006 */  beqz       $s0, .L8000C7A8
    /* D390 8000C790 00000000 */   nop
  .L8000C794:
    /* D394 8000C794 0C002694 */  jal        omMObjResetAObjList
    /* D398 8000C798 02002025 */   or        $a0, $s0, $zero
    /* D39C 8000C79C 8E100000 */  lw         $s0, 0x0($s0)
    /* D3A0 8000C7A0 1600FFFC */  bnez       $s0, .L8000C794
    /* D3A4 8000C7A4 00000000 */   nop
  .L8000C7A8:
    /* D3A8 8000C7A8 0C003154 */  jal        animModelTreeNextNode
    /* D3AC 8000C7AC 02202025 */   or        $a0, $s1, $zero
    /* D3B0 8000C7B0 1440FFF5 */  bnez       $v0, .L8000C788
    /* D3B4 8000C7B4 00408825 */   or        $s1, $v0, $zero
    /* D3B8 8000C7B8 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000C7BC:
    /* D3BC 8000C7BC 8FB00014 */  lw         $s0, 0x14($sp)
    /* D3C0 8000C7C0 8FB10018 */  lw         $s1, 0x18($sp)
    /* D3C4 8000C7C4 03E00008 */  jr         $ra
    /* D3C8 8000C7C8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8000C76C
