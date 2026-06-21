nonmatching func_80358E98_4F92A8, 0x7C

glabel func_80358E98_4F92A8
    /* 4F92A8 80358E98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F92AC 80358E9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F92B0 80358EA0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4F92B4 80358EA4 0C00CA60 */  jal        osSetIntMask
    /* 4F92B8 80358EA8 24040001 */   addiu     $a0, $zero, 0x1
    /* 4F92BC 80358EAC 3C0E803B */  lui        $t6, %hi(PokemonDetector_HasPokemonInFocus)
    /* 4F92C0 80358EB0 8DCEE758 */  lw         $t6, %lo(PokemonDetector_HasPokemonInFocus)($t6)
    /* 4F92C4 80358EB4 3C0F803B */  lui        $t7, %hi(PokemonDetector_PokemonInFocus)
    /* 4F92C8 80358EB8 8DEFE75C */  lw         $t7, %lo(PokemonDetector_PokemonInFocus)($t7)
    /* 4F92CC 80358EBC 3C01803B */  lui        $at, %hi(gHasPokemonInFocus)
    /* 4F92D0 80358EC0 3C18803B */  lui        $t8, %hi(PokemonDetector_PokemonIdInFocus)
    /* 4F92D4 80358EC4 AC2EE768 */  sw         $t6, %lo(gHasPokemonInFocus)($at)
    /* 4F92D8 80358EC8 8F18E760 */  lw         $t8, %lo(PokemonDetector_PokemonIdInFocus)($t8)
    /* 4F92DC 80358ECC 3C01803B */  lui        $at, %hi(gPokemonInFocus)
    /* 4F92E0 80358ED0 3C19803B */  lui        $t9, %hi(PokemonDetector_PokemonFlagsInFocus)
    /* 4F92E4 80358ED4 AC2FE76C */  sw         $t7, %lo(gPokemonInFocus)($at)
    /* 4F92E8 80358ED8 9739E764 */  lhu        $t9, %lo(PokemonDetector_PokemonFlagsInFocus)($t9)
    /* 4F92EC 80358EDC 3C01803B */  lui        $at, %hi(gPokemonIdInFocus)
    /* 4F92F0 80358EE0 AC38E770 */  sw         $t8, %lo(gPokemonIdInFocus)($at)
    /* 4F92F4 80358EE4 3C01803B */  lui        $at, %hi(gPokemonFlagsInFocus)
    /* 4F92F8 80358EE8 3C08803B */  lui        $t0, %hi(PokemonDetector_AnalyzedPhotoId)
    /* 4F92FC 80358EEC 9508EF36 */  lhu        $t0, %lo(PokemonDetector_AnalyzedPhotoId)($t0)
    /* 4F9300 80358EF0 A439E774 */  sh         $t9, %lo(gPokemonFlagsInFocus)($at)
    /* 4F9304 80358EF4 3C01803B */  lui        $at, %hi(gCurrentPhotoContext)
    /* 4F9308 80358EF8 00402025 */  or         $a0, $v0, $zero
    /* 4F930C 80358EFC 0C00CA60 */  jal        osSetIntMask
    /* 4F9310 80358F00 A428EF38 */   sh        $t0, %lo(gCurrentPhotoContext)($at)
    /* 4F9314 80358F04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F9318 80358F08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F931C 80358F0C 03E00008 */  jr         $ra
    /* 4F9320 80358F10 00000000 */   nop
endlabel func_80358E98_4F92A8
