nonmatching func_80004B34, 0x3C

glabel func_80004B34
    /* 5734 80004B34 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5738 80004B38 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 573C 80004B3C 97AE002E */  lhu        $t6, 0x2E($sp)
    /* 5740 80004B40 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5744 80004B44 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5748 80004B48 AFA60028 */  sw         $a2, 0x28($sp)
    /* 574C 80004B4C 8FA70028 */  lw         $a3, 0x28($sp)
    /* 5750 80004B50 97A60026 */  lhu        $a2, 0x26($sp)
    /* 5754 80004B54 24050001 */  addiu      $a1, $zero, 0x1
    /* 5758 80004B58 0C001289 */  jal        func_80004A24
    /* 575C 80004B5C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5760 80004B60 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5764 80004B64 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5768 80004B68 03E00008 */  jr         $ra
    /* 576C 80004B6C 00000000 */   nop
endlabel func_80004B34
