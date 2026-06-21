nonmatching func_80006F10, 0x7C

glabel func_80006F10
    /* 7B10 80006F10 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7B14 80006F14 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7B18 80006F18 0C001534 */  jal        func_800054D0
    /* 7B1C 80006F1C AFA40018 */   sw        $a0, 0x18($sp)
    /* 7B20 80006F20 0C001574 */  jal        func_800055D0
    /* 7B24 80006F24 00000000 */   nop
    /* 7B28 80006F28 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 7B2C 80006F2C 8DD9000C */  lw         $t9, 0xC($t6)
    /* 7B30 80006F30 0320F809 */  jalr       $t9
    /* 7B34 80006F34 00000000 */   nop
    /* 7B38 80006F38 0C0017CD */  jal        gtlProcessAllDLists
    /* 7B3C 80006F3C 00000000 */   nop
    /* 7B40 80006F40 3C0F8005 */  lui        $t7, %hi(gtlContextId)
    /* 7B44 80006F44 8DEFA910 */  lw         $t7, %lo(gtlContextId)($t7)
    /* 7B48 80006F48 3C048005 */  lui        $a0, %hi(D_8004A848)
    /* 7B4C 80006F4C 000FC080 */  sll        $t8, $t7, 2
    /* 7B50 80006F50 00982021 */  addu       $a0, $a0, $t8
    /* 7B54 80006F54 0C001EBF */  jal        viApplySettingsNonblocking
    /* 7B58 80006F58 8C84A848 */   lw        $a0, %lo(D_8004A848)($a0)
    /* 7B5C 80006F5C 0C001687 */  jal        func_80005A1C
    /* 7B60 80006F60 00000000 */   nop
    /* 7B64 80006F64 0C001A01 */  jal        func_80006804
    /* 7B68 80006F68 00000000 */   nop
    /* 7B6C 80006F6C 50400004 */  beql       $v0, $zero, .L80006F80
    /* 7B70 80006F70 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7B74 80006F74 0C00309D */  jal        func_8000C274
    /* 7B78 80006F78 00000000 */   nop
    /* 7B7C 80006F7C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80006F80:
    /* 7B80 80006F80 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7B84 80006F84 03E00008 */  jr         $ra
    /* 7B88 80006F88 00000000 */   nop
endlabel func_80006F10
