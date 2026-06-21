nonmatching func_8035E868_4FEC78, 0x3C

glabel func_8035E868_4FEC78
    /* 4FEC78 8035E868 3C02803B */  lui        $v0, %hi(D_803B0C08_551018)
    /* 4FEC7C 8035E86C 8C420C08 */  lw         $v0, %lo(D_803B0C08_551018)($v0)
    /* 4FEC80 8035E870 5040000A */  beql       $v0, $zero, .L8035E89C_4FECAC
    /* 4FEC84 8035E874 00001025 */   or        $v0, $zero, $zero
    /* 4FEC88 8035E878 8C4E0008 */  lw         $t6, 0x8($v0)
  .L8035E87C_4FEC8C:
    /* 4FEC8C 8035E87C 548E0004 */  bnel       $a0, $t6, .L8035E890_4FECA0
    /* 4FEC90 8035E880 8C420004 */   lw        $v0, 0x4($v0)
    /* 4FEC94 8035E884 03E00008 */  jr         $ra
    /* 4FEC98 8035E888 24020001 */   addiu     $v0, $zero, 0x1
    /* 4FEC9C 8035E88C 8C420004 */  lw         $v0, 0x4($v0)
  .L8035E890_4FECA0:
    /* 4FECA0 8035E890 5440FFFA */  bnel       $v0, $zero, .L8035E87C_4FEC8C
    /* 4FECA4 8035E894 8C4E0008 */   lw        $t6, 0x8($v0)
    /* 4FECA8 8035E898 00001025 */  or         $v0, $zero, $zero
  .L8035E89C_4FECAC:
    /* 4FECAC 8035E89C 03E00008 */  jr         $ra
    /* 4FECB0 8035E8A0 00000000 */   nop
endlabel func_8035E868_4FEC78
