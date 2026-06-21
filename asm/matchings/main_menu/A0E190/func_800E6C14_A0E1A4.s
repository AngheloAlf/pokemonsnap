nonmatching func_800E6C14_A0E1A4, 0x1C

glabel func_800E6C14_A0E1A4
    /* A0E1A4 800E6C14 AFA50004 */  sw         $a1, 0x4($sp)
    /* A0E1A8 800E6C18 AFA60008 */  sw         $a2, 0x8($sp)
    /* A0E1AC 800E6C1C AFA7000C */  sw         $a3, 0xC($sp)
    /* A0E1B0 800E6C20 A0850028 */  sb         $a1, 0x28($a0)
    /* A0E1B4 800E6C24 A0860029 */  sb         $a2, 0x29($a0)
    /* A0E1B8 800E6C28 03E00008 */  jr         $ra
    /* A0E1BC 800E6C2C A087002A */   sb        $a3, 0x2A($a0)
endlabel func_800E6C14_A0E1A4
