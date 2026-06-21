nonmatching func_80007CBC, 0x4C

glabel func_80007CBC
    /* 88BC 80007CBC 3C028005 */  lui        $v0, %hi(viScreenWidth)
    /* 88C0 80007CC0 8C42A958 */  lw         $v0, %lo(viScreenWidth)($v0)
    /* 88C4 80007CC4 240E01FF */  addiu      $t6, $zero, 0x1FF
    /* 88C8 80007CC8 00021040 */  sll        $v0, $v0, 1
    /* 88CC 80007CCC 00021400 */  sll        $v0, $v0, 16
    /* 88D0 80007CD0 00021403 */  sra        $v0, $v0, 16
    /* 88D4 80007CD4 A4820008 */  sh         $v0, 0x8($a0)
    /* 88D8 80007CD8 A4820000 */  sh         $v0, 0x0($a0)
    /* 88DC 80007CDC 3C028005 */  lui        $v0, %hi(viScreenHeight)
    /* 88E0 80007CE0 8C42A95C */  lw         $v0, %lo(viScreenHeight)($v0)
    /* 88E4 80007CE4 A48E000C */  sh         $t6, 0xC($a0)
    /* 88E8 80007CE8 848F000C */  lh         $t7, 0xC($a0)
    /* 88EC 80007CEC 00021040 */  sll        $v0, $v0, 1
    /* 88F0 80007CF0 00021400 */  sll        $v0, $v0, 16
    /* 88F4 80007CF4 00021403 */  sra        $v0, $v0, 16
    /* 88F8 80007CF8 A482000A */  sh         $v0, 0xA($a0)
    /* 88FC 80007CFC A4820002 */  sh         $v0, 0x2($a0)
    /* 8900 80007D00 03E00008 */  jr         $ra
    /* 8904 80007D04 A48F0004 */   sh        $t7, 0x4($a0)
endlabel func_80007CBC
