nonmatching func_800E18FC_A08E8C, 0x24

glabel func_800E18FC_A08E8C
    /* A08E8C 800E18FC AFA50004 */  sw         $a1, 0x4($sp)
    /* A08E90 800E1900 AFA60008 */  sw         $a2, 0x8($sp)
    /* A08E94 800E1904 00063400 */  sll        $a2, $a2, 16
    /* A08E98 800E1908 00052C00 */  sll        $a1, $a1, 16
    /* A08E9C 800E190C 00052C03 */  sra        $a1, $a1, 16
    /* A08EA0 800E1910 00063403 */  sra        $a2, $a2, 16
    /* A08EA4 800E1914 A4850010 */  sh         $a1, 0x10($a0)
    /* A08EA8 800E1918 03E00008 */  jr         $ra
    /* A08EAC 800E191C A4860012 */   sh        $a2, 0x12($a0)
endlabel func_800E18FC_A08E8C
