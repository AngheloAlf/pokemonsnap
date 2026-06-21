nonmatching func_800E643C_A0D9CC, 0x44

glabel func_800E643C_A0D9CC
    /* A0D9CC 800E643C AFA50004 */  sw         $a1, 0x4($sp)
    /* A0D9D0 800E6440 00052E00 */  sll        $a1, $a1, 24
    /* A0D9D4 800E6444 00052E03 */  sra        $a1, $a1, 24
    /* A0D9D8 800E6448 14A00008 */  bnez       $a1, .L800E646C_A0D9FC
    /* A0D9DC 800E644C 24020080 */   addiu     $v0, $zero, 0x80
    /* A0D9E0 800E6450 240E00FF */  addiu      $t6, $zero, 0xFF
    /* A0D9E4 800E6454 240F0082 */  addiu      $t7, $zero, 0x82
    /* A0D9E8 800E6458 24180041 */  addiu      $t8, $zero, 0x41
    /* A0D9EC 800E645C A08E0028 */  sb         $t6, 0x28($a0)
    /* A0D9F0 800E6460 A08F0029 */  sb         $t7, 0x29($a0)
    /* A0D9F4 800E6464 03E00008 */  jr         $ra
    /* A0D9F8 800E6468 A098002A */   sb        $t8, 0x2A($a0)
  .L800E646C_A0D9FC:
    /* A0D9FC 800E646C A0820028 */  sb         $v0, 0x28($a0)
    /* A0DA00 800E6470 A0820029 */  sb         $v0, 0x29($a0)
    /* A0DA04 800E6474 A082002A */  sb         $v0, 0x2A($a0)
    /* A0DA08 800E6478 03E00008 */  jr         $ra
    /* A0DA0C 800E647C 00000000 */   nop
endlabel func_800E643C_A0D9CC
