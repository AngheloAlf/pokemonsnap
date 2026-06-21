nonmatching func_credits_801DCB24, 0xCC

glabel func_credits_801DCB24
    /* A936E4 801DCB24 3C01801F */  lui        $at, %hi(D_credits_801ECDA0)
    /* A936E8 801DCB28 3C0E8037 */  lui        $t6, %hi(D_80369F80)
    /* A936EC 801DCB2C 3C0F801F */  lui        $t7, %hi(D_801ED020)
    /* A936F0 801DCB30 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A936F4 801DCB34 AC24CDA0 */  sw         $a0, %lo(D_credits_801ECDA0)($at)
    /* A936F8 801DCB38 25EFD020 */  addiu      $t7, $t7, %lo(D_801ED020)
    /* A936FC 801DCB3C 25CE9F80 */  addiu      $t6, $t6, %lo(D_80369F80)
    /* A93700 801DCB40 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A93704 801DCB44 01CFC023 */  subu       $t8, $t6, $t7
    /* A93708 801DCB48 3C01801E */  lui        $at, %hi(D_credits_801DEC40)
    /* A9370C 801DCB4C AC38EC40 */  sw         $t8, %lo(D_credits_801DEC40)($at)
    /* A93710 801DCB50 0C001512 */  jal        gtlDisableNearClipping
    /* A93714 801DCB54 24040001 */   addiu     $a0, $zero, 0x1
    /* A93718 801DCB58 24040001 */  addiu      $a0, $zero, 0x1
    /* A9371C 801DCB5C 0C001D7F */  jal        gtlSetIntervals
    /* A93720 801DCB60 24050002 */   addiu     $a1, $zero, 0x2
    /* A93724 801DCB64 3C04801F */  lui        $a0, %hi(D_credits_801ECC68)
    /* A93728 801DCB68 3C05801F */  lui        $a1, %hi(D_credits_801ECC40)
    /* A9372C 801DCB6C 24A5CC40 */  addiu      $a1, $a1, %lo(D_credits_801ECC40)
    /* A93730 801DCB70 2484CC68 */  addiu      $a0, $a0, %lo(D_credits_801ECC68)
    /* A93734 801DCB74 0C00DDC0 */  jal        osCreateMesgQueue
    /* A93738 801DCB78 2406000A */   addiu     $a2, $zero, 0xA
    /* A9373C 801DCB7C 3C19801F */  lui        $t9, %hi(D_credits_801ECC40)
    /* A93740 801DCB80 2739CC40 */  addiu      $t9, $t9, %lo(D_credits_801ECC40)
    /* A93744 801DCB84 3C04801F */  lui        $a0, %hi(D_credits_801E9A90)
    /* A93748 801DCB88 3C06801E */  lui        $a2, %hi(func_credits_801DCA1C)
    /* A9374C 801DCB8C 24080031 */  addiu      $t0, $zero, 0x31
    /* A93750 801DCB90 AFA80014 */  sw         $t0, 0x14($sp)
    /* A93754 801DCB94 24C6CA1C */  addiu      $a2, $a2, %lo(func_credits_801DCA1C)
    /* A93758 801DCB98 24849A90 */  addiu      $a0, $a0, %lo(D_credits_801E9A90)
    /* A9375C 801DCB9C AFB90010 */  sw         $t9, 0x10($sp)
    /* A93760 801DCBA0 24050064 */  addiu      $a1, $zero, 0x64
    /* A93764 801DCBA4 0C00D280 */  jal        osCreateThread
    /* A93768 801DCBA8 00003825 */   or        $a3, $zero, $zero
    /* A9376C 801DCBAC 3C04801F */  lui        $a0, %hi(D_credits_801E9A90)
    /* A93770 801DCBB0 0C00F43C */  jal        osStartThread
    /* A93774 801DCBB4 24849A90 */   addiu     $a0, $a0, %lo(D_credits_801E9A90)
    /* A93778 801DCBB8 3C04801E */  lui        $a0, %hi(D_credits_801DEC30)
    /* A9377C 801DCBBC 0C001CEB */  jal        omSetupScene
    /* A93780 801DCBC0 2484EC30 */   addiu     $a0, $a0, %lo(D_credits_801DEC30)
    /* A93784 801DCBC4 3C04801F */  lui        $a0, %hi(D_credits_801E9A90)
    /* A93788 801DCBC8 0C00C9E0 */  jal        osStopThread
    /* A9378C 801DCBCC 24849A90 */   addiu     $a0, $a0, %lo(D_credits_801E9A90)
    /* A93790 801DCBD0 3C04801F */  lui        $a0, %hi(D_credits_801E9A90)
    /* A93794 801DCBD4 0C00CBB4 */  jal        osDestroyThread
    /* A93798 801DCBD8 24849A90 */   addiu     $a0, $a0, %lo(D_credits_801E9A90)
    /* A9379C 801DCBDC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A937A0 801DCBE0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A937A4 801DCBE4 24020008 */  addiu      $v0, $zero, 0x8
    /* A937A8 801DCBE8 03E00008 */  jr         $ra
    /* A937AC 801DCBEC 00000000 */   nop
endlabel func_credits_801DCB24
