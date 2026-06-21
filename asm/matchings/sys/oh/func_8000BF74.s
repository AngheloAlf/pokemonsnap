nonmatching func_8000BF74, 0x44

glabel func_8000BF74
    /* CB74 8000BF74 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CB78 8000BF78 AFBF001C */  sw         $ra, 0x1C($sp)
    /* CB7C 8000BF7C AFB00018 */  sw         $s0, 0x18($sp)
    /* CB80 8000BF80 8C900048 */  lw         $s0, 0x48($a0)
    /* CB84 8000BF84 52000008 */  beql       $s0, $zero, .L8000BFA8
    /* CB88 8000BF88 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000BF8C:
    /* CB8C 8000BF8C 0C002725 */  jal        omDObjRemoveAllMObj
    /* CB90 8000BF90 02002025 */   or        $a0, $s0, $zero
    /* CB94 8000BF94 0C003154 */  jal        animModelTreeNextNode
    /* CB98 8000BF98 02002025 */   or        $a0, $s0, $zero
    /* CB9C 8000BF9C 1440FFFB */  bnez       $v0, .L8000BF8C
    /* CBA0 8000BFA0 00408025 */   or        $s0, $v0, $zero
    /* CBA4 8000BFA4 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000BFA8:
    /* CBA8 8000BFA8 8FB00018 */  lw         $s0, 0x18($sp)
    /* CBAC 8000BFAC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* CBB0 8000BFB0 03E00008 */  jr         $ra
    /* CBB4 8000BFB4 00000000 */   nop
endlabel func_8000BF74
