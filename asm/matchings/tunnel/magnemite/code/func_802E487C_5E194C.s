nonmatching func_802E487C_5E194C, 0xE8

glabel func_802E487C_5E194C
    /* 5E194C 802E487C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 5E1950 802E4880 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E1954 802E4884 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E1958 802E4888 3C0F802F */  lui        $t7, %hi(D_802EE60C_5EB6DC)
    /* 5E195C 802E488C 25EFE60C */  addiu      $t7, $t7, %lo(D_802EE60C_5EB6DC)
    /* 5E1960 802E4890 8DF90000 */  lw         $t9, 0x0($t7)
    /* 5E1964 802E4894 8DF80004 */  lw         $t8, 0x4($t7)
    /* 5E1968 802E4898 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E196C 802E489C 27AE0020 */  addiu      $t6, $sp, 0x20
    /* 5E1970 802E48A0 ADD90000 */  sw         $t9, 0x0($t6)
    /* 5E1974 802E48A4 ADD80004 */  sw         $t8, 0x4($t6)
    /* 5E1978 802E48A8 8DF8000C */  lw         $t8, 0xC($t7)
    /* 5E197C 802E48AC 8DF90008 */  lw         $t9, 0x8($t7)
    /* 5E1980 802E48B0 00808025 */  or         $s0, $a0, $zero
    /* 5E1984 802E48B4 ADD8000C */  sw         $t8, 0xC($t6)
    /* 5E1988 802E48B8 ADD90008 */  sw         $t9, 0x8($t6)
    /* 5E198C 802E48BC 8DF90010 */  lw         $t9, 0x10($t7)
    /* 5E1990 802E48C0 8DF80014 */  lw         $t8, 0x14($t7)
    /* 5E1994 802E48C4 00002825 */  or         $a1, $zero, $zero
    /* 5E1998 802E48C8 ADD90010 */  sw         $t9, 0x10($t6)
    /* 5E199C 802E48CC ADD80014 */  sw         $t8, 0x14($t6)
    /* 5E19A0 802E48D0 8DF8001C */  lw         $t8, 0x1C($t7)
    /* 5E19A4 802E48D4 8DF90018 */  lw         $t9, 0x18($t7)
    /* 5E19A8 802E48D8 ADD8001C */  sw         $t8, 0x1C($t6)
    /* 5E19AC 802E48DC ADD90018 */  sw         $t9, 0x18($t6)
    /* 5E19B0 802E48E0 C44400B8 */  lwc1       $f4, 0xB8($v0)
    /* 5E19B4 802E48E4 E4440058 */  swc1       $f4, 0x58($v0)
    /* 5E19B8 802E48E8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E19BC 802E48EC AFA20040 */   sw        $v0, 0x40($sp)
    /* 5E19C0 802E48F0 8FA20040 */  lw         $v0, 0x40($sp)
    /* 5E19C4 802E48F4 3C05802F */  lui        $a1, %hi(D_802EE234_5EB304)
    /* 5E19C8 802E48F8 24A5E234 */  addiu      $a1, $a1, %lo(D_802EE234_5EB304)
    /* 5E19CC 802E48FC 94480008 */  lhu        $t0, 0x8($v0)
    /* 5E19D0 802E4900 02002025 */  or         $a0, $s0, $zero
    /* 5E19D4 802E4904 35090008 */  ori        $t1, $t0, 0x8
    /* 5E19D8 802E4908 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E19DC 802E490C A4490008 */   sh        $t1, 0x8($v0)
    /* 5E19E0 802E4910 8FA20040 */  lw         $v0, 0x40($sp)
    /* 5E19E4 802E4914 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E19E8 802E4918 240A003C */  addiu      $t2, $zero, 0x3C
    /* 5E19EC 802E491C 8C4B008C */  lw         $t3, 0x8C($v0)
    /* 5E19F0 802E4920 27AD0020 */  addiu      $t5, $sp, 0x20
    /* 5E19F4 802E4924 02002025 */  or         $a0, $s0, $zero
    /* 5E19F8 802E4928 01616024 */  and        $t4, $t3, $at
    /* 5E19FC 802E492C 24050004 */  addiu      $a1, $zero, 0x4
    /* 5E1A00 802E4930 AC4C008C */  sw         $t4, 0x8C($v0)
    /* 5E1A04 802E4934 AC4A0090 */  sw         $t2, 0x90($v0)
    /* 5E1A08 802E4938 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E1A0C 802E493C AC4D00AC */   sw        $t5, 0xAC($v0)
    /* 5E1A10 802E4940 3C05802E */  lui        $a1, %hi(func_802E4964_5E1A34)
    /* 5E1A14 802E4944 24A54964 */  addiu      $a1, $a1, %lo(func_802E4964_5E1A34)
    /* 5E1A18 802E4948 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1A1C 802E494C 02002025 */   or        $a0, $s0, $zero
    /* 5E1A20 802E4950 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E1A24 802E4954 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E1A28 802E4958 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 5E1A2C 802E495C 03E00008 */  jr         $ra
    /* 5E1A30 802E4960 00000000 */   nop
endlabel func_802E487C_5E194C
