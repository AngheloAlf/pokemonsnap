nonmatching func_800C196C_5E80C, 0xCC

glabel func_800C196C_5E80C
    /* 5E80C 800C196C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E810 800C1970 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E814 800C1974 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5E818 800C1978 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5E81C 800C197C 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5E820 800C1980 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5E824 800C1984 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5E828 800C1988 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 5E82C 800C198C 00A17025 */  or         $t6, $a1, $at
    /* 5E830 800C1990 01C02825 */  or         $a1, $t6, $zero
    /* 5E834 800C1994 3C06D200 */  lui        $a2, (0xD2000000 >> 16)
    /* 5E838 800C1998 0C00ECB4 */  jal        osEPiWriteIo
    /* 5E83C 800C199C 00000000 */   nop
    /* 5E840 800C19A0 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5E844 800C19A4 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5E848 800C19A8 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5E84C 800C19AC 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5E850 800C19B0 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 5E854 800C19B4 0C00E3D4 */  jal        osEPiReadIo
    /* 5E858 800C19B8 00000000 */   nop
    /* 5E85C 800C19BC 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5E860 800C19C0 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5E864 800C19C4 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5E868 800C19C8 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5E86C 800C19CC 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 5E870 800C19D0 00A17825 */  or         $t7, $a1, $at
    /* 5E874 800C19D4 01E02825 */  or         $a1, $t7, $zero
    /* 5E878 800C19D8 3C06D200 */  lui        $a2, (0xD2000000 >> 16)
    /* 5E87C 800C19DC 0C00ECB4 */  jal        osEPiWriteIo
    /* 5E880 800C19E0 00000000 */   nop
    /* 5E884 800C19E4 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5E888 800C19E8 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5E88C 800C19EC 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5E890 800C19F0 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5E894 800C19F4 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 5E898 800C19F8 0C00E3D4 */  jal        osEPiReadIo
    /* 5E89C 800C19FC 00000000 */   nop
    /* 5E8A0 800C1A00 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 5E8A4 800C1A04 00000000 */  nop
    /* 5E8A8 800C1A08 331900FF */  andi       $t9, $t8, 0xFF
    /* 5E8AC 800C1A0C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5E8B0 800C1A10 00000000 */  nop
    /* 5E8B4 800C1A14 A1190000 */  sb         $t9, 0x0($t0)
    /* 5E8B8 800C1A18 10000003 */  b          .L800C1A28_5E8C8
    /* 5E8BC 800C1A1C 00000000 */   nop
    /* 5E8C0 800C1A20 10000001 */  b          .L800C1A28_5E8C8
    /* 5E8C4 800C1A24 00000000 */   nop
  .L800C1A28_5E8C8:
    /* 5E8C8 800C1A28 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E8CC 800C1A2C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E8D0 800C1A30 03E00008 */  jr         $ra
    /* 5E8D4 800C1A34 00000000 */   nop
endlabel func_800C196C_5E80C
