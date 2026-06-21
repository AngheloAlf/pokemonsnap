nonmatching func_800A19D8, 0x60

glabel func_800A19D8
    /* 4D388 800A19D8 3C01800B */  lui        $at, %hi(D_800AEBC0)
    /* 4D38C 800A19DC AC24EBC0 */  sw         $a0, %lo(D_800AEBC0)($at)
    /* 4D390 800A19E0 24010002 */  addiu      $at, $zero, 0x2
    /* 4D394 800A19E4 1481000B */  bne        $a0, $at, .L800A1A14
    /* 4D398 800A19E8 3C02800B */   lui       $v0, %hi(D_800AEA78)
    /* 4D39C 800A19EC 3C02800B */  lui        $v0, %hi(D_800AEA78)
    /* 4D3A0 800A19F0 3C03800B */  lui        $v1, %hi(D_800AEA74)
    /* 4D3A4 800A19F4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 4D3A8 800A19F8 2463EA74 */  addiu      $v1, $v1, %lo(D_800AEA74)
    /* 4D3AC 800A19FC 2442EA78 */  addiu      $v0, $v0, %lo(D_800AEA78)
    /* 4D3B0 800A1A00 A0580000 */  sb         $t8, 0x0($v0)
    /* 4D3B4 800A1A04 A0780000 */  sb         $t8, 0x0($v1)
    /* 4D3B8 800A1A08 3C01800B */  lui        $at, %hi(D_800AEA70)
    /* 4D3BC 800A1A0C 03E00008 */  jr         $ra
    /* 4D3C0 800A1A10 A038EA70 */   sb        $t8, %lo(D_800AEA70)($at)
  .L800A1A14:
    /* 4D3C4 800A1A14 3C03800B */  lui        $v1, %hi(D_800AEA74)
    /* 4D3C8 800A1A18 2463EA74 */  addiu      $v1, $v1, %lo(D_800AEA74)
    /* 4D3CC 800A1A1C 2442EA78 */  addiu      $v0, $v0, %lo(D_800AEA78)
    /* 4D3D0 800A1A20 A0400000 */  sb         $zero, 0x0($v0)
    /* 4D3D4 800A1A24 A0600000 */  sb         $zero, 0x0($v1)
    /* 4D3D8 800A1A28 3C01800B */  lui        $at, %hi(D_800AEA70)
    /* 4D3DC 800A1A2C A020EA70 */  sb         $zero, %lo(D_800AEA70)($at)
    /* 4D3E0 800A1A30 03E00008 */  jr         $ra
    /* 4D3E4 800A1A34 00000000 */   nop
endlabel func_800A19D8
