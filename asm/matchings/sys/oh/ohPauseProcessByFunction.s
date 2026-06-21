nonmatching ohPauseProcessByFunction, 0x40

glabel ohPauseProcessByFunction
    /* C9DC 8000BDDC 14800003 */  bnez       $a0, .L8000BDEC
    /* C9E0 8000BDE0 24030001 */   addiu     $v1, $zero, 0x1
    /* C9E4 8000BDE4 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* C9E8 8000BDE8 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
  .L8000BDEC:
    /* C9EC 8000BDEC 8C820018 */  lw         $v0, 0x18($a0)
    /* C9F0 8000BDF0 10400008 */  beqz       $v0, .L8000BE14
    /* C9F4 8000BDF4 00000000 */   nop
    /* C9F8 8000BDF8 8C4E0020 */  lw         $t6, 0x20($v0)
  .L8000BDFC:
    /* C9FC 8000BDFC 54AE0003 */  bnel       $a1, $t6, .L8000BE0C
    /* CA00 8000BE00 8C420000 */   lw        $v0, 0x0($v0)
    /* CA04 8000BE04 A0430015 */  sb         $v1, 0x15($v0)
    /* CA08 8000BE08 8C420000 */  lw         $v0, 0x0($v0)
  .L8000BE0C:
    /* CA0C 8000BE0C 5440FFFB */  bnel       $v0, $zero, .L8000BDFC
    /* CA10 8000BE10 8C4E0020 */   lw        $t6, 0x20($v0)
  .L8000BE14:
    /* CA14 8000BE14 03E00008 */  jr         $ra
    /* CA18 8000BE18 00000000 */   nop
endlabel ohPauseProcessByFunction
