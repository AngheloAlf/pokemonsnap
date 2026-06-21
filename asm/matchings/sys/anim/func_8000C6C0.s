nonmatching func_8000C6C0, 0x44

glabel func_8000C6C0
    /* D2C0 8000C6C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D2C4 8000C6C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* D2C8 8000C6C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* D2CC 8000C6CC 8C900048 */  lw         $s0, 0x48($a0)
    /* D2D0 8000C6D0 52000008 */  beql       $s0, $zero, .L8000C6F4
    /* D2D4 8000C6D4 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000C6D8:
    /* D2D8 8000C6D8 0C002661 */  jal        omDObjResetAnimation
    /* D2DC 8000C6DC 02002025 */   or        $a0, $s0, $zero
    /* D2E0 8000C6E0 0C003154 */  jal        animModelTreeNextNode
    /* D2E4 8000C6E4 02002025 */   or        $a0, $s0, $zero
    /* D2E8 8000C6E8 1440FFFB */  bnez       $v0, .L8000C6D8
    /* D2EC 8000C6EC 00408025 */   or        $s0, $v0, $zero
    /* D2F0 8000C6F0 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000C6F4:
    /* D2F4 8000C6F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* D2F8 8000C6F8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* D2FC 8000C6FC 03E00008 */  jr         $ra
    /* D300 8000C700 00000000 */   nop
endlabel func_8000C6C0
