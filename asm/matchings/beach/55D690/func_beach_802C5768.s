nonmatching func_beach_802C5768, 0xC0

glabel func_beach_802C5768
    /* 55D7D8 802C5768 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55D7DC 802C576C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55D7E0 802C5770 AFB10018 */  sw         $s1, 0x18($sp)
    /* 55D7E4 802C5774 AFB00014 */  sw         $s0, 0x14($sp)
    /* 55D7E8 802C5778 3C05802D */  lui        $a1, %hi(D_beach_802CC120)
    /* 55D7EC 802C577C 8C910058 */  lw         $s1, 0x58($a0)
    /* 55D7F0 802C5780 00808025 */  or         $s0, $a0, $zero
    /* 55D7F4 802C5784 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55D7F8 802C5788 24A5C120 */   addiu     $a1, $a1, %lo(D_beach_802CC120)
    /* 55D7FC 802C578C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 55D800 802C5790 02002025 */  or         $a0, $s0, $zero
    /* 55D804 802C5794 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55D808 802C5798 24050001 */   addiu     $a1, $zero, 0x1
    /* 55D80C 802C579C 3C05802D */  lui        $a1, %hi(D_beach_802CC1AC)
    /* 55D810 802C57A0 24A5C1AC */  addiu      $a1, $a1, %lo(D_beach_802CC1AC)
    /* 55D814 802C57A4 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55D818 802C57A8 02002025 */   or        $a0, $s0, $zero
    /* 55D81C 802C57AC 962E0008 */  lhu        $t6, 0x8($s1)
    /* 55D820 802C57B0 3C18802D */  lui        $t8, %hi(D_beach_802CC1D4)
    /* 55D824 802C57B4 2718C1D4 */  addiu      $t8, $t8, %lo(D_beach_802CC1D4)
    /* 55D828 802C57B8 31CFFFF7 */  andi       $t7, $t6, 0xFFF7
    /* 55D82C 802C57BC A62F0008 */  sh         $t7, 0x8($s1)
    /* 55D830 802C57C0 AE3800AC */  sw         $t8, 0xAC($s1)
    /* 55D834 802C57C4 02002025 */  or         $a0, $s0, $zero
    /* 55D838 802C57C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55D83C 802C57CC 24050001 */   addiu     $a1, $zero, 0x1
    /* 55D840 802C57D0 3C05802D */  lui        $a1, %hi(D_beach_802CC1C0)
    /* 55D844 802C57D4 24A5C1C0 */  addiu      $a1, $a1, %lo(D_beach_802CC1C0)
    /* 55D848 802C57D8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55D84C 802C57DC 02002025 */   or        $a0, $s0, $zero
    /* 55D850 802C57E0 96390008 */  lhu        $t9, 0x8($s1)
    /* 55D854 802C57E4 3C09802D */  lui        $t1, %hi(D_beach_802CC1D4)
    /* 55D858 802C57E8 2529C1D4 */  addiu      $t1, $t1, %lo(D_beach_802CC1D4)
    /* 55D85C 802C57EC 37280008 */  ori        $t0, $t9, 0x8
    /* 55D860 802C57F0 A6280008 */  sh         $t0, 0x8($s1)
    /* 55D864 802C57F4 AE2900AC */  sw         $t1, 0xAC($s1)
    /* 55D868 802C57F8 02002025 */  or         $a0, $s0, $zero
    /* 55D86C 802C57FC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55D870 802C5800 24050001 */   addiu     $a1, $zero, 0x1
    /* 55D874 802C5804 3C05802D */  lui        $a1, %hi(D_beach_802CC2C4)
    /* 55D878 802C5808 24A5C2C4 */  addiu      $a1, $a1, %lo(D_beach_802CC2C4)
    /* 55D87C 802C580C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55D880 802C5810 02002025 */   or        $a0, $s0, $zero
    /* 55D884 802C5814 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55D888 802C5818 8FB00014 */  lw         $s0, 0x14($sp)
    /* 55D88C 802C581C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 55D890 802C5820 03E00008 */  jr         $ra
    /* 55D894 802C5824 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C5768
