nonmatching func_800E5C8C_A0D21C, 0xA0

glabel func_800E5C8C_A0D21C
    /* A0D21C 800E5C8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A0D220 800E5C90 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A0D224 800E5C94 3C0400AE */  lui        $a0, %hi(D_ADEC60)
    /* A0D228 800E5C98 3C0500AE */  lui        $a1, %hi(D_ADEDF0)
    /* A0D22C 800E5C9C 24A5EDF0 */  addiu      $a1, $a1, %lo(D_ADEDF0)
    /* A0D230 800E5CA0 0C029CF0 */  jal        func_800A73C0
    /* A0D234 800E5CA4 2484EC60 */   addiu     $a0, $a0, %lo(D_ADEC60)
    /* A0D238 800E5CA8 3C0400AE */  lui        $a0, %hi(D_ADEDF0)
    /* A0D23C 800E5CAC 3C0500AE */  lui        $a1, %hi(D_AE0510)
    /* A0D240 800E5CB0 24A50510 */  addiu      $a1, $a1, %lo(D_AE0510)
    /* A0D244 800E5CB4 2484EDF0 */  addiu      $a0, $a0, %lo(D_ADEDF0)
    /* A0D248 800E5CB8 0C029CF0 */  jal        func_800A73C0
    /* A0D24C 800E5CBC AFA2001C */   sw        $v0, 0x1C($sp)
    /* A0D250 800E5CC0 8FA7001C */  lw         $a3, 0x1C($sp)
    /* A0D254 800E5CC4 00403025 */  or         $a2, $v0, $zero
    /* A0D258 800E5CC8 10E00005 */  beqz       $a3, .L800E5CE0_A0D270
    /* A0D25C 800E5CCC 00000000 */   nop
    /* A0D260 800E5CD0 10400003 */  beqz       $v0, .L800E5CE0_A0D270
    /* A0D264 800E5CD4 00002025 */   or        $a0, $zero, $zero
    /* A0D268 800E5CD8 0C0287B4 */  jal        func_800A1ED0
    /* A0D26C 800E5CDC 00E02825 */   or        $a1, $a3, $zero
  .L800E5CE0_A0D270:
    /* A0D270 800E5CE0 3C0E800F */  lui        $t6, %hi(D_800E82A8_A0F838)
    /* A0D274 800E5CE4 8DCE82A8 */  lw         $t6, %lo(D_800E82A8_A0F838)($t6)
    /* A0D278 800E5CE8 24040004 */  addiu      $a0, $zero, 0x4
    /* A0D27C 800E5CEC 24050064 */  addiu      $a1, $zero, 0x64
    /* A0D280 800E5CF0 0C028825 */  jal        func_800A2094
    /* A0D284 800E5CF4 8DC60048 */   lw        $a2, 0x48($t6)
    /* A0D288 800E5CF8 3C01800F */  lui        $at, %hi(D_800E8320_A0F8B0)
    /* A0D28C 800E5CFC AC228320 */  sw         $v0, %lo(D_800E8320_A0F8B0)($at)
    /* A0D290 800E5D00 0C029782 */  jal        func_800A5E08
    /* A0D294 800E5D04 2404000A */   addiu     $a0, $zero, 0xA
    /* A0D298 800E5D08 3C01800F */  lui        $at, %hi(D_800E8324_A0F8B4)
    /* A0D29C 800E5D0C AC228324 */  sw         $v0, %lo(D_800E8324_A0F8B4)($at)
    /* A0D2A0 800E5D10 240400C0 */  addiu      $a0, $zero, 0xC0
    /* A0D2A4 800E5D14 0C02977D */  jal        func_800A5DF4
    /* A0D2A8 800E5D18 24050030 */   addiu     $a1, $zero, 0x30
    /* A0D2AC 800E5D1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A0D2B0 800E5D20 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A0D2B4 800E5D24 03E00008 */  jr         $ra
    /* A0D2B8 800E5D28 00000000 */   nop
endlabel func_800E5C8C_A0D21C
