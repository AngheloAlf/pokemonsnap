nonmatching func_beach_802CB874, 0x16C

glabel func_beach_802CB874
    /* 5638E4 802CB874 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5638E8 802CB878 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5638EC 802CB87C AFB10018 */  sw         $s1, 0x18($sp)
    /* 5638F0 802CB880 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5638F4 802CB884 3C05802D */  lui        $a1, %hi(D_beach_802CDB70)
    /* 5638F8 802CB888 8C910058 */  lw         $s1, 0x58($a0)
    /* 5638FC 802CB88C 00808025 */  or         $s0, $a0, $zero
    /* 563900 802CB890 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 563904 802CB894 24A5DB70 */   addiu     $a1, $a1, %lo(D_beach_802CDB70)
    /* 563908 802CB898 02002025 */  or         $a0, $s0, $zero
    /* 56390C 802CB89C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 563910 802CB8A0 00002825 */   or        $a1, $zero, $zero
    /* 563914 802CB8A4 3C0E802D */  lui        $t6, %hi(D_beach_802CDF98)
    /* 563918 802CB8A8 25CEDF98 */  addiu      $t6, $t6, %lo(D_beach_802CDF98)
    /* 56391C 802CB8AC AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 563920 802CB8B0 02002025 */  or         $a0, $s0, $zero
    /* 563924 802CB8B4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563928 802CB8B8 24050001 */   addiu     $a1, $zero, 0x1
    /* 56392C 802CB8BC 3C05802D */  lui        $a1, %hi(D_beach_802CDBE8)
    /* 563930 802CB8C0 24A5DBE8 */  addiu      $a1, $a1, %lo(D_beach_802CDBE8)
    /* 563934 802CB8C4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 563938 802CB8C8 02002025 */   or        $a0, $s0, $zero
    /* 56393C 802CB8CC 3C0F802D */  lui        $t7, %hi(D_beach_802CDF98)
    /* 563940 802CB8D0 25EFDF98 */  addiu      $t7, $t7, %lo(D_beach_802CDF98)
    /* 563944 802CB8D4 AE2F00AC */  sw         $t7, 0xAC($s1)
    /* 563948 802CB8D8 02002025 */  or         $a0, $s0, $zero
    /* 56394C 802CB8DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563950 802CB8E0 24050001 */   addiu     $a1, $zero, 0x1
    /* 563954 802CB8E4 3C05802D */  lui        $a1, %hi(D_beach_802CDBAC)
    /* 563958 802CB8E8 24A5DBAC */  addiu      $a1, $a1, %lo(D_beach_802CDBAC)
    /* 56395C 802CB8EC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 563960 802CB8F0 02002025 */   or        $a0, $s0, $zero
    /* 563964 802CB8F4 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 563968 802CB8F8 44812000 */  mtc1       $at, $f4
    /* 56396C 802CB8FC 3C05802D */  lui        $a1, %hi(func_beach_802CBB34)
    /* 563970 802CB900 24A5BB34 */  addiu      $a1, $a1, %lo(func_beach_802CBB34)
    /* 563974 802CB904 02002025 */  or         $a0, $s0, $zero
    /* 563978 802CB908 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 56397C 802CB90C E6240098 */   swc1      $f4, 0x98($s1)
    /* 563980 802CB910 3C18802D */  lui        $t8, %hi(D_beach_802CDF98)
    /* 563984 802CB914 2718DF98 */  addiu      $t8, $t8, %lo(D_beach_802CDF98)
    /* 563988 802CB918 AE3800AC */  sw         $t8, 0xAC($s1)
    /* 56398C 802CB91C 02002025 */  or         $a0, $s0, $zero
    /* 563990 802CB920 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563994 802CB924 24050002 */   addiu     $a1, $zero, 0x2
    /* 563998 802CB928 96390008 */  lhu        $t9, 0x8($s1)
    /* 56399C 802CB92C 240B0001 */  addiu      $t3, $zero, 0x1
    /* 5639A0 802CB930 3C05802D */  lui        $a1, %hi(D_beach_802CDBD4)
    /* 5639A4 802CB934 3329FDFF */  andi       $t1, $t9, 0xFDFF
    /* 5639A8 802CB938 A6290008 */  sh         $t1, 0x8($s1)
    /* 5639AC 802CB93C 312AF7FF */  andi       $t2, $t1, 0xF7FF
    /* 5639B0 802CB940 A62A0008 */  sh         $t2, 0x8($s1)
    /* 5639B4 802CB944 A62B010E */  sh         $t3, 0x10E($s1)
    /* 5639B8 802CB948 24A5DBD4 */  addiu      $a1, $a1, %lo(D_beach_802CDBD4)
    /* 5639BC 802CB94C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5639C0 802CB950 02002025 */   or        $a0, $s0, $zero
    /* 5639C4 802CB954 3C05802D */  lui        $a1, %hi(func_beach_802CBA48)
    /* 5639C8 802CB958 24A5BA48 */  addiu      $a1, $a1, %lo(func_beach_802CBA48)
    /* 5639CC 802CB95C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5639D0 802CB960 02002025 */   or        $a0, $s0, $zero
    /* 5639D4 802CB964 3C0C802D */  lui        $t4, %hi(D_beach_802CDFD8)
    /* 5639D8 802CB968 258CDFD8 */  addiu      $t4, $t4, %lo(D_beach_802CDFD8)
    /* 5639DC 802CB96C AE2C00AC */  sw         $t4, 0xAC($s1)
    /* 5639E0 802CB970 02002025 */  or         $a0, $s0, $zero
    /* 5639E4 802CB974 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5639E8 802CB978 24050001 */   addiu     $a1, $zero, 0x1
    /* 5639EC 802CB97C 3C05802D */  lui        $a1, %hi(D_beach_802CDBFC)
    /* 5639F0 802CB980 24A5DBFC */  addiu      $a1, $a1, %lo(D_beach_802CDBFC)
    /* 5639F4 802CB984 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5639F8 802CB988 02002025 */   or        $a0, $s0, $zero
    /* 5639FC 802CB98C 3C0D802D */  lui        $t5, %hi(D_beach_802CDFD8)
    /* 563A00 802CB990 25ADDFD8 */  addiu      $t5, $t5, %lo(D_beach_802CDFD8)
    /* 563A04 802CB994 AE2D00AC */  sw         $t5, 0xAC($s1)
    /* 563A08 802CB998 02002025 */  or         $a0, $s0, $zero
    /* 563A0C 802CB99C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563A10 802CB9A0 24050002 */   addiu     $a1, $zero, 0x2
    /* 563A14 802CB9A4 3C0E802D */  lui        $t6, %hi(D_beach_802CDFD8)
    /* 563A18 802CB9A8 25CEDFD8 */  addiu      $t6, $t6, %lo(D_beach_802CDFD8)
    /* 563A1C 802CB9AC AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 563A20 802CB9B0 02002025 */  or         $a0, $s0, $zero
    /* 563A24 802CB9B4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563A28 802CB9B8 24050001 */   addiu     $a1, $zero, 0x1
    /* 563A2C 802CB9BC 3C05802D */  lui        $a1, %hi(func_beach_802CBB90)
    /* 563A30 802CB9C0 24A5BB90 */  addiu      $a1, $a1, %lo(func_beach_802CBB90)
    /* 563A34 802CB9C4 0C0D7B16 */  jal        Pokemon_SetState
    /* 563A38 802CB9C8 02002025 */   or        $a0, $s0, $zero
    /* 563A3C 802CB9CC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 563A40 802CB9D0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 563A44 802CB9D4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 563A48 802CB9D8 03E00008 */  jr         $ra
    /* 563A4C 802CB9DC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802CB874
