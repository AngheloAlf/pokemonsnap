nonmatching func_802C6AD4_7A0064, 0x50

glabel func_802C6AD4_7A0064
    /* 7A0064 802C6AD4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A0068 802C6AD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A006C 802C6ADC 0C0D97A0 */  jal        PlayerModel_Init
    /* 7A0070 802C6AE0 00000000 */   nop
    /* 7A0074 802C6AE4 3C01802D */  lui        $at, %hi(D_802D2A84_7AC014)
    /* 7A0078 802C6AE8 00402025 */  or         $a0, $v0, $zero
    /* 7A007C 802C6AEC 10400009 */  beqz       $v0, .L802C6B14_7A00A4
    /* 7A0080 802C6AF0 AC222A84 */   sw        $v0, %lo(D_802D2A84_7AC014)($at)
    /* 7A0084 802C6AF4 3C05802C */  lui        $a1, %hi(func_802C67F4_79FD84)
    /* 7A0088 802C6AF8 24A567F4 */  addiu      $a1, $a1, %lo(func_802C67F4_79FD84)
    /* 7A008C 802C6AFC 00003025 */  or         $a2, $zero, $zero
    /* 7A0090 802C6B00 24070001 */  addiu      $a3, $zero, 0x1
    /* 7A0094 802C6B04 0C00230A */  jal        omCreateProcess
    /* 7A0098 802C6B08 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 7A009C 802C6B0C 0C0B1978 */  jal        func_802C65E0_79FB70
    /* 7A00A0 802C6B10 8FA4001C */   lw        $a0, 0x1C($sp)
  .L802C6B14_7A00A4:
    /* 7A00A4 802C6B14 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A00A8 802C6B18 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A00AC 802C6B1C 03E00008 */  jr         $ra
    /* 7A00B0 802C6B20 00000000 */   nop
endlabel func_802C6AD4_7A0064
    /* 7A00B4 802C6B24 00000000 */  nop
    /* 7A00B8 802C6B28 00000000 */  nop
    /* 7A00BC 802C6B2C 00000000 */  nop
