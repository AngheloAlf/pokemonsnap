nonmatching func_80024F54, 0x24

glabel func_80024F54
    /* 25B54 80024F54 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 25B58 80024F58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 25B5C 80024F5C 0C00DD98 */  jal        memcpy
    /* 25B60 80024F60 AFA60020 */   sw        $a2, 0x20($sp)
    /* 25B64 80024F64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 25B68 80024F68 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 25B6C 80024F6C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 25B70 80024F70 03E00008 */  jr         $ra
    /* 25B74 80024F74 004E1021 */   addu      $v0, $v0, $t6
endlabel func_80024F54
