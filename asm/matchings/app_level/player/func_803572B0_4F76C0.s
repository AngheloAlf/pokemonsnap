nonmatching func_803572B0_4F76C0, 0xC8

glabel func_803572B0_4F76C0
    /* 4F76C0 803572B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F76C4 803572B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F76C8 803572B8 0C0D7768 */  jal        Icons_Show
    /* 4F76CC 803572BC AFB00018 */   sw        $s0, 0x18($sp)
    /* 4F76D0 803572C0 0C0D79D5 */  jal        func_8035E754_4FEB64
    /* 4F76D4 803572C4 00000000 */   nop
    /* 4F76D8 803572C8 3C028038 */  lui        $v0, %hi(D_80382C38_523048)
    /* 4F76DC 803572CC 8C422C38 */  lw         $v0, %lo(D_80382C38_523048)($v0)
    /* 4F76E0 803572D0 2401FFFE */  addiu      $at, $zero, -0x2
    /* 4F76E4 803572D4 3C108038 */  lui        $s0, %hi(gObjPlayer)
    /* 4F76E8 803572D8 8C4E0050 */  lw         $t6, 0x50($v0)
    /* 4F76EC 803572DC 26102C00 */  addiu      $s0, $s0, %lo(gObjPlayer)
    /* 4F76F0 803572E0 3C058035 */  lui        $a1, %hi(func_80350224_4F0634)
    /* 4F76F4 803572E4 01C17824 */  and        $t7, $t6, $at
    /* 4F76F8 803572E8 AC4F0050 */  sw         $t7, 0x50($v0)
    /* 4F76FC 803572EC 8E040000 */  lw         $a0, 0x0($s0)
    /* 4F7700 803572F0 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F7704 803572F4 24A50224 */   addiu     $a1, $a1, %lo(func_80350224_4F0634)
    /* 4F7708 803572F8 3C058035 */  lui        $a1, %hi(func_80350AE8_4F0EF8)
    /* 4F770C 803572FC 24A50AE8 */  addiu      $a1, $a1, %lo(func_80350AE8_4F0EF8)
    /* 4F7710 80357300 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F7714 80357304 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F7718 80357308 3C058035 */  lui        $a1, %hi(func_803512FC_4F170C)
    /* 4F771C 8035730C 24A512FC */  addiu      $a1, $a1, %lo(func_803512FC_4F170C)
    /* 4F7720 80357310 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F7724 80357314 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F7728 80357318 3C058035 */  lui        $a1, %hi(func_80350950_4F0D60)
    /* 4F772C 8035731C 24A50950 */  addiu      $a1, $a1, %lo(func_80350950_4F0D60)
    /* 4F7730 80357320 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F7734 80357324 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F7738 80357328 3C058035 */  lui        $a1, %hi(func_80351768_4F1B78)
    /* 4F773C 8035732C 24A51768 */  addiu      $a1, $a1, %lo(func_80351768_4F1B78)
    /* 4F7740 80357330 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F7744 80357334 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F7748 80357338 3C048038 */  lui        $a0, %hi(ObjectPauseMenu)
    /* 4F774C 8035733C 3C058035 */  lui        $a1, %hi(func_803549A4_4F4DB4)
    /* 4F7750 80357340 24A549A4 */  addiu      $a1, $a1, %lo(func_803549A4_4F4DB4)
    /* 4F7754 80357344 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F7758 80357348 8C842C6C */   lw        $a0, %lo(ObjectPauseMenu)($a0)
    /* 4F775C 8035734C 3C058035 */  lui        $a1, %hi(func_80357278_4F7688)
    /* 4F7760 80357350 24A57278 */  addiu      $a1, $a1, %lo(func_80357278_4F7688)
    /* 4F7764 80357354 8E040000 */  lw         $a0, 0x0($s0)
    /* 4F7768 80357358 00003025 */  or         $a2, $zero, $zero
    /* 4F776C 8035735C 0C00230A */  jal        omCreateProcess
    /* 4F7770 80357360 24070009 */   addiu     $a3, $zero, 0x9
    /* 4F7774 80357364 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4F7778 80357368 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F777C 8035736C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F7780 80357370 03E00008 */  jr         $ra
    /* 4F7784 80357374 00000000 */   nop
endlabel func_803572B0_4F76C0
