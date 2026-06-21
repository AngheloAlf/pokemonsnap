nonmatching func_801DC8A0_AA18E0, 0x90

glabel func_801DC8A0_AA18E0
    /* AA18E0 801DC8A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AA18E4 801DC8A4 24010004 */  addiu      $at, $zero, 0x4
    /* AA18E8 801DC8A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AA18EC 801DC8AC 14810003 */  bne        $a0, $at, .L801DC8BC_AA18FC
    /* AA18F0 801DC8B0 AFB00018 */   sw        $s0, 0x18($sp)
  .L801DC8B4_AA18F4:
    /* AA18F4 801DC8B4 1000FFFF */  b          .L801DC8B4_AA18F4
    /* AA18F8 801DC8B8 00000000 */   nop
  .L801DC8BC_AA18FC:
    /* AA18FC 801DC8BC 24010002 */  addiu      $at, $zero, 0x2
    /* AA1900 801DC8C0 1481000F */  bne        $a0, $at, .L801DC900_AA1940
    /* AA1904 801DC8C4 00000000 */   nop
    /* AA1908 801DC8C8 0C0013A9 */  jal        contPrinterGetStatus
    /* AA190C 801DC8CC AFA40020 */   sw        $a0, 0x20($sp)
    /* AA1910 801DC8D0 24100008 */  addiu      $s0, $zero, 0x8
    /* AA1914 801DC8D4 16020007 */  bne        $s0, $v0, .L801DC8F4_AA1934
    /* AA1918 801DC8D8 00000000 */   nop
  .L801DC8DC_AA191C:
    /* AA191C 801DC8DC 0C002F2A */  jal        ohWait
    /* AA1920 801DC8E0 24040001 */   addiu     $a0, $zero, 0x1
    /* AA1924 801DC8E4 0C0013A9 */  jal        contPrinterGetStatus
    /* AA1928 801DC8E8 00000000 */   nop
    /* AA192C 801DC8EC 1202FFFB */  beq        $s0, $v0, .L801DC8DC_AA191C
    /* AA1930 801DC8F0 00000000 */   nop
  .L801DC8F4_AA1934:
    /* AA1934 801DC8F4 0C0013B9 */  jal        contPrinterSendCommand
    /* AA1938 801DC8F8 24040010 */   addiu     $a0, $zero, 0x10
    /* AA193C 801DC8FC 8FA40020 */  lw         $a0, 0x20($sp)
  .L801DC900_AA1940:
    /* AA1940 801DC900 3C01801E */  lui        $at, %hi(D_801E54C8_AAA508)
    /* AA1944 801DC904 14800003 */  bnez       $a0, .L801DC914_AA1954
    /* AA1948 801DC908 AC2454C8 */   sw        $a0, %lo(D_801E54C8_AAA508)($at)
    /* AA194C 801DC90C 0C027EF1 */  jal        func_8009FBC4
    /* AA1950 801DC910 00000000 */   nop
  .L801DC914_AA1954:
    /* AA1954 801DC914 0C0019F7 */  jal        func_800067DC
    /* AA1958 801DC918 00000000 */   nop
    /* AA195C 801DC91C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AA1960 801DC920 8FB00018 */  lw         $s0, 0x18($sp)
    /* AA1964 801DC924 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AA1968 801DC928 03E00008 */  jr         $ra
    /* AA196C 801DC92C 00000000 */   nop
endlabel func_801DC8A0_AA18E0
