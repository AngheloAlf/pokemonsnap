nonmatching func_802DB6F8_72C8F8, 0x70

glabel func_802DB6F8_72C8F8
    /* 72C8F8 802DB6F8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72C8FC 802DB6FC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C900 802DB700 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C904 802DB704 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72C908 802DB708 3C05802E */  lui        $a1, %hi(D_802E2764_733964)
    /* 72C90C 802DB70C 00808025 */  or         $s0, $a0, $zero
    /* 72C910 802DB710 24A52764 */  addiu      $a1, $a1, %lo(D_802E2764_733964)
    /* 72C914 802DB714 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72C918 802DB718 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72C91C 802DB71C 02002025 */  or         $a0, $s0, $zero
    /* 72C920 802DB720 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C924 802DB724 00002825 */   or        $a1, $zero, $zero
    /* 72C928 802DB728 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72C92C 802DB72C 3C0F802E */  lui        $t7, %hi(D_802E2804_733A04)
    /* 72C930 802DB730 25EF2804 */  addiu      $t7, $t7, %lo(D_802E2804_733A04)
    /* 72C934 802DB734 02002025 */  or         $a0, $s0, $zero
    /* 72C938 802DB738 24050001 */  addiu      $a1, $zero, 0x1
    /* 72C93C 802DB73C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C940 802DB740 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72C944 802DB744 3C05802E */  lui        $a1, %hi(D_802E2A64_733C64)
    /* 72C948 802DB748 24A52A64 */  addiu      $a1, $a1, %lo(D_802E2A64_733C64)
    /* 72C94C 802DB74C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72C950 802DB750 02002025 */   or        $a0, $s0, $zero
    /* 72C954 802DB754 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C958 802DB758 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C95C 802DB75C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72C960 802DB760 03E00008 */  jr         $ra
    /* 72C964 802DB764 00000000 */   nop
endlabel func_802DB6F8_72C8F8
