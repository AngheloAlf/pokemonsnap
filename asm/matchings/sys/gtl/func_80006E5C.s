nonmatching func_80006E5C, 0x64

glabel func_80006E5C
    /* 7A5C 80006E5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A60 80006E60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A64 80006E64 0C001534 */  jal        func_800054D0
    /* 7A68 80006E68 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A6C 80006E6C 0C001574 */  jal        func_800055D0
    /* 7A70 80006E70 00000000 */   nop
    /* 7A74 80006E74 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 7A78 80006E78 8DD9000C */  lw         $t9, 0xC($t6)
    /* 7A7C 80006E7C 0320F809 */  jalr       $t9
    /* 7A80 80006E80 00000000 */   nop
    /* 7A84 80006E84 0C0017CD */  jal        gtlProcessAllDLists
    /* 7A88 80006E88 00000000 */   nop
    /* 7A8C 80006E8C 3C0F8005 */  lui        $t7, %hi(gtlContextId)
    /* 7A90 80006E90 8DEFA910 */  lw         $t7, %lo(gtlContextId)($t7)
    /* 7A94 80006E94 3C048005 */  lui        $a0, %hi(D_8004A848)
    /* 7A98 80006E98 000FC080 */  sll        $t8, $t7, 2
    /* 7A9C 80006E9C 00982021 */  addu       $a0, $a0, $t8
    /* 7AA0 80006EA0 0C001EBF */  jal        viApplySettingsNonblocking
    /* 7AA4 80006EA4 8C84A848 */   lw        $a0, %lo(D_8004A848)($a0)
    /* 7AA8 80006EA8 0C001687 */  jal        func_80005A1C
    /* 7AAC 80006EAC 00000000 */   nop
    /* 7AB0 80006EB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AB4 80006EB4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AB8 80006EB8 03E00008 */  jr         $ra
    /* 7ABC 80006EBC 00000000 */   nop
endlabel func_80006E5C
