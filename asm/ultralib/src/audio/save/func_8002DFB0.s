nonmatching func_8002DFB0, 0x8C

glabel func_8002DFB0
    /* 2EBB0 8002DFB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2EBB4 8002DFB4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2EBB8 8002DFB8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 2EBBC 8002DFBC 8C840000 */  lw         $a0, 0x0($a0)
    /* 2EBC0 8002DFC0 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 2EBC4 8002DFC4 AFA60028 */  sw         $a2, 0x28($sp)
    /* 2EBC8 8002DFC8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 2EBCC 8002DFCC 8C990004 */  lw         $t9, 0x4($a0)
    /* 2EBD0 8002DFD0 0320F809 */  jalr       $t9
    /* 2EBD4 8002DFD4 00000000 */   nop
    /* 2EBD8 8002DFD8 8FA60028 */  lw         $a2, 0x28($sp)
    /* 2EBDC 8002DFDC 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* 2EBE0 8002DFE0 3C0A0440 */  lui        $t2, (0x4400580 >> 16)
    /* 2EBE4 8002DFE4 0006C040 */  sll        $t8, $a2, 1
    /* 2EBE8 8002DFE8 00065880 */  sll        $t3, $a2, 2
    /* 2EBEC 8002DFEC 3308FFFF */  andi       $t0, $t8, 0xFFFF
    /* 2EBF0 8002DFF0 354A0580 */  ori        $t2, $t2, (0x4400580 & 0xFFFF)
    /* 2EBF4 8002DFF4 3C090D00 */  lui        $t1, (0xD000000 >> 16)
    /* 2EBF8 8002DFF8 316CFFFF */  andi       $t4, $t3, 0xFFFF
    /* 2EBFC 8002DFFC 3C0D0600 */  lui        $t5, (0x6000000 >> 16)
    /* 2EC00 8002E000 AC480004 */  sw         $t0, 0x4($v0)
    /* 2EC04 8002E004 AC430000 */  sw         $v1, 0x0($v0)
    /* 2EC08 8002E008 AC490008 */  sw         $t1, 0x8($v0)
    /* 2EC0C 8002E00C AC4A000C */  sw         $t2, 0xC($v0)
    /* 2EC10 8002E010 AC4C0014 */  sw         $t4, 0x14($v0)
    /* 2EC14 8002E014 AC430010 */  sw         $v1, 0x10($v0)
    /* 2EC18 8002E018 AC4D0018 */  sw         $t5, 0x18($v0)
    /* 2EC1C 8002E01C 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 2EC20 8002E020 24420020 */  addiu      $v0, $v0, 0x20
    /* 2EC24 8002E024 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 2EC28 8002E028 AC4FFFFC */  sw         $t7, -0x4($v0)
    /* 2EC2C 8002E02C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2EC30 8002E030 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2EC34 8002E034 03E00008 */  jr         $ra
    /* 2EC38 8002E038 00000000 */   nop
endlabel func_8002DFB0
