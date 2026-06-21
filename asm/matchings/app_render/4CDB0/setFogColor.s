nonmatching setFogColor, 0x74

glabel setFogColor
    /* 4D1CC 800A181C 30AC00FF */  andi       $t4, $a1, 0xFF
    /* 4D1D0 800A1820 000C6C00 */  sll        $t5, $t4, 16
    /* 4D1D4 800A1824 0004C600 */  sll        $t8, $a0, 24
    /* 4D1D8 800A1828 30D900FF */  andi       $t9, $a2, 0xFF
    /* 4D1DC 800A182C 3C03800B */  lui        $v1, %hi(D_800AEA5C)
    /* 4D1E0 800A1830 3C07800B */  lui        $a3, %hi(D_800AEA60)
    /* 4D1E4 800A1834 3C08800B */  lui        $t0, %hi(D_800AEA64)
    /* 4D1E8 800A1838 3C09800B */  lui        $t1, %hi(D_800AEA80)
    /* 4D1EC 800A183C 3C0B800B */  lui        $t3, %hi(D_800AEAE0)
    /* 4D1F0 800A1840 00196200 */  sll        $t4, $t9, 8
    /* 4D1F4 800A1844 030D7025 */  or         $t6, $t8, $t5
    /* 4D1F8 800A1848 256BEAE0 */  addiu      $t3, $t3, %lo(D_800AEAE0)
    /* 4D1FC 800A184C 2529EA80 */  addiu      $t1, $t1, %lo(D_800AEA80)
    /* 4D200 800A1850 2508EA64 */  addiu      $t0, $t0, %lo(D_800AEA64)
    /* 4D204 800A1854 24E7EA60 */  addiu      $a3, $a3, %lo(D_800AEA60)
    /* 4D208 800A1858 2463EA5C */  addiu      $v1, $v1, %lo(D_800AEA5C)
    /* 4D20C 800A185C 3C0AF800 */  lui        $t2, (0xF8000000 >> 16)
    /* 4D210 800A1860 01CC1025 */  or         $v0, $t6, $t4
    /* 4D214 800A1864 AFA40000 */  sw         $a0, 0x0($sp)
    /* 4D218 800A1868 AFA50004 */  sw         $a1, 0x4($sp)
    /* 4D21C 800A186C AFA60008 */  sw         $a2, 0x8($sp)
    /* 4D220 800A1870 A0640000 */  sb         $a0, 0x0($v1)
    /* 4D224 800A1874 A0E50000 */  sb         $a1, 0x0($a3)
    /* 4D228 800A1878 A1060000 */  sb         $a2, 0x0($t0)
    /* 4D22C 800A187C AD220014 */  sw         $v0, 0x14($t1)
    /* 4D230 800A1880 AD2A0010 */  sw         $t2, 0x10($t1)
    /* 4D234 800A1884 AD620014 */  sw         $v0, 0x14($t3)
    /* 4D238 800A1888 03E00008 */  jr         $ra
    /* 4D23C 800A188C AD6A0010 */   sw        $t2, 0x10($t3)
endlabel setFogColor
