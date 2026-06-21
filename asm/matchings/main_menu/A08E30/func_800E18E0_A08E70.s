nonmatching func_800E18E0_A08E70, 0x1C

glabel func_800E18E0_A08E70
    /* A08E70 800E18E0 AFA50004 */  sw         $a1, 0x4($sp)
    /* A08E74 800E18E4 AFA60008 */  sw         $a2, 0x8($sp)
    /* A08E78 800E18E8 AFA7000C */  sw         $a3, 0xC($sp)
    /* A08E7C 800E18EC A0850028 */  sb         $a1, 0x28($a0)
    /* A08E80 800E18F0 A0860029 */  sb         $a2, 0x29($a0)
    /* A08E84 800E18F4 03E00008 */  jr         $ra
    /* A08E88 800E18F8 A087002A */   sb        $a3, 0x2A($a0)
endlabel func_800E18E0_A08E70
