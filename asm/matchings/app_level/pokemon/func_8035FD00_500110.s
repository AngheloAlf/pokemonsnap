nonmatching func_8035FD00_500110, 0x70

glabel func_8035FD00_500110
    /* 500110 8035FD00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 500114 8035FD04 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 500118 8035FD08 AFB00018 */  sw         $s0, 0x18($sp)
    /* 50011C 8035FD0C 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 500120 8035FD10 00808025 */  or         $s0, $a0, $zero
    /* 500124 8035FD14 35CF0001 */  ori        $t7, $t6, 0x1
    /* 500128 8035FD18 0C0D65A5 */  jal        PokemonDetector_CleanupPokemon
    /* 50012C 8035FD1C AC8F0050 */   sw        $t7, 0x50($a0)
    /* 500130 8035FD20 0C0D5D0A */  jal        func_80357428_4F7838
    /* 500134 8035FD24 02002025 */   or        $a0, $s0, $zero
    /* 500138 8035FD28 0C0D7F28 */  jal        func_8035FCA0_5000B0
    /* 50013C 8035FD2C 02002025 */   or        $a0, $s0, $zero
    /* 500140 8035FD30 8E180048 */  lw         $t8, 0x48($s0)
    /* 500144 8035FD34 0C0D7A69 */  jal        func_8035E9A4_4FEDB4
    /* 500148 8035FD38 8F04004C */   lw        $a0, 0x4C($t8)
    /* 50014C 8035FD3C 0C0D7AB8 */  jal        func_8035EAE0_4FEEF0
    /* 500150 8035FD40 8E040058 */   lw        $a0, 0x58($s0)
    /* 500154 8035FD44 0C0D79F7 */  jal        func_8035E7DC_4FEBEC
    /* 500158 8035FD48 02002025 */   or        $a0, $s0, $zero
    /* 50015C 8035FD4C 0C029C5B */  jal        fx_ejectEffectDObj
    /* 500160 8035FD50 02002025 */   or        $a0, $s0, $zero
    /* 500164 8035FD54 0C0D90A8 */  jal        deletePokemon
    /* 500168 8035FD58 02002025 */   or        $a0, $s0, $zero
    /* 50016C 8035FD5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 500170 8035FD60 8FB00018 */  lw         $s0, 0x18($sp)
    /* 500174 8035FD64 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 500178 8035FD68 03E00008 */  jr         $ra
    /* 50017C 8035FD6C 00000000 */   nop
endlabel func_8035FD00_500110
