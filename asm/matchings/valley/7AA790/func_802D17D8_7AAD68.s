nonmatching func_802D17D8_7AAD68, 0x100

glabel func_802D17D8_7AAD68
    /* 7AAD68 802D17D8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7AAD6C 802D17DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AAD70 802D17E0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7AAD74 802D17E4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7AAD78 802D17E8 8C900058 */  lw         $s0, 0x58($a0)
    /* 7AAD7C 802D17EC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7AAD80 802D17F0 3C0F802F */  lui        $t7, %hi(D_802EC894_7C5E24)
    /* 7AAD84 802D17F4 AE0E0010 */  sw         $t6, 0x10($s0)
    /* 7AAD88 802D17F8 AC800050 */  sw         $zero, 0x50($a0)
    /* 7AAD8C 802D17FC 8E18008C */  lw         $t8, 0x8C($s0)
    /* 7AAD90 802D1800 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 7AAD94 802D1804 25EFC894 */  addiu      $t7, $t7, %lo(D_802EC894_7C5E24)
    /* 7AAD98 802D1808 3C05802F */  lui        $a1, %hi(D_802EC818_7C5DA8)
    /* 7AAD9C 802D180C 0301C824 */  and        $t9, $t8, $at
    /* 7AADA0 802D1810 00808825 */  or         $s1, $a0, $zero
    /* 7AADA4 802D1814 24A5C818 */  addiu      $a1, $a1, %lo(D_802EC818_7C5DA8)
    /* 7AADA8 802D1818 AE0F00CC */  sw         $t7, 0xCC($s0)
    /* 7AADAC 802D181C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7AADB0 802D1820 AE19008C */   sw        $t9, 0x8C($s0)
    /* 7AADB4 802D1824 3C05802D */  lui        $a1, %hi(func_802D18D8_7AAE68)
    /* 7AADB8 802D1828 24A518D8 */  addiu      $a1, $a1, %lo(func_802D18D8_7AAE68)
    /* 7AADBC 802D182C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7AADC0 802D1830 02202025 */   or        $a0, $s1, $zero
    /* 7AADC4 802D1834 3C05802D */  lui        $a1, %hi(func_802D19DC_7AAF6C)
    /* 7AADC8 802D1838 24A519DC */  addiu      $a1, $a1, %lo(func_802D19DC_7AAF6C)
    /* 7AADCC 802D183C 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7AADD0 802D1840 02202025 */   or        $a0, $s1, $zero
    /* 7AADD4 802D1844 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 7AADD8 802D1848 02202025 */  or         $a0, $s1, $zero
    /* 7AADDC 802D184C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AADE0 802D1850 24051000 */   addiu     $a1, $zero, 0x1000
    /* 7AADE4 802D1854 3C08802D */  lui        $t0, %hi(D_802D3FF8_7AD588)
    /* 7AADE8 802D1858 8D083FF8 */  lw         $t0, %lo(D_802D3FF8_7AD588)($t0)
    /* 7AADEC 802D185C 02202025 */  or         $a0, $s1, $zero
    /* 7AADF0 802D1860 3C05802D */  lui        $a1, %hi(func_802D1ACC_7AB05C)
    /* 7AADF4 802D1864 55000004 */  bnel       $t0, $zero, .L802D1878_7AAE08
    /* 7AADF8 802D1868 8E0A008C */   lw        $t2, 0x8C($s0)
    /* 7AADFC 802D186C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AAE00 802D1870 24A51ACC */   addiu     $a1, $a1, %lo(func_802D1ACC_7AB05C)
    /* 7AAE04 802D1874 8E0A008C */  lw         $t2, 0x8C($s0)
  .L802D1878_7AAE08:
    /* 7AAE08 802D1878 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7AAE0C 802D187C 24090040 */  addiu      $t1, $zero, 0x40
    /* 7AAE10 802D1880 01415824 */  and        $t3, $t2, $at
    /* 7AAE14 802D1884 AE0B008C */  sw         $t3, 0x8C($s0)
    /* 7AAE18 802D1888 AE090090 */  sw         $t1, 0x90($s0)
    /* 7AAE1C 802D188C AE0000AC */  sw         $zero, 0xAC($s0)
    /* 7AAE20 802D1890 02202025 */  or         $a0, $s1, $zero
    /* 7AAE24 802D1894 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AAE28 802D1898 24050004 */   addiu     $a1, $zero, 0x4
    /* 7AAE2C 802D189C 240C0001 */  addiu      $t4, $zero, 0x1
    /* 7AAE30 802D18A0 3C01802F */  lui        $at, %hi(D_802EC890_7C5E20)
    /* 7AAE34 802D18A4 AC2CC890 */  sw         $t4, %lo(D_802EC890_7C5E20)($at)
    /* 7AAE38 802D18A8 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 7AAE3C 802D18AC 02202025 */  or         $a0, $s1, $zero
    /* 7AAE40 802D18B0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AAE44 802D18B4 24050002 */   addiu     $a1, $zero, 0x2
    /* 7AAE48 802D18B8 02202025 */  or         $a0, $s1, $zero
    /* 7AAE4C 802D18BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AAE50 802D18C0 00002825 */   or        $a1, $zero, $zero
    /* 7AAE54 802D18C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AAE58 802D18C8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7AAE5C 802D18CC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7AAE60 802D18D0 03E00008 */  jr         $ra
    /* 7AAE64 802D18D4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D17D8_7AAD68
