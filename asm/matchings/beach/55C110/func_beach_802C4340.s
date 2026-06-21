nonmatching func_beach_802C4340, 0x8C

glabel func_beach_802C4340
    /* 55C3B0 802C4340 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55C3B4 802C4344 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 55C3B8 802C4348 3C048032 */  lui        $a0, %hi(D_beach_80318F00)
    /* 55C3BC 802C434C 0C039010 */  jal        setHeightMap
    /* 55C3C0 802C4350 24848F00 */   addiu     $a0, $a0, %lo(D_beach_80318F00)
    /* 55C3C4 802C4354 3C18802C */  lui        $t8, %hi(beachPokemonAdd)
    /* 55C3C8 802C4358 3C19802C */  lui        $t9, %hi(func_beach_802C431C)
    /* 55C3CC 802C435C 3C08802C */  lui        $t0, %hi(func_beach_802C42F8)
    /* 55C3D0 802C4360 250842F8 */  addiu      $t0, $t0, %lo(func_beach_802C42F8)
    /* 55C3D4 802C4364 2739431C */  addiu      $t9, $t9, %lo(func_beach_802C431C)
    /* 55C3D8 802C4368 271842D4 */  addiu      $t8, $t8, %lo(beachPokemonAdd)
    /* 55C3DC 802C436C 3C048012 */  lui        $a0, %hi(D_8011B914)
    /* 55C3E0 802C4370 240E0009 */  addiu      $t6, $zero, 0x9
    /* 55C3E4 802C4374 240F0003 */  addiu      $t7, $zero, 0x3
    /* 55C3E8 802C4378 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 55C3EC 802C437C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 55C3F0 802C4380 2484B914 */  addiu      $a0, $a0, %lo(D_8011B914)
    /* 55C3F4 802C4384 AFB80018 */  sw         $t8, 0x18($sp)
    /* 55C3F8 802C4388 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 55C3FC 802C438C AFA80020 */  sw         $t0, 0x20($sp)
    /* 55C400 802C4390 24050063 */  addiu      $a1, $zero, 0x63
    /* 55C404 802C4394 24060064 */  addiu      $a2, $zero, 0x64
    /* 55C408 802C4398 0C038BCE */  jal        createWorld
    /* 55C40C 802C439C 2407007E */   addiu     $a3, $zero, 0x7E
    /* 55C410 802C43A0 0C03882D */  jal        setSkyBoxFollowPlayer
    /* 55C414 802C43A4 00000000 */   nop
    /* 55C418 802C43A8 24040080 */  addiu      $a0, $zero, 0x80
    /* 55C41C 802C43AC 240500E4 */  addiu      $a1, $zero, 0xE4
    /* 55C420 802C43B0 24060003 */  addiu      $a2, $zero, 0x3
    /* 55C424 802C43B4 0C0D8E4A */  jal        func_80363928_503D38
    /* 55C428 802C43B8 24070005 */   addiu     $a3, $zero, 0x5
    /* 55C42C 802C43BC 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 55C430 802C43C0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55C434 802C43C4 03E00008 */  jr         $ra
    /* 55C438 802C43C8 00000000 */   nop
endlabel func_beach_802C4340
