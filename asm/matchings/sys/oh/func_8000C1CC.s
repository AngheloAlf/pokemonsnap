nonmatching func_8000C1CC, 0x54

glabel func_8000C1CC
    /* CDCC 8000C1CC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CDD0 8000C1D0 AFB10018 */  sw         $s1, 0x18($sp)
    /* CDD4 8000C1D4 00808825 */  or         $s1, $a0, $zero
    /* CDD8 8000C1D8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* CDDC 8000C1DC 14800003 */  bnez       $a0, .L8000C1EC
    /* CDE0 8000C1E0 AFB00014 */   sw        $s0, 0x14($sp)
    /* CDE4 8000C1E4 3C118005 */  lui        $s1, %hi(omCurrentObject)
    /* CDE8 8000C1E8 8E31AC44 */  lw         $s1, %lo(omCurrentObject)($s1)
  .L8000C1EC:
    /* CDEC 8000C1EC 8E300048 */  lw         $s0, 0x48($s1)
    /* CDF0 8000C1F0 52000007 */  beql       $s0, $zero, .L8000C210
    /* CDF4 8000C1F4 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000C1F8:
    /* CDF8 8000C1F8 0C0027CB */  jal        omDObjRemove
    /* CDFC 8000C1FC 02002025 */   or        $a0, $s0, $zero
    /* CE00 8000C200 8E300048 */  lw         $s0, 0x48($s1)
    /* CE04 8000C204 1600FFFC */  bnez       $s0, .L8000C1F8
    /* CE08 8000C208 00000000 */   nop
    /* CE0C 8000C20C 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000C210:
    /* CE10 8000C210 8FB00014 */  lw         $s0, 0x14($sp)
    /* CE14 8000C214 8FB10018 */  lw         $s1, 0x18($sp)
    /* CE18 8000C218 03E00008 */  jr         $ra
    /* CE1C 8000C21C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8000C1CC
