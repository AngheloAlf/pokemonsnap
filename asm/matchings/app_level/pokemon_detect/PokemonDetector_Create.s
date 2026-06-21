nonmatching PokemonDetector_Create, 0x120

glabel PokemonDetector_Create
    /* 4F9324 80358F14 3C03803B */  lui        $v1, %hi(PokemonDetector_Photo)
    /* 4F9328 80358F18 3C01803B */  lui        $at, %hi(PokemonDetector_TakenPhotoIndex)
    /* 4F932C 80358F1C 2463E788 */  addiu      $v1, $v1, %lo(PokemonDetector_Photo)
    /* 4F9330 80358F20 AC20EF30 */  sw         $zero, %lo(PokemonDetector_TakenPhotoIndex)($at)
    /* 4F9334 80358F24 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4F9338 80358F28 AC6003A0 */  sw         $zero, 0x3A0($v1)
    /* 4F933C 80358F2C AC600774 */  sw         $zero, 0x774($v1)
    /* 4F9340 80358F30 3C03803B */  lui        $v1, %hi(D_803AE7B8_54EBC8)
    /* 4F9344 80358F34 3C02803B */  lui        $v0, %hi(PokemonDetector_Photo)
    /* 4F9348 80358F38 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4F934C 80358F3C AFB10020 */  sw         $s1, 0x20($sp)
    /* 4F9350 80358F40 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 4F9354 80358F44 2442E788 */  addiu      $v0, $v0, %lo(PokemonDetector_Photo)
    /* 4F9358 80358F48 2463E7B8 */  addiu      $v1, $v1, %lo(D_803AE7B8_54EBC8)
  .L80358F4C_4F935C:
    /* 4F935C 80358F4C 24420004 */  addiu      $v0, $v0, 0x4
    /* 4F9360 80358F50 0043082B */  sltu       $at, $v0, $v1
    /* 4F9364 80358F54 AC400774 */  sw         $zero, 0x774($v0)
    /* 4F9368 80358F58 1420FFFC */  bnez       $at, .L80358F4C_4F935C
    /* 4F936C 80358F5C AC4003A0 */   sw        $zero, 0x3A0($v0)
    /* 4F9370 80358F60 3C10803B */  lui        $s0, %hi(PokemonDetector_Regions)
    /* 4F9374 80358F64 3C11803B */  lui        $s1, %hi(PokemonDetector_Pokemons)
    /* 4F9378 80358F68 2631E5C8 */  addiu      $s1, $s1, %lo(PokemonDetector_Pokemons)
    /* 4F937C 80358F6C 2610E578 */  addiu      $s0, $s0, %lo(PokemonDetector_Regions)
  .L80358F70_4F9380:
    /* 4F9380 80358F70 24040080 */  addiu      $a0, $zero, 0x80
    /* 4F9384 80358F74 0C001528 */  jal        gtlMalloc
    /* 4F9388 80358F78 24050040 */   addiu     $a1, $zero, 0x40
    /* 4F938C 80358F7C 26100004 */  addiu      $s0, $s0, 0x4
    /* 4F9390 80358F80 1611FFFB */  bne        $s0, $s1, .L80358F70_4F9380
    /* 4F9394 80358F84 AE02FFFC */   sw        $v0, -0x4($s0)
    /* 4F9398 80358F88 00002025 */  or         $a0, $zero, $zero
    /* 4F939C 80358F8C 00002825 */  or         $a1, $zero, $zero
    /* 4F93A0 80358F90 24060009 */  addiu      $a2, $zero, 0x9
    /* 4F93A4 80358F94 0C002904 */  jal        omAddGObj
    /* 4F93A8 80358F98 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 4F93AC 80358F9C 3C108000 */  lui        $s0, (0x80000001 >> 16)
    /* 4F93B0 80358FA0 36100001 */  ori        $s0, $s0, (0x80000001 & 0xFFFF)
    /* 4F93B4 80358FA4 3C058036 */  lui        $a1, %hi(func_80358C38_4F9048)
    /* 4F93B8 80358FA8 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 4F93BC 80358FAC AFAF0010 */  sw         $t7, 0x10($sp)
    /* 4F93C0 80358FB0 24A58C38 */  addiu      $a1, $a1, %lo(func_80358C38_4F9048)
    /* 4F93C4 80358FB4 02003825 */  or         $a3, $s0, $zero
    /* 4F93C8 80358FB8 00402025 */  or         $a0, $v0, $zero
    /* 4F93CC 80358FBC 0C002A29 */  jal        omLinkGObjDL
    /* 4F93D0 80358FC0 24060005 */   addiu     $a2, $zero, 0x5
    /* 4F93D4 80358FC4 3C04803B */  lui        $a0, %hi(PokemonDetector_MessageQueue)
    /* 4F93D8 80358FC8 3C05803B */  lui        $a1, %hi(PokemonDetector_Messages)
    /* 4F93DC 80358FCC 24A5EF40 */  addiu      $a1, $a1, %lo(PokemonDetector_Messages)
    /* 4F93E0 80358FD0 2484EF48 */  addiu      $a0, $a0, %lo(PokemonDetector_MessageQueue)
    /* 4F93E4 80358FD4 0C00DDC0 */  jal        osCreateMesgQueue
    /* 4F93E8 80358FD8 24060002 */   addiu     $a2, $zero, 0x2
    /* 4F93EC 80358FDC 3C048036 */  lui        $a0, %hi(func_803589D0_4F8DE0)
    /* 4F93F0 80358FE0 0C000A72 */  jal        scSetPostProcessFunc
    /* 4F93F4 80358FE4 248489D0 */   addiu     $a0, $a0, %lo(func_803589D0_4F8DE0)
    /* 4F93F8 80358FE8 24180001 */  addiu      $t8, $zero, 0x1
    /* 4F93FC 80358FEC 3C01803B */  lui        $at, %hi(PokemonDetector_ContextId)
    /* 4F9400 80358FF0 3C02803B */  lui        $v0, %hi(PokemonDetector_HasPokemonInFocus)
    /* 4F9404 80358FF4 A438EF34 */  sh         $t8, %lo(PokemonDetector_ContextId)($at)
    /* 4F9408 80358FF8 2442E758 */  addiu      $v0, $v0, %lo(PokemonDetector_HasPokemonInFocus)
    /* 4F940C 80358FFC AC400000 */  sw         $zero, 0x0($v0)
    /* 4F9410 80359000 3C01803B */  lui        $at, %hi(gHasPokemonInFocus)
    /* 4F9414 80359004 3C058036 */  lui        $a1, %hi(func_80358E98_4F92A8)
    /* 4F9418 80359008 AC20E768 */  sw         $zero, %lo(gHasPokemonInFocus)($at)
    /* 4F941C 8035900C 24A58E98 */  addiu      $a1, $a1, %lo(func_80358E98_4F92A8)
    /* 4F9420 80359010 00002025 */  or         $a0, $zero, $zero
    /* 4F9424 80359014 00003025 */  or         $a2, $zero, $zero
    /* 4F9428 80359018 0C002904 */  jal        omAddGObj
    /* 4F942C 8035901C 02003825 */   or        $a3, $s0, $zero
    /* 4F9430 80359020 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4F9434 80359024 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 4F9438 80359028 8FB10020 */  lw         $s1, 0x20($sp)
    /* 4F943C 8035902C 03E00008 */  jr         $ra
    /* 4F9440 80359030 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel PokemonDetector_Create
