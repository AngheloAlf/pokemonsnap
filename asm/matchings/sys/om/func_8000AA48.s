nonmatching func_8000AA48, 0x3C

glabel func_8000AA48
    /* B648 8000AA48 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B64C 8000AA4C 14800003 */  bnez       $a0, .L8000AA5C
    /* B650 8000AA50 AFBF001C */   sw        $ra, 0x1C($sp)
    /* B654 8000AA54 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* B658 8000AA58 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
  .L8000AA5C:
    /* B65C 8000AA5C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* B660 8000AA60 AFA40020 */  sw         $a0, 0x20($sp)
    /* B664 8000AA64 0C002A76 */  jal        func_8000A9D8
    /* B668 8000AA68 AFAE0010 */   sw        $t6, 0x10($sp)
    /* B66C 8000AA6C 0C0021C9 */  jal        func_80008724
    /* B670 8000AA70 8FA40020 */   lw        $a0, 0x20($sp)
    /* B674 8000AA74 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B678 8000AA78 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B67C 8000AA7C 03E00008 */  jr         $ra
    /* B680 8000AA80 00000000 */   nop
endlabel func_8000AA48
