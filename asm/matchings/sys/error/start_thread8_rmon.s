nonmatching start_thread8_rmon, 0x6C

glabel start_thread8_rmon
    /* 26838 80025C38 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2683C 80025C3C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 26840 80025C40 3C048009 */  lui        $a0, %hi(D_80097338)
    /* 26844 80025C44 3C058009 */  lui        $a1, %hi(D_80097350)
    /* 26848 80025C48 24A57350 */  addiu      $a1, $a1, %lo(D_80097350)
    /* 2684C 80025C4C 24847338 */  addiu      $a0, $a0, %lo(D_80097338)
    /* 26850 80025C50 0C00DDC0 */  jal        osCreateMesgQueue
    /* 26854 80025C54 24060001 */   addiu     $a2, $zero, 0x1
    /* 26858 80025C58 3C0E8009 */  lui        $t6, %hi(D_80097338)
    /* 2685C 80025C5C 25CE7338 */  addiu      $t6, $t6, %lo(D_80097338)
    /* 26860 80025C60 3C048009 */  lui        $a0, %hi(D_80096988)
    /* 26864 80025C64 3C068002 */  lui        $a2, %hi(func_80025AA4)
    /* 26868 80025C68 240F00FA */  addiu      $t7, $zero, 0xFA
    /* 2686C 80025C6C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 26870 80025C70 24C65AA4 */  addiu      $a2, $a2, %lo(func_80025AA4)
    /* 26874 80025C74 24846988 */  addiu      $a0, $a0, %lo(D_80096988)
    /* 26878 80025C78 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 2687C 80025C7C 24050008 */  addiu      $a1, $zero, 0x8
    /* 26880 80025C80 0C00D280 */  jal        osCreateThread
    /* 26884 80025C84 00003825 */   or        $a3, $zero, $zero
    /* 26888 80025C88 3C048009 */  lui        $a0, %hi(D_80096988)
    /* 2688C 80025C8C 0C00F43C */  jal        osStartThread
    /* 26890 80025C90 24846988 */   addiu     $a0, $a0, %lo(D_80096988)
    /* 26894 80025C94 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 26898 80025C98 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2689C 80025C9C 03E00008 */  jr         $ra
    /* 268A0 80025CA0 00000000 */   nop
endlabel start_thread8_rmon
