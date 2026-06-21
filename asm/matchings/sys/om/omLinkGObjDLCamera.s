nonmatching omLinkGObjDLCamera, 0x3C

glabel omLinkGObjDLCamera
    /* B60C 8000AA0C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B610 8000AA10 14800003 */  bnez       $a0, .L8000AA20
    /* B614 8000AA14 AFBF001C */   sw        $ra, 0x1C($sp)
    /* B618 8000AA18 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* B61C 8000AA1C 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
  .L8000AA20:
    /* B620 8000AA20 8FAE0030 */  lw         $t6, 0x30($sp)
    /* B624 8000AA24 AFA40020 */  sw         $a0, 0x20($sp)
    /* B628 8000AA28 0C002A76 */  jal        func_8000A9D8
    /* B62C 8000AA2C AFAE0010 */   sw        $t6, 0x10($sp)
    /* B630 8000AA30 0C0021AE */  jal        func_800086B8
    /* B634 8000AA34 8FA40020 */   lw        $a0, 0x20($sp)
    /* B638 8000AA38 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B63C 8000AA3C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B640 8000AA40 03E00008 */  jr         $ra
    /* B644 8000AA44 00000000 */   nop
endlabel omLinkGObjDLCamera
