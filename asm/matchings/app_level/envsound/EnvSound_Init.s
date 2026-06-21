nonmatching EnvSound_Init, 0x9C

glabel EnvSound_Init
    /* 506880 80366470 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 506884 80366474 10800021 */  beqz       $a0, .L803664FC_50690C
    /* 506888 80366478 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 50688C 8036647C 18A0001F */  blez       $a1, .L803664FC_50690C
    /* 506890 80366480 3C018039 */   lui       $at, %hi(EnvSound_InitData)
    /* 506894 80366484 AC243BDC */  sw         $a0, %lo(EnvSound_InitData)($at)
    /* 506898 80366488 3C018039 */  lui        $at, %hi(EnvSound_InitDataSize)
    /* 50689C 8036648C 0C0D5CEC */  jal        func_803573B0_4F77C0
    /* 5068A0 80366490 AC253BE0 */   sw        $a1, %lo(EnvSound_InitDataSize)($at)
    /* 5068A4 80366494 3C018039 */  lui        $at, %hi(EnvSound_PlayerModel)
    /* 5068A8 80366498 0C0D61BE */  jal        getMainCamera
    /* 5068AC 8036649C AC223BD4 */   sw        $v0, %lo(EnvSound_PlayerModel)($at)
    /* 5068B0 803664A0 3C018039 */  lui        $at, %hi(EnvSound_MainCamera)
    /* 5068B4 803664A4 AC223BD8 */  sw         $v0, %lo(EnvSound_MainCamera)($at)
    /* 5068B8 803664A8 24040010 */  addiu      $a0, $zero, 0x10
    /* 5068BC 803664AC 0C001528 */  jal        gtlMalloc
    /* 5068C0 803664B0 24050004 */   addiu     $a1, $zero, 0x4
    /* 5068C4 803664B4 3C088039 */  lui        $t0, %hi(EnvSound_Sounds)
    /* 5068C8 803664B8 25083BD0 */  addiu      $t0, $t0, %lo(EnvSound_Sounds)
    /* 5068CC 803664BC AD020000 */  sw         $v0, 0x0($t0)
    /* 5068D0 803664C0 AC400000 */  sw         $zero, 0x0($v0)
    /* 5068D4 803664C4 8D0E0000 */  lw         $t6, 0x0($t0)
    /* 5068D8 803664C8 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 5068DC 803664CC 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 5068E0 803664D0 24040190 */  addiu      $a0, $zero, 0x190
    /* 5068E4 803664D4 24060009 */  addiu      $a2, $zero, 0x9
    /* 5068E8 803664D8 24070001 */  addiu      $a3, $zero, 0x1
    /* 5068EC 803664DC 0C002904 */  jal        omAddGObj
    /* 5068F0 803664E0 ADC00004 */   sw        $zero, 0x4($t6)
    /* 5068F4 803664E4 3C058036 */  lui        $a1, %hi(EnvSound_Update)
    /* 5068F8 803664E8 00402025 */  or         $a0, $v0, $zero
    /* 5068FC 803664EC 24A56328 */  addiu      $a1, $a1, %lo(EnvSound_Update)
    /* 506900 803664F0 24060001 */  addiu      $a2, $zero, 0x1
    /* 506904 803664F4 0C00230A */  jal        omCreateProcess
    /* 506908 803664F8 24070001 */   addiu     $a3, $zero, 0x1
  .L803664FC_50690C:
    /* 50690C 803664FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 506910 80366500 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 506914 80366504 03E00008 */  jr         $ra
    /* 506918 80366508 00000000 */   nop
endlabel EnvSound_Init
