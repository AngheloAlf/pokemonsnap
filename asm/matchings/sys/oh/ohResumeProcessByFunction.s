nonmatching ohResumeProcessByFunction, 0x40

glabel ohResumeProcessByFunction
    /* CA1C 8000BE1C 54800004 */  bnel       $a0, $zero, .L8000BE30
    /* CA20 8000BE20 8C820018 */   lw        $v0, 0x18($a0)
    /* CA24 8000BE24 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* CA28 8000BE28 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
    /* CA2C 8000BE2C 8C820018 */  lw         $v0, 0x18($a0)
  .L8000BE30:
    /* CA30 8000BE30 10400008 */  beqz       $v0, .L8000BE54
    /* CA34 8000BE34 00000000 */   nop
    /* CA38 8000BE38 8C4E0020 */  lw         $t6, 0x20($v0)
  .L8000BE3C:
    /* CA3C 8000BE3C 54AE0003 */  bnel       $a1, $t6, .L8000BE4C
    /* CA40 8000BE40 8C420000 */   lw        $v0, 0x0($v0)
    /* CA44 8000BE44 A0400015 */  sb         $zero, 0x15($v0)
    /* CA48 8000BE48 8C420000 */  lw         $v0, 0x0($v0)
  .L8000BE4C:
    /* CA4C 8000BE4C 5440FFFB */  bnel       $v0, $zero, .L8000BE3C
    /* CA50 8000BE50 8C4E0020 */   lw        $t6, 0x20($v0)
  .L8000BE54:
    /* CA54 8000BE54 03E00008 */  jr         $ra
    /* CA58 8000BE58 00000000 */   nop
endlabel ohResumeProcessByFunction
