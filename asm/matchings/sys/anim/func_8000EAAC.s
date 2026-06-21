nonmatching func_8000EAAC, 0x3C

glabel func_8000EAAC
    /* F6AC 8000EAAC AFA50004 */  sw         $a1, 0x4($sp)
    /* F6B0 8000EAB0 1080000A */  beqz       $a0, .L8000EADC
    /* F6B4 8000EAB4 30A500FF */   andi      $a1, $a1, 0xFF
    /* F6B8 8000EAB8 00A01025 */  or         $v0, $a1, $zero
    /* F6BC 8000EABC 908E0004 */  lbu        $t6, 0x4($a0)
  .L8000EAC0:
    /* F6C0 8000EAC0 544E0004 */  bnel       $v0, $t6, .L8000EAD4
    /* F6C4 8000EAC4 8C840000 */   lw        $a0, 0x0($a0)
    /* F6C8 8000EAC8 03E00008 */  jr         $ra
    /* F6CC 8000EACC 00801025 */   or        $v0, $a0, $zero
    /* F6D0 8000EAD0 8C840000 */  lw         $a0, 0x0($a0)
  .L8000EAD4:
    /* F6D4 8000EAD4 5480FFFA */  bnel       $a0, $zero, .L8000EAC0
    /* F6D8 8000EAD8 908E0004 */   lbu       $t6, 0x4($a0)
  .L8000EADC:
    /* F6DC 8000EADC 00001025 */  or         $v0, $zero, $zero
    /* F6E0 8000EAE0 03E00008 */  jr         $ra
    /* F6E4 8000EAE4 00000000 */   nop
endlabel func_8000EAAC
