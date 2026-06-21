nonmatching func_80004AF8, 0x3C

glabel func_80004AF8
    /* 56F8 80004AF8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 56FC 80004AFC AFA7002C */  sw         $a3, 0x2C($sp)
    /* 5700 80004B00 97AE002E */  lhu        $t6, 0x2E($sp)
    /* 5704 80004B04 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5708 80004B08 AFA50024 */  sw         $a1, 0x24($sp)
    /* 570C 80004B0C AFA60028 */  sw         $a2, 0x28($sp)
    /* 5710 80004B10 8FA70028 */  lw         $a3, 0x28($sp)
    /* 5714 80004B14 97A60026 */  lhu        $a2, 0x26($sp)
    /* 5718 80004B18 00002825 */  or         $a1, $zero, $zero
    /* 571C 80004B1C 0C001289 */  jal        func_80004A24
    /* 5720 80004B20 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5724 80004B24 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5728 80004B28 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 572C 80004B2C 03E00008 */  jr         $ra
    /* 5730 80004B30 00000000 */   nop
endlabel func_80004AF8
