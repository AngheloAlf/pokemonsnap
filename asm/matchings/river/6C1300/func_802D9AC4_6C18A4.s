nonmatching func_802D9AC4_6C18A4, 0x1C8

glabel func_802D9AC4_6C18A4
    /* 6C18A4 802D9AC4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C18A8 802D9AC8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C18AC 802D9ACC AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C18B0 802D9AD0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C18B4 802D9AD4 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C18B8 802D9AD8 3C05802E */  lui        $a1, %hi(D_802E2A9C_6CA87C)
    /* 6C18BC 802D9ADC 00808025 */  or         $s0, $a0, $zero
    /* 6C18C0 802D9AE0 C62400B0 */  lwc1       $f4, 0xB0($s1)
    /* 6C18C4 802D9AE4 24A52A9C */  addiu      $a1, $a1, %lo(D_802E2A9C_6CA87C)
    /* 6C18C8 802D9AE8 AE2000B4 */  sw         $zero, 0xB4($s1)
    /* 6C18CC 802D9AEC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C18D0 802D9AF0 E6240050 */   swc1      $f4, 0x50($s1)
    /* 6C18D4 802D9AF4 02002025 */  or         $a0, $s0, $zero
    /* 6C18D8 802D9AF8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C18DC 802D9AFC 00002825 */   or        $a1, $zero, $zero
    /* 6C18E0 802D9B00 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C18E4 802D9B04 02002025 */  or         $a0, $s0, $zero
    /* 6C18E8 802D9B08 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C18EC 802D9B0C 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C18F0 802D9B10 3C05802E */  lui        $a1, %hi(D_802E2A38_6CA818)
    /* 6C18F4 802D9B14 24A52A38 */  addiu      $a1, $a1, %lo(D_802E2A38_6CA818)
    /* 6C18F8 802D9B18 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C18FC 802D9B1C 02002025 */   or        $a0, $s0, $zero
    /* 6C1900 802D9B20 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 6C1904 802D9B24 44813000 */  mtc1       $at, $f6
    /* 6C1908 802D9B28 3C05802E */  lui        $a1, %hi(func_802D9D7C_6C1B5C)
    /* 6C190C 802D9B2C 24A59D7C */  addiu      $a1, $a1, %lo(func_802D9D7C_6C1B5C)
    /* 6C1910 802D9B30 02002025 */  or         $a0, $s0, $zero
    /* 6C1914 802D9B34 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C1918 802D9B38 E6260098 */   swc1      $f6, 0x98($s1)
    /* 6C191C 802D9B3C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C1920 802D9B40 02002025 */  or         $a0, $s0, $zero
    /* 6C1924 802D9B44 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C1928 802D9B48 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C192C 802D9B4C 3C05802E */  lui        $a1, %hi(D_802E2A24_6CA804)
    /* 6C1930 802D9B50 24A52A24 */  addiu      $a1, $a1, %lo(D_802E2A24_6CA804)
    /* 6C1934 802D9B54 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C1938 802D9B58 02002025 */   or        $a0, $s0, $zero
    /* 6C193C 802D9B5C 3C05802E */  lui        $a1, %hi(func_802D9C8C_6C1A6C)
    /* 6C1940 802D9B60 24A59C8C */  addiu      $a1, $a1, %lo(func_802D9C8C_6C1A6C)
    /* 6C1944 802D9B64 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C1948 802D9B68 02002025 */   or        $a0, $s0, $zero
    /* 6C194C 802D9B6C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C1950 802D9B70 02002025 */  or         $a0, $s0, $zero
    /* 6C1954 802D9B74 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C1958 802D9B78 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C195C 802D9B7C 3C05802E */  lui        $a1, %hi(D_802E2A60_6CA840)
    /* 6C1960 802D9B80 24A52A60 */  addiu      $a1, $a1, %lo(D_802E2A60_6CA840)
    /* 6C1964 802D9B84 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C1968 802D9B88 02002025 */   or        $a0, $s0, $zero
    /* 6C196C 802D9B8C 02002025 */  or         $a0, $s0, $zero
    /* 6C1970 802D9B90 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C1974 802D9B94 00002825 */   or        $a1, $zero, $zero
    /* 6C1978 802D9B98 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C197C 802D9B9C 02002025 */  or         $a0, $s0, $zero
    /* 6C1980 802D9BA0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C1984 802D9BA4 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C1988 802D9BA8 3C05802E */  lui        $a1, %hi(D_802E2A74_6CA854)
    /* 6C198C 802D9BAC 24A52A74 */  addiu      $a1, $a1, %lo(D_802E2A74_6CA854)
    /* 6C1990 802D9BB0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C1994 802D9BB4 02002025 */   or        $a0, $s0, $zero
    /* 6C1998 802D9BB8 02002025 */  or         $a0, $s0, $zero
    /* 6C199C 802D9BBC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C19A0 802D9BC0 00002825 */   or        $a1, $zero, $zero
    /* 6C19A4 802D9BC4 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C19A8 802D9BC8 02002025 */  or         $a0, $s0, $zero
    /* 6C19AC 802D9BCC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C19B0 802D9BD0 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C19B4 802D9BD4 3C05802E */  lui        $a1, %hi(func_802D8A48_6C0828)
    /* 6C19B8 802D9BD8 24A58A48 */  addiu      $a1, $a1, %lo(func_802D8A48_6C0828)
    /* 6C19BC 802D9BDC 02002025 */  or         $a0, $s0, $zero
    /* 6C19C0 802D9BE0 24060001 */  addiu      $a2, $zero, 0x1
    /* 6C19C4 802D9BE4 0C00230A */  jal        omCreateProcess
    /* 6C19C8 802D9BE8 24070001 */   addiu     $a3, $zero, 0x1
    /* 6C19CC 802D9BEC 3C05802E */  lui        $a1, %hi(D_802E2AB0_6CA890)
    /* 6C19D0 802D9BF0 24A52AB0 */  addiu      $a1, $a1, %lo(D_802E2AB0_6CA890)
    /* 6C19D4 802D9BF4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C19D8 802D9BF8 02002025 */   or        $a0, $s0, $zero
    /* 6C19DC 802D9BFC 02002025 */  or         $a0, $s0, $zero
    /* 6C19E0 802D9C00 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C19E4 802D9C04 00002825 */   or        $a1, $zero, $zero
    /* 6C19E8 802D9C08 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C19EC 802D9C0C 02002025 */  or         $a0, $s0, $zero
    /* 6C19F0 802D9C10 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C19F4 802D9C14 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C19F8 802D9C18 3C05802E */  lui        $a1, %hi(func_802DFF94_6C7D74)
    /* 6C19FC 802D9C1C 24A5FF94 */  addiu      $a1, $a1, %lo(func_802DFF94_6C7D74)
    /* 6C1A00 802D9C20 02002025 */  or         $a0, $s0, $zero
    /* 6C1A04 802D9C24 24060001 */  addiu      $a2, $zero, 0x1
    /* 6C1A08 802D9C28 0C00230A */  jal        omCreateProcess
    /* 6C1A0C 802D9C2C 24070001 */   addiu     $a3, $zero, 0x1
    /* 6C1A10 802D9C30 3C05802E */  lui        $a1, %hi(D_802E2A88_6CA868)
    /* 6C1A14 802D9C34 24A52A88 */  addiu      $a1, $a1, %lo(D_802E2A88_6CA868)
    /* 6C1A18 802D9C38 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C1A1C 802D9C3C 02002025 */   or        $a0, $s0, $zero
    /* 6C1A20 802D9C40 02002025 */  or         $a0, $s0, $zero
    /* 6C1A24 802D9C44 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C1A28 802D9C48 00002825 */   or        $a1, $zero, $zero
    /* 6C1A2C 802D9C4C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C1A30 802D9C50 02002025 */  or         $a0, $s0, $zero
    /* 6C1A34 802D9C54 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C1A38 802D9C58 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C1A3C 802D9C5C 0C0B62CD */  jal        func_802D8B34_6C0914
    /* 6C1A40 802D9C60 02002025 */   or        $a0, $s0, $zero
    /* 6C1A44 802D9C64 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6C1A48 802D9C68 02002025 */   or        $a0, $s0, $zero
    /* 6C1A4C 802D9C6C 02002025 */  or         $a0, $s0, $zero
    /* 6C1A50 802D9C70 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C1A54 802D9C74 00002825 */   or        $a1, $zero, $zero
    /* 6C1A58 802D9C78 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C1A5C 802D9C7C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C1A60 802D9C80 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C1A64 802D9C84 03E00008 */  jr         $ra
    /* 6C1A68 802D9C88 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D9AC4_6C18A4
