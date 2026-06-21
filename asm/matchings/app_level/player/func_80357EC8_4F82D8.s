nonmatching func_80357EC8_4F82D8, 0x30

glabel func_80357EC8_4F82D8
    /* 4F82D8 80357EC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F82DC 80357ECC 3C0F8005 */  lui        $t7, %hi(gMainGfxPos)
    /* 4F82E0 80357ED0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F82E4 80357ED4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4F82E8 80357ED8 25EFA890 */  addiu      $t7, $t7, %lo(gMainGfxPos)
    /* 4F82EC 80357EDC 00057080 */  sll        $t6, $a1, 2
    /* 4F82F0 80357EE0 0C0D5F83 */  jal        mainCameraSetScissor
    /* 4F82F4 80357EE4 01CF2021 */   addu      $a0, $t6, $t7
    /* 4F82F8 80357EE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F82FC 80357EEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F8300 80357EF0 03E00008 */  jr         $ra
    /* 4F8304 80357EF4 00000000 */   nop
endlabel func_80357EC8_4F82D8
