nonmatching renderPokemonModelTypeB, 0x58

glabel renderPokemonModelTypeB
    /* 4F99F4 803595E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F99F8 803595E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F99FC 803595EC 0C0D7FC7 */  jal        func_8035FF1C_50032C
    /* 4F9A00 803595F0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4F9A04 803595F4 5440000E */  bnel       $v0, $zero, .L80359630_4F9A40
    /* 4F9A08 803595F8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F9A0C 803595FC 0C0D6508 */  jal        func_80359420_4F9830
    /* 4F9A10 80359600 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F9A14 80359604 5440000A */  bnel       $v0, $zero, .L80359630_4F9A40
    /* 4F9A18 80359608 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F9A1C 8035960C 0C0053E6 */  jal        renRenderModelTypeB
    /* 4F9A20 80359610 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F9A24 80359614 3C0E803B */  lui        $t6, %hi(PokemonDetector_IsEnabled)
    /* 4F9A28 80359618 8DCEE568 */  lw         $t6, %lo(PokemonDetector_IsEnabled)($t6)
    /* 4F9A2C 8035961C 51C00004 */  beql       $t6, $zero, .L80359630_4F9A40
    /* 4F9A30 80359620 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F9A34 80359624 0C0D6420 */  jal        func_80359080_4F9490
    /* 4F9A38 80359628 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F9A3C 8035962C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80359630_4F9A40:
    /* 4F9A40 80359630 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F9A44 80359634 03E00008 */  jr         $ra
    /* 4F9A48 80359638 00000000 */   nop
endlabel renderPokemonModelTypeB
