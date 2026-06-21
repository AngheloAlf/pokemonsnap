nonmatching func_800E6C38_A0E1C8, 0x44

glabel func_800E6C38_A0E1C8
    /* A0E1C8 800E6C38 AFA50004 */  sw         $a1, 0x4($sp)
    /* A0E1CC 800E6C3C 8C820048 */  lw         $v0, 0x48($a0)
    /* A0E1D0 800E6C40 00052E00 */  sll        $a1, $a1, 24
    /* A0E1D4 800E6C44 00052E03 */  sra        $a1, $a1, 24
    /* A0E1D8 800E6C48 1040000A */  beqz       $v0, .L800E6C74_A0E204
    /* A0E1DC 800E6C4C 00000000 */   nop
    /* A0E1E0 800E6C50 844E0010 */  lh         $t6, 0x10($v0)
  .L800E6C54_A0E1E4:
    /* A0E1E4 800E6C54 84580012 */  lh         $t8, 0x12($v0)
    /* A0E1E8 800E6C58 01C57821 */  addu       $t7, $t6, $a1
    /* A0E1EC 800E6C5C 0305C821 */  addu       $t9, $t8, $a1
    /* A0E1F0 800E6C60 A44F0010 */  sh         $t7, 0x10($v0)
    /* A0E1F4 800E6C64 A4590012 */  sh         $t9, 0x12($v0)
    /* A0E1F8 800E6C68 8C420008 */  lw         $v0, 0x8($v0)
    /* A0E1FC 800E6C6C 5440FFF9 */  bnel       $v0, $zero, .L800E6C54_A0E1E4
    /* A0E200 800E6C70 844E0010 */   lh        $t6, 0x10($v0)
  .L800E6C74_A0E204:
    /* A0E204 800E6C74 03E00008 */  jr         $ra
    /* A0E208 800E6C78 00000000 */   nop
endlabel func_800E6C38_A0E1C8
