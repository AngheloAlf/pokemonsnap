nonmatching func_80359244_4F9654, 0x1DC

glabel func_80359244_4F9654
    /* 4F9654 80359244 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4F9658 80359248 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4F965C 8035924C AFB00018 */  sw         $s0, 0x18($sp)
    /* 4F9660 80359250 3C10803B */  lui        $s0, %hi(PokemonDetector_Regions)
    /* 4F9664 80359254 3C11803B */  lui        $s1, %hi(PokemonDetector_Pokemons)
    /* 4F9668 80359258 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 4F966C 8035925C AFB60030 */  sw         $s6, 0x30($sp)
    /* 4F9670 80359260 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 4F9674 80359264 AFB40028 */  sw         $s4, 0x28($sp)
    /* 4F9678 80359268 AFB30024 */  sw         $s3, 0x24($sp)
    /* 4F967C 8035926C AFB20020 */  sw         $s2, 0x20($sp)
    /* 4F9680 80359270 2631E5C8 */  addiu      $s1, $s1, %lo(PokemonDetector_Pokemons)
    /* 4F9684 80359274 2610E578 */  addiu      $s0, $s0, %lo(PokemonDetector_Regions)
    /* 4F9688 80359278 8E040000 */  lw         $a0, 0x0($s0)
  .L8035927C_4F968C:
    /* 4F968C 8035927C 0C00DDEC */  jal        osInvalDCache
    /* 4F9690 80359280 24050080 */   addiu     $a1, $zero, 0x80
    /* 4F9694 80359284 26100004 */  addiu      $s0, $s0, 0x4
    /* 4F9698 80359288 0211082B */  sltu       $at, $s0, $s1
    /* 4F969C 8035928C 5420FFFB */  bnel       $at, $zero, .L8035927C_4F968C
    /* 4F96A0 80359290 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F96A4 80359294 3C16803B */  lui        $s6, %hi(PokemonDetector_HasPokemonInFocus)
    /* 4F96A8 80359298 26D6E758 */  addiu      $s6, $s6, %lo(PokemonDetector_HasPokemonInFocus)
    /* 4F96AC 8035929C AEC00000 */  sw         $zero, 0x0($s6)
    /* 4F96B0 803592A0 3C0C803B */  lui        $t4, %hi(PokemonDetector_AnalyzedPhotoId)
    /* 4F96B4 803592A4 958CEF36 */  lhu        $t4, %lo(PokemonDetector_AnalyzedPhotoId)($t4)
    /* 4F96B8 803592A8 3C0D803B */  lui        $t5, %hi(PokemonDetector_NumPokemons)
    /* 4F96BC 803592AC 24080001 */  addiu      $t0, $zero, 0x1
    /* 4F96C0 803592B0 000C7080 */  sll        $t6, $t4, 2
    /* 4F96C4 803592B4 01AE6821 */  addu       $t5, $t5, $t6
    /* 4F96C8 803592B8 8DADE570 */  lw         $t5, %lo(PokemonDetector_NumPokemons)($t5)
    /* 4F96CC 803592BC 000C7880 */  sll        $t7, $t4, 2
    /* 4F96D0 803592C0 24090004 */  addiu      $t1, $zero, 0x4
    /* 4F96D4 803592C4 29A10002 */  slti       $at, $t5, 0x2
    /* 4F96D8 803592C8 1420004B */  bnez       $at, .L803593F8_4F9808
    /* 4F96DC 803592CC 01EC7821 */   addu      $t7, $t7, $t4
    /* 4F96E0 803592D0 000F7900 */  sll        $t7, $t7, 4
    /* 4F96E4 803592D4 3C19803B */  lui        $t9, %hi(PokemonDetector_Pokemons)
    /* 4F96E8 803592D8 2739E5C8 */  addiu      $t9, $t9, %lo(PokemonDetector_Pokemons)
    /* 4F96EC 803592DC 25F80004 */  addiu      $t8, $t7, 0x4
    /* 4F96F0 803592E0 3C15803B */  lui        $s5, %hi(PokemonDetector_PokemonFlags)
    /* 4F96F4 803592E4 3C14803B */  lui        $s4, %hi(PokemonDetector_PokemonFlagsInFocus)
    /* 4F96F8 803592E8 3C13803B */  lui        $s3, %hi(PokemonDetector_PokemonIds)
    /* 4F96FC 803592EC 3C12803B */  lui        $s2, %hi(PokemonDetector_PokemonIdInFocus)
    /* 4F9700 803592F0 3C11803B */  lui        $s1, %hi(PokemonDetector_PokemonInFocus)
    /* 4F9704 803592F4 2631E75C */  addiu      $s1, $s1, %lo(PokemonDetector_PokemonInFocus)
    /* 4F9708 803592F8 2652E760 */  addiu      $s2, $s2, %lo(PokemonDetector_PokemonIdInFocus)
    /* 4F970C 803592FC 2673E668 */  addiu      $s3, $s3, %lo(PokemonDetector_PokemonIds)
    /* 4F9710 80359300 2694E764 */  addiu      $s4, $s4, %lo(PokemonDetector_PokemonFlagsInFocus)
    /* 4F9714 80359304 26B5E708 */  addiu      $s5, $s5, %lo(PokemonDetector_PokemonFlags)
    /* 4F9718 80359308 03195821 */  addu       $t3, $t8, $t9
    /* 4F971C 8035930C 241F0001 */  addiu      $ra, $zero, 0x1
    /* 4F9720 80359310 24060080 */  addiu      $a2, $zero, 0x80
  .L80359314_4F9724:
    /* 4F9724 80359314 8D6A0000 */  lw         $t2, 0x0($t3)
    /* 4F9728 80359318 256B0004 */  addiu      $t3, $t3, 0x4
    /* 4F972C 8035931C 00001025 */  or         $v0, $zero, $zero
    /* 4F9730 80359320 11400031 */  beqz       $t2, .L803593E8_4F97F8
    /* 4F9734 80359324 3C0E803B */   lui       $t6, %hi(PokemonDetector_Regions)
    /* 4F9738 80359328 25CEE578 */  addiu      $t6, $t6, %lo(PokemonDetector_Regions)
    /* 4F973C 8035932C 012E8021 */  addu       $s0, $t1, $t6
    /* 4F9740 80359330 8E03FFFC */  lw         $v1, -0x4($s0)
    /* 4F9744 80359334 8E040000 */  lw         $a0, 0x0($s0)
    /* 4F9748 80359338 00002825 */  or         $a1, $zero, $zero
  .L8035933C_4F974C:
    /* 4F974C 8035933C 946F0000 */  lhu        $t7, 0x0($v1)
    /* 4F9750 80359340 94980000 */  lhu        $t8, 0x0($a0)
    /* 4F9754 80359344 24A50008 */  addiu      $a1, $a1, 0x8
    /* 4F9758 80359348 51F80003 */  beql       $t7, $t8, .L80359358_4F9768
    /* 4F975C 8035934C 94790002 */   lhu       $t9, 0x2($v1)
    /* 4F9760 80359350 24420001 */  addiu      $v0, $v0, 0x1
    /* 4F9764 80359354 94790002 */  lhu        $t9, 0x2($v1)
  .L80359358_4F9768:
    /* 4F9768 80359358 948E0002 */  lhu        $t6, 0x2($a0)
    /* 4F976C 8035935C 532E0003 */  beql       $t9, $t6, .L8035936C_4F977C
    /* 4F9770 80359360 946F0004 */   lhu       $t7, 0x4($v1)
    /* 4F9774 80359364 24420001 */  addiu      $v0, $v0, 0x1
    /* 4F9778 80359368 946F0004 */  lhu        $t7, 0x4($v1)
  .L8035936C_4F977C:
    /* 4F977C 8035936C 94980004 */  lhu        $t8, 0x4($a0)
    /* 4F9780 80359370 51F80003 */  beql       $t7, $t8, .L80359380_4F9790
    /* 4F9784 80359374 94790006 */   lhu       $t9, 0x6($v1)
  alabel D_80359378
    /* 4F9788 80359378 24420001 */  addiu      $v0, $v0, 0x1
    /* 4F978C 8035937C 94790006 */  lhu        $t9, 0x6($v1)
  .L80359380_4F9790:
    /* 4F9790 80359380 948E0006 */  lhu        $t6, 0x6($a0)
    /* 4F9794 80359384 24630008 */  addiu      $v1, $v1, 0x8
    /* 4F9798 80359388 132E0002 */  beq        $t9, $t6, .L80359394_4F97A4
    /* 4F979C 8035938C 00000000 */   nop
    /* 4F97A0 80359390 24420001 */  addiu      $v0, $v0, 0x1
  .L80359394_4F97A4:
    /* 4F97A4 80359394 14A6FFE9 */  bne        $a1, $a2, .L8035933C_4F974C
    /* 4F97A8 80359398 24840008 */   addiu     $a0, $a0, 0x8
    /* 4F97AC 8035939C 28410020 */  slti       $at, $v0, 0x20
    /* 4F97B0 803593A0 14200011 */  bnez       $at, .L803593E8_4F97F8
    /* 4F97B4 803593A4 000C7880 */   sll       $t7, $t4, 2
    /* 4F97B8 803593A8 01EC7821 */  addu       $t7, $t7, $t4
    /* 4F97BC 803593AC 000F7900 */  sll        $t7, $t7, 4
    /* 4F97C0 803593B0 026FC021 */  addu       $t8, $s3, $t7
    /* 4F97C4 803593B4 AEDF0000 */  sw         $ra, 0x0($s6)
    /* 4F97C8 803593B8 AE2A0000 */  sw         $t2, 0x0($s1)
    /* 4F97CC 803593BC 0309C821 */  addu       $t9, $t8, $t1
    /* 4F97D0 803593C0 8F2E0000 */  lw         $t6, 0x0($t9)
    /* 4F97D4 803593C4 000C7880 */  sll        $t7, $t4, 2
    /* 4F97D8 803593C8 01EC7821 */  addu       $t7, $t7, $t4
    /* 4F97DC 803593CC 000F78C0 */  sll        $t7, $t7, 3
    /* 4F97E0 803593D0 02AFC021 */  addu       $t8, $s5, $t7
    /* 4F97E4 803593D4 0008C840 */  sll        $t9, $t0, 1
    /* 4F97E8 803593D8 AE4E0000 */  sw         $t6, 0x0($s2)
    /* 4F97EC 803593DC 03197021 */  addu       $t6, $t8, $t9
    /* 4F97F0 803593E0 95CF0000 */  lhu        $t7, 0x0($t6)
    /* 4F97F4 803593E4 A68F0000 */  sh         $t7, 0x0($s4)
  .L803593E8_4F97F8:
    /* 4F97F8 803593E8 25080001 */  addiu      $t0, $t0, 0x1
    /* 4F97FC 803593EC 010D082A */  slt        $at, $t0, $t5
    /* 4F9800 803593F0 1420FFC8 */  bnez       $at, .L80359314_4F9724
    /* 4F9804 803593F4 25290004 */   addiu     $t1, $t1, 0x4
  .L803593F8_4F9808:
    /* 4F9808 803593F8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 4F980C 803593FC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F9810 80359400 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4F9814 80359404 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4F9818 80359408 8FB30024 */  lw         $s3, 0x24($sp)
    /* 4F981C 8035940C 8FB40028 */  lw         $s4, 0x28($sp)
    /* 4F9820 80359410 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 4F9824 80359414 8FB60030 */  lw         $s6, 0x30($sp)
    /* 4F9828 80359418 03E00008 */  jr         $ra
    /* 4F982C 8035941C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80359244_4F9654
