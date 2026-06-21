nonmatching func_802D76F4_7288F4, 0xC8

glabel func_802D76F4_7288F4
    /* 7288F4 802D76F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7288F8 802D76F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7288FC 802D76FC AFB10018 */  sw         $s1, 0x18($sp)
    /* 728900 802D7700 AFB00014 */  sw         $s0, 0x14($sp)
    /* 728904 802D7704 8C910058 */  lw         $s1, 0x58($a0)
    /* 728908 802D7708 00808025 */  or         $s0, $a0, $zero
    /* 72890C 802D770C 00002825 */  or         $a1, $zero, $zero
    /* 728910 802D7710 962E0008 */  lhu        $t6, 0x8($s1)
    /* 728914 802D7714 A620010E */  sh         $zero, 0x10E($s1)
    /* 728918 802D7718 35CF0800 */  ori        $t7, $t6, 0x800
    /* 72891C 802D771C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 728920 802D7720 A62F0008 */   sh        $t7, 0x8($s1)
    /* 728924 802D7724 3C05802E */  lui        $a1, %hi(D_802E103C_73223C)
    /* 728928 802D7728 24A5103C */  addiu      $a1, $a1, %lo(D_802E103C_73223C)
    /* 72892C 802D772C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728930 802D7730 02002025 */   or        $a0, $s0, $zero
    /* 728934 802D7734 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 728938 802D7738 02002025 */  or         $a0, $s0, $zero
    /* 72893C 802D773C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728940 802D7740 24050001 */   addiu     $a1, $zero, 0x1
    /* 728944 802D7744 3C05802E */  lui        $a1, %hi(D_802E1050_732250)
    /* 728948 802D7748 24A51050 */  addiu      $a1, $a1, %lo(D_802E1050_732250)
    /* 72894C 802D774C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728950 802D7750 02002025 */   or        $a0, $s0, $zero
    /* 728954 802D7754 96380008 */  lhu        $t8, 0x8($s1)
    /* 728958 802D7758 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72895C 802D775C 02002025 */  or         $a0, $s0, $zero
    /* 728960 802D7760 3319F7FF */  andi       $t9, $t8, 0xF7FF
    /* 728964 802D7764 A6390008 */  sh         $t9, 0x8($s1)
    /* 728968 802D7768 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72896C 802D776C 24050001 */   addiu     $a1, $zero, 0x1
    /* 728970 802D7770 3C05802E */  lui        $a1, %hi(D_802E1064_732264)
    /* 728974 802D7774 24A51064 */  addiu      $a1, $a1, %lo(D_802E1064_732264)
    /* 728978 802D7778 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72897C 802D777C 02002025 */   or        $a0, $s0, $zero
    /* 728980 802D7780 3C08802E */  lui        $t0, %hi(D_802E13F4_7325F4)
    /* 728984 802D7784 250813F4 */  addiu      $t0, $t0, %lo(D_802E13F4_7325F4)
    /* 728988 802D7788 AE2800AC */  sw         $t0, 0xAC($s1)
    /* 72898C 802D778C 02002025 */  or         $a0, $s0, $zero
    /* 728990 802D7790 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728994 802D7794 24050001 */   addiu     $a1, $zero, 0x1
    /* 728998 802D7798 3C05802D */  lui        $a1, %hi(func_802D7A34_728C34)
    /* 72899C 802D779C 24A57A34 */  addiu      $a1, $a1, %lo(func_802D7A34_728C34)
    /* 7289A0 802D77A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7289A4 802D77A4 02002025 */   or        $a0, $s0, $zero
    /* 7289A8 802D77A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7289AC 802D77AC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7289B0 802D77B0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7289B4 802D77B4 03E00008 */  jr         $ra
    /* 7289B8 802D77B8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D76F4_7288F4
