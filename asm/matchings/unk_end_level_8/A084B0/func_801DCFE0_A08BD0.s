nonmatching func_801DCFE0_A08BD0, 0x90

glabel func_801DCFE0_A08BD0
    /* A08BD0 801DCFE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A08BD4 801DCFE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A08BD8 801DCFE8 3C040002 */  lui        $a0, (0x25800 >> 16)
    /* A08BDC 801DCFEC 34845800 */  ori        $a0, $a0, (0x25800 & 0xFFFF)
    /* A08BE0 801DCFF0 0C001528 */  jal        gtlMalloc
    /* A08BE4 801DCFF4 24050040 */   addiu     $a1, $zero, 0x40
    /* A08BE8 801DCFF8 3C01801E */  lui        $at, %hi(D_801DD13C_A08D2C)
    /* A08BEC 801DCFFC AC22D13C */  sw         $v0, %lo(D_801DD13C_A08D2C)($at)
    /* A08BF0 801DD000 3C04801E */  lui        $a0, %hi(D_801DD130_A08D20)
    /* A08BF4 801DD004 0C001EF1 */  jal        viApplyScreenSettings
    /* A08BF8 801DD008 2484D130 */   addiu     $a0, $a0, %lo(D_801DD130_A08D20)
    /* A08BFC 801DD00C 3C04801E */  lui        $a0, %hi(D_801DD260_A08E50)
    /* A08C00 801DD010 3C050003 */  lui        $a1, (0x32000 >> 16)
    /* A08C04 801DD014 34A52000 */  ori        $a1, $a1, (0x32000 & 0xFFFF)
    /* A08C08 801DD018 0C0DA8FE */  jal        func_8036A3F8
    /* A08C0C 801DD01C 2484D260 */   addiu     $a0, $a0, %lo(D_801DD260_A08E50)
    /* A08C10 801DD020 0C02AB8A */  jal        func_800AAE28
    /* A08C14 801DD024 00000000 */   nop
    /* A08C18 801DD028 0C077399 */  jal        func_801DCE64_A08A54
    /* A08C1C 801DD02C 00000000 */   nop
    /* A08C20 801DD030 0C0DBAE6 */  jal        func_8036EB98
    /* A08C24 801DD034 00000000 */   nop
    /* A08C28 801DD038 00002025 */  or         $a0, $zero, $zero
    /* A08C2C 801DD03C 0C008915 */  jal        auSetBGMVolume
    /* A08C30 801DD040 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* A08C34 801DD044 24040001 */  addiu      $a0, $zero, 0x1
    /* A08C38 801DD048 0C029FDA */  jal        func_800A7F68
    /* A08C3C 801DD04C 24050101 */   addiu     $a1, $zero, 0x101
    /* A08C40 801DD050 0C07738B */  jal        func_801DCE2C_A08A1C
    /* A08C44 801DD054 00000000 */   nop
    /* A08C48 801DD058 10000001 */  b          .L801DD060_A08C50
    /* A08C4C 801DD05C 00000000 */   nop
  .L801DD060_A08C50:
    /* A08C50 801DD060 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A08C54 801DD064 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A08C58 801DD068 03E00008 */  jr         $ra
    /* A08C5C 801DD06C 00000000 */   nop
endlabel func_801DCFE0_A08BD0
