nonmatching func_802EC848_5E9918, 0xC8

glabel func_802EC848_5E9918
    /* 5E9918 802EC848 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E991C 802EC84C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E9920 802EC850 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E9924 802EC854 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E9928 802EC858 3C05802F */  lui        $a1, %hi(D_802F0088_5ED158)
    /* 5E992C 802EC85C 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E9930 802EC860 00808825 */  or         $s1, $a0, $zero
    /* 5E9934 802EC864 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E9938 802EC868 24A50088 */   addiu     $a1, $a1, %lo(D_802F0088_5ED158)
    /* 5E993C 802EC86C 0C006785 */  jal        randRange
    /* 5E9940 802EC870 24040006 */   addiu     $a0, $zero, 0x6
    /* 5E9944 802EC874 0C006785 */  jal        randRange
    /* 5E9948 802EC878 24440001 */   addiu     $a0, $v0, 0x1
    /* 5E994C 802EC87C 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E9950 802EC880 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E9954 802EC884 244E0001 */  addiu      $t6, $v0, 0x1
    /* 5E9958 802EC888 01E1C024 */  and        $t8, $t7, $at
    /* 5E995C 802EC88C AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E9960 802EC890 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E9964 802EC894 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E9968 802EC898 02202025 */  or         $a0, $s1, $zero
    /* 5E996C 802EC89C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E9970 802EC8A0 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E9974 802EC8A4 3C05802F */  lui        $a1, %hi(D_802F0074_5ED144)
    /* 5E9978 802EC8A8 24A50074 */  addiu      $a1, $a1, %lo(D_802F0074_5ED144)
    /* 5E997C 802EC8AC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E9980 802EC8B0 02202025 */   or        $a0, $s1, $zero
    /* 5E9984 802EC8B4 0C006785 */  jal        randRange
    /* 5E9988 802EC8B8 2404001E */   addiu     $a0, $zero, 0x1E
    /* 5E998C 802EC8BC 0C006785 */  jal        randRange
    /* 5E9990 802EC8C0 24440001 */   addiu     $a0, $v0, 0x1
    /* 5E9994 802EC8C4 8E08008C */  lw         $t0, 0x8C($s0)
    /* 5E9998 802EC8C8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E999C 802EC8CC 24590001 */  addiu      $t9, $v0, 0x1
    /* 5E99A0 802EC8D0 01014824 */  and        $t1, $t0, $at
    /* 5E99A4 802EC8D4 AE09008C */  sw         $t1, 0x8C($s0)
    /* 5E99A8 802EC8D8 AE190090 */  sw         $t9, 0x90($s0)
    /* 5E99AC 802EC8DC AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E99B0 802EC8E0 02202025 */  or         $a0, $s1, $zero
    /* 5E99B4 802EC8E4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E99B8 802EC8E8 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E99BC 802EC8EC 3C05802F */  lui        $a1, %hi(func_802EC848_5E9918)
    /* 5E99C0 802EC8F0 24A5C848 */  addiu      $a1, $a1, %lo(func_802EC848_5E9918)
    /* 5E99C4 802EC8F4 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E99C8 802EC8F8 02202025 */   or        $a0, $s1, $zero
    /* 5E99CC 802EC8FC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E99D0 802EC900 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E99D4 802EC904 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E99D8 802EC908 03E00008 */  jr         $ra
    /* 5E99DC 802EC90C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802EC848_5E9918
