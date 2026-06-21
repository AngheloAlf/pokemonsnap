nonmatching func_8036DC4C_8413FC, 0x1C

glabel func_8036DC4C_8413FC
    /* 8413FC 8036DC4C 3C028038 */  lui        $v0, %hi(D_8037EAC0_852270)
    /* 841400 8036DC50 2442EAC0 */  addiu      $v0, $v0, %lo(D_8037EAC0_852270)
    /* 841404 8036DC54 A0440000 */  sb         $a0, 0x0($v0)
    /* 841408 8036DC58 A0450001 */  sb         $a1, 0x1($v0)
    /* 84140C 8036DC5C A0460002 */  sb         $a2, 0x2($v0)
    /* 841410 8036DC60 03E00008 */  jr         $ra
    /* 841414 8036DC64 A0470003 */   sb        $a3, 0x3($v0)
endlabel func_8036DC4C_8413FC
