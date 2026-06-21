nonmatching func_80355228_4F5638, 0x88

glabel func_80355228_4F5638
    /* 4F5638 80355228 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F563C 8035522C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F5640 80355230 AFA40020 */  sw         $a0, 0x20($sp)
    /* 4F5644 80355234 0C0D53EE */  jal        func_80354FB8_4F53C8
    /* 4F5648 80355238 2404005A */   addiu     $a0, $zero, 0x5A
    /* 4F564C 8035523C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 4F5650 80355240 0C0D5420 */  jal        func_80355080_4F5490
    /* 4F5654 80355244 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 4F5658 80355248 0C0D5469 */  jal        func_803551A4_4F55B4
    /* 4F565C 8035524C 24040003 */   addiu     $a0, $zero, 0x3
    /* 4F5660 80355250 0C0D53B7 */  jal        func_80354EDC_4F52EC
    /* 4F5664 80355254 00002025 */   or        $a0, $zero, $zero
    /* 4F5668 80355258 8FA40020 */  lw         $a0, 0x20($sp)
    /* 4F566C 8035525C 0C0D5444 */  jal        func_80355110_4F5520
    /* 4F5670 80355260 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 4F5674 80355264 0C0D53EE */  jal        func_80354FB8_4F53C8
    /* 4F5678 80355268 24040258 */   addiu     $a0, $zero, 0x258
    /* 4F567C 8035526C 1440000A */  bnez       $v0, .L80355298_4F56A8
    /* 4F5680 80355270 8FA40020 */   lw        $a0, 0x20($sp)
    /* 4F5684 80355274 0C0D5420 */  jal        func_80355080_4F5490
    /* 4F5688 80355278 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 4F568C 8035527C 0C0D5469 */  jal        func_803551A4_4F55B4
    /* 4F5690 80355280 24040004 */   addiu     $a0, $zero, 0x4
    /* 4F5694 80355284 0C0D53B7 */  jal        func_80354EDC_4F52EC
    /* 4F5698 80355288 00002025 */   or        $a0, $zero, $zero
    /* 4F569C 8035528C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 4F56A0 80355290 0C0D5444 */  jal        func_80355110_4F5520
    /* 4F56A4 80355294 27A5001C */   addiu     $a1, $sp, 0x1C
  .L80355298_4F56A8:
    /* 4F56A8 80355298 0C0023CB */  jal        omEndProcess
    /* 4F56AC 8035529C 00002025 */   or        $a0, $zero, $zero
    /* 4F56B0 803552A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F56B4 803552A4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F56B8 803552A8 03E00008 */  jr         $ra
    /* 4F56BC 803552AC 00000000 */   nop
endlabel func_80355228_4F5638
