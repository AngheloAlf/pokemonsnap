nonmatching func_802DC99C_72DB9C, 0x8C

glabel func_802DC99C_72DB9C
    /* 72DB9C 802DC99C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72DBA0 802DC9A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72DBA4 802DC9A4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72DBA8 802DC9A8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72DBAC 802DC9AC 3C05802D */  lui        $a1, %hi(func_802D6CC0_727EC0)
    /* 72DBB0 802DC9B0 00808025 */  or         $s0, $a0, $zero
    /* 72DBB4 802DC9B4 24A56CC0 */  addiu      $a1, $a1, %lo(func_802D6CC0_727EC0)
    /* 72DBB8 802DC9B8 24060001 */  addiu      $a2, $zero, 0x1
    /* 72DBBC 802DC9BC 24070001 */  addiu      $a3, $zero, 0x1
    /* 72DBC0 802DC9C0 0C00230A */  jal        omCreateProcess
    /* 72DBC4 802DC9C4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72DBC8 802DC9C8 8E0F0050 */  lw         $t7, 0x50($s0)
    /* 72DBCC 802DC9CC 3C05802E */  lui        $a1, %hi(func_802DCA28_72DC28)
    /* 72DBD0 802DC9D0 24A5CA28 */  addiu      $a1, $a1, %lo(func_802DCA28_72DC28)
    /* 72DBD4 802DC9D4 35F80002 */  ori        $t8, $t7, 0x2
    /* 72DBD8 802DC9D8 AE180050 */  sw         $t8, 0x50($s0)
    /* 72DBDC 802DC9DC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72DBE0 802DC9E0 02002025 */   or        $a0, $s0, $zero
    /* 72DBE4 802DC9E4 8FB90020 */  lw         $t9, 0x20($sp)
    /* 72DBE8 802DC9E8 02002025 */  or         $a0, $s0, $zero
    /* 72DBEC 802DC9EC 24050002 */  addiu      $a1, $zero, 0x2
    /* 72DBF0 802DC9F0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72DBF4 802DC9F4 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 72DBF8 802DC9F8 0C0B5A97 */  jal        func_802D6A5C_727C5C
    /* 72DBFC 802DC9FC 02002025 */   or        $a0, $s0, $zero
    /* 72DC00 802DCA00 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 72DC04 802DCA04 02002025 */   or        $a0, $s0, $zero
    /* 72DC08 802DCA08 02002025 */  or         $a0, $s0, $zero
    /* 72DC0C 802DCA0C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72DC10 802DCA10 00002825 */   or        $a1, $zero, $zero
    /* 72DC14 802DCA14 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72DC18 802DCA18 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72DC1C 802DCA1C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72DC20 802DCA20 03E00008 */  jr         $ra
    /* 72DC24 802DCA24 00000000 */   nop
endlabel func_802DC99C_72DB9C
