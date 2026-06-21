nonmatching func_80024200, 0x28

glabel func_80024200
    /* 24E00 80024200 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 24E04 80024204 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 24E08 80024208 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 24E0C 8002420C AFA00010 */  sw         $zero, 0x10($sp)
    /* 24E10 80024210 0C009015 */  jal        func_80024054
    /* 24E14 80024214 AFAE0014 */   sw        $t6, 0x14($sp)
    /* 24E18 80024218 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 24E1C 8002421C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 24E20 80024220 03E00008 */  jr         $ra
    /* 24E24 80024224 00000000 */   nop
endlabel func_80024200
