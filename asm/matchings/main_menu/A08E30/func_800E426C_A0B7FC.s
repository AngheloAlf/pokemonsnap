nonmatching func_800E426C_A0B7FC, 0xE8

glabel func_800E426C_A0B7FC
    /* A0B7FC 800E426C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A0B800 800E4270 3C02800F */  lui        $v0, %hi(D_800E82E0_A0F870)
    /* A0B804 800E4274 8C4282E0 */  lw         $v0, %lo(D_800E82E0_A0F870)($v0)
    /* A0B808 800E4278 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A0B80C 800E427C AFB10018 */  sw         $s1, 0x18($sp)
    /* A0B810 800E4280 AFB00014 */  sw         $s0, 0x14($sp)
    /* A0B814 800E4284 AFA40030 */  sw         $a0, 0x30($sp)
    /* A0B818 800E4288 8C440048 */  lw         $a0, 0x48($v0)
    /* A0B81C 800E428C 2405003B */  addiu      $a1, $zero, 0x3B
    /* A0B820 800E4290 24060093 */  addiu      $a2, $zero, 0x93
    /* A0B824 800E4294 AFA20028 */  sw         $v0, 0x28($sp)
    /* A0B828 800E4298 0C03863F */  jal        func_800E18FC_A08E8C
    /* A0B82C 800E429C AFA40024 */   sw        $a0, 0x24($sp)
    /* A0B830 800E42A0 3C05800E */  lui        $a1, %hi(func_800E4100_A0B690)
    /* A0B834 800E42A4 24A54100 */  addiu      $a1, $a1, %lo(func_800E4100_A0B690)
    /* A0B838 800E42A8 8FA40028 */  lw         $a0, 0x28($sp)
    /* A0B83C 800E42AC 00003025 */  or         $a2, $zero, $zero
    /* A0B840 800E42B0 0C00230A */  jal        omCreateProcess
    /* A0B844 800E42B4 24070001 */   addiu     $a3, $zero, 0x1
    /* A0B848 800E42B8 8FA40024 */  lw         $a0, 0x24($sp)
    /* A0B84C 800E42BC 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0B850 800E42C0 24050001 */   addiu     $a1, $zero, 0x1
    /* A0B854 800E42C4 3C11800C */  lui        $s1, %hi(D_800BF051)
    /* A0B858 800E42C8 3C10800F */  lui        $s0, %hi(D_800E82E8_A0F878)
    /* A0B85C 800E42CC 261082E8 */  addiu      $s0, $s0, %lo(D_800E82E8_A0F878)
    /* A0B860 800E42D0 2631F051 */  addiu      $s1, $s1, %lo(D_800BF051)
    /* A0B864 800E42D4 8E0E0000 */  lw         $t6, 0x0($s0)
  .L800E42D8_A0B868:
    /* A0B868 800E42D8 2DC10708 */  sltiu      $at, $t6, 0x708
    /* A0B86C 800E42DC 1420000F */  bnez       $at, .L800E431C_A0B8AC
    /* A0B870 800E42E0 00000000 */   nop
    /* A0B874 800E42E4 822F0000 */  lb         $t7, 0x0($s1)
    /* A0B878 800E42E8 15E0000C */  bnez       $t7, .L800E431C_A0B8AC
    /* A0B87C 800E42EC 00000000 */   nop
    /* A0B880 800E42F0 0C0386DE */  jal        func_800E1B78_A09108
    /* A0B884 800E42F4 00002025 */   or        $a0, $zero, $zero
    /* A0B888 800E42F8 83B80033 */  lb         $t8, 0x33($sp)
    /* A0B88C 800E42FC 2401000F */  addiu      $at, $zero, 0xF
    /* A0B890 800E4300 8FA40024 */  lw         $a0, 0x24($sp)
    /* A0B894 800E4304 17010003 */  bne        $t8, $at, .L800E4314_A0B8A4
    /* A0B898 800E4308 00000000 */   nop
    /* A0B89C 800E430C 10000007 */  b          .L800E432C_A0B8BC
    /* A0B8A0 800E4310 2410000B */   addiu     $s0, $zero, 0xB
  .L800E4314_A0B8A4:
    /* A0B8A4 800E4314 10000005 */  b          .L800E432C_A0B8BC
    /* A0B8A8 800E4318 2410000A */   addiu     $s0, $zero, 0xA
  .L800E431C_A0B8AC:
    /* A0B8AC 800E431C 0C002F2A */  jal        ohWait
    /* A0B8B0 800E4320 24040001 */   addiu     $a0, $zero, 0x1
    /* A0B8B4 800E4324 1000FFEC */  b          .L800E42D8_A0B868
    /* A0B8B8 800E4328 8E0E0000 */   lw        $t6, 0x0($s0)
  .L800E432C_A0B8BC:
    /* A0B8BC 800E432C 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0B8C0 800E4330 00002825 */   or        $a1, $zero, $zero
    /* A0B8C4 800E4334 0C002F97 */  jal        ohEndAllObjectProcesses
    /* A0B8C8 800E4338 8FA40028 */   lw        $a0, 0x28($sp)
    /* A0B8CC 800E433C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A0B8D0 800E4340 02001025 */  or         $v0, $s0, $zero
    /* A0B8D4 800E4344 8FB00014 */  lw         $s0, 0x14($sp)
    /* A0B8D8 800E4348 8FB10018 */  lw         $s1, 0x18($sp)
    /* A0B8DC 800E434C 03E00008 */  jr         $ra
    /* A0B8E0 800E4350 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800E426C_A0B7FC
