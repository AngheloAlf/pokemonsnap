nonmatching ohEndAllObjectProcesses, 0x50

glabel ohEndAllObjectProcesses
    /* CA5C 8000BE5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CA60 8000BE60 AFBF001C */  sw         $ra, 0x1C($sp)
    /* CA64 8000BE64 AFB10018 */  sw         $s1, 0x18($sp)
    /* CA68 8000BE68 14800003 */  bnez       $a0, .L8000BE78
    /* CA6C 8000BE6C AFB00014 */   sw        $s0, 0x14($sp)
    /* CA70 8000BE70 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* CA74 8000BE74 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
  .L8000BE78:
    /* CA78 8000BE78 8C900018 */  lw         $s0, 0x18($a0)
    /* CA7C 8000BE7C 52000007 */  beql       $s0, $zero, .L8000BE9C
    /* CA80 8000BE80 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000BE84:
    /* CA84 8000BE84 8E110000 */  lw         $s1, 0x0($s0)
    /* CA88 8000BE88 0C0023CB */  jal        omEndProcess
    /* CA8C 8000BE8C 02002025 */   or        $a0, $s0, $zero
    /* CA90 8000BE90 1620FFFC */  bnez       $s1, .L8000BE84
    /* CA94 8000BE94 02208025 */   or        $s0, $s1, $zero
    /* CA98 8000BE98 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000BE9C:
    /* CA9C 8000BE9C 8FB00014 */  lw         $s0, 0x14($sp)
    /* CAA0 8000BEA0 8FB10018 */  lw         $s1, 0x18($sp)
    /* CAA4 8000BEA4 03E00008 */  jr         $ra
    /* CAA8 8000BEA8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel ohEndAllObjectProcesses
