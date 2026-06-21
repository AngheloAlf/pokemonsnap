nonmatching setFogDistance, 0xDC

glabel setFogDistance
    /* 4D25C 800A18AC AFA40000 */  sw         $a0, 0x0($sp)
    /* 4D260 800A18B0 AFA50004 */  sw         $a1, 0x4($sp)
    /* 4D264 800A18B4 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 4D268 800A18B8 3084FFFF */  andi       $a0, $a0, 0xFFFF
    /* 4D26C 800A18BC 3082FFFF */  andi       $v0, $a0, 0xFFFF
    /* 4D270 800A18C0 30AEFFFF */  andi       $t6, $a1, 0xFFFF
    /* 4D274 800A18C4 3C0F0001 */  lui        $t7, (0x1F400 >> 16)
    /* 4D278 800A18C8 35EFF400 */  ori        $t7, $t7, (0x1F400 & 0xFFFF)
    /* 4D27C 800A18CC 01C21823 */  subu       $v1, $t6, $v0
    /* 4D280 800A18D0 01E3001A */  div        $zero, $t7, $v1
    /* 4D284 800A18D4 00026823 */  negu       $t5, $v0
    /* 4D288 800A18D8 000D7200 */  sll        $t6, $t5, 8
    /* 4D28C 800A18DC 0000C012 */  mflo       $t8
    /* 4D290 800A18E0 0300C825 */  or         $t9, $t8, $zero
    /* 4D294 800A18E4 00196400 */  sll        $t4, $t9, 16
    /* 4D298 800A18E8 3C07800B */  lui        $a3, %hi(D_800AEA68)
    /* 4D29C 800A18EC 3C08800B */  lui        $t0, %hi(D_800AEA6C)
    /* 4D2A0 800A18F0 3C09800B */  lui        $t1, %hi(D_800AEA80)
    /* 4D2A4 800A18F4 3C0B800B */  lui        $t3, %hi(D_800AEAE0)
    /* 4D2A8 800A18F8 256BEAE0 */  addiu      $t3, $t3, %lo(D_800AEAE0)
    /* 4D2AC 800A18FC 2529EA80 */  addiu      $t1, $t1, %lo(D_800AEA80)
    /* 4D2B0 800A1900 2508EA6C */  addiu      $t0, $t0, %lo(D_800AEA6C)
    /* 4D2B4 800A1904 24E7EA68 */  addiu      $a3, $a3, %lo(D_800AEA68)
    /* 4D2B8 800A1908 3C0ADB08 */  lui        $t2, (0xDB080000 >> 16)
    /* 4D2BC 800A190C A4E40000 */  sh         $a0, 0x0($a3)
    /* 4D2C0 800A1910 A5050000 */  sh         $a1, 0x0($t0)
    /* 4D2C4 800A1914 AD2A0008 */  sw         $t2, 0x8($t1)
    /* 4D2C8 800A1918 14600002 */  bnez       $v1, .L800A1924
    /* 4D2CC 800A191C 00000000 */   nop
    /* 4D2D0 800A1920 0007000D */  break      7
  .L800A1924:
    /* 4D2D4 800A1924 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4D2D8 800A1928 14610004 */  bne        $v1, $at, .L800A193C
    /* 4D2DC 800A192C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4D2E0 800A1930 15E10002 */  bne        $t7, $at, .L800A193C
    /* 4D2E4 800A1934 00000000 */   nop
    /* 4D2E8 800A1938 0006000D */  break      6
  .L800A193C:
    /* 4D2EC 800A193C 01E00821 */  addu       $at, $t7, $zero
    /* 4D2F0 800A1940 01CF7821 */  addu       $t7, $t6, $t7
    /* 4D2F4 800A1944 01E3001A */  div        $zero, $t7, $v1
    /* 4D2F8 800A1948 0000C012 */  mflo       $t8
    /* 4D2FC 800A194C 3319FFFF */  andi       $t9, $t8, 0xFFFF
    /* 4D300 800A1950 01993025 */  or         $a2, $t4, $t9
    /* 4D304 800A1954 14600002 */  bnez       $v1, .L800A1960
    /* 4D308 800A1958 00000000 */   nop
    /* 4D30C 800A195C 0007000D */  break      7
  .L800A1960:
    /* 4D310 800A1960 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4D314 800A1964 14610004 */  bne        $v1, $at, .L800A1978
    /* 4D318 800A1968 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4D31C 800A196C 15E10002 */  bne        $t7, $at, .L800A1978
    /* 4D320 800A1970 00000000 */   nop
    /* 4D324 800A1974 0006000D */  break      6
  .L800A1978:
    /* 4D328 800A1978 AD26000C */  sw         $a2, 0xC($t1)
    /* 4D32C 800A197C AD66000C */  sw         $a2, 0xC($t3)
    /* 4D330 800A1980 03E00008 */  jr         $ra
    /* 4D334 800A1984 AD6A0008 */   sw        $t2, 0x8($t3)
endlabel setFogDistance
