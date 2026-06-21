nonmatching ohRemoveSprite, 0x54

glabel ohRemoveSprite
    /* CE20 8000C220 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CE24 8000C224 AFB10018 */  sw         $s1, 0x18($sp)
    /* CE28 8000C228 00808825 */  or         $s1, $a0, $zero
    /* CE2C 8000C22C AFBF001C */  sw         $ra, 0x1C($sp)
    /* CE30 8000C230 14800003 */  bnez       $a0, .L8000C240
    /* CE34 8000C234 AFB00014 */   sw        $s0, 0x14($sp)
    /* CE38 8000C238 3C118005 */  lui        $s1, %hi(omCurrentObject)
    /* CE3C 8000C23C 8E31AC44 */  lw         $s1, %lo(omCurrentObject)($s1)
  .L8000C240:
    /* CE40 8000C240 8E300048 */  lw         $s0, 0x48($s1)
    /* CE44 8000C244 52000007 */  beql       $s0, $zero, .L8000C264
    /* CE48 8000C248 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000C24C:
    /* CE4C 8000C24C 0C002863 */  jal        omGObjRemoveSprite
    /* CE50 8000C250 02002025 */   or        $a0, $s0, $zero
    /* CE54 8000C254 8E300048 */  lw         $s0, 0x48($s1)
    /* CE58 8000C258 1600FFFC */  bnez       $s0, .L8000C24C
    /* CE5C 8000C25C 00000000 */   nop
    /* CE60 8000C260 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000C264:
    /* CE64 8000C264 8FB00014 */  lw         $s0, 0x14($sp)
    /* CE68 8000C268 8FB10018 */  lw         $s1, 0x18($sp)
    /* CE6C 8000C26C 03E00008 */  jr         $ra
    /* CE70 8000C270 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel ohRemoveSprite
