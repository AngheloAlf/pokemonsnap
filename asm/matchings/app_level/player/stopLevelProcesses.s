nonmatching stopLevelProcesses, 0xCC

glabel stopLevelProcesses
    /* 4F079C 8035038C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F07A0 80350390 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4F07A4 80350394 3C108038 */  lui        $s0, %hi(gObjPlayer)
    /* 4F07A8 80350398 26102C00 */  addiu      $s0, $s0, %lo(gObjPlayer)
    /* 4F07AC 8035039C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F07B0 803503A0 3C058035 */  lui        $a1, %hi(func_80351FF0_4F2400)
    /* 4F07B4 803503A4 24A51FF0 */  addiu      $a1, $a1, %lo(func_80351FF0_4F2400)
    /* 4F07B8 803503A8 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F07BC 803503AC 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F07C0 803503B0 3C058035 */  lui        $a1, %hi(func_8035275C_4F2B6C)
    /* 4F07C4 803503B4 24A5275C */  addiu      $a1, $a1, %lo(func_8035275C_4F2B6C)
    /* 4F07C8 803503B8 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F07CC 803503BC 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F07D0 803503C0 3C058035 */  lui        $a1, %hi(func_80353180_4F3590)
    /* 4F07D4 803503C4 24A53180 */  addiu      $a1, $a1, %lo(func_80353180_4F3590)
    /* 4F07D8 803503C8 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F07DC 803503CC 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F07E0 803503D0 3C058035 */  lui        $a1, %hi(func_80351534_4F1944)
    /* 4F07E4 803503D4 24A51534 */  addiu      $a1, $a1, %lo(func_80351534_4F1944)
    /* 4F07E8 803503D8 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F07EC 803503DC 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F07F0 803503E0 3C058035 */  lui        $a1, %hi(func_80350224_4F0634)
    /* 4F07F4 803503E4 24A50224 */  addiu      $a1, $a1, %lo(func_80350224_4F0634)
    /* 4F07F8 803503E8 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F07FC 803503EC 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F0800 803503F0 3C058035 */  lui        $a1, %hi(func_80350AE8_4F0EF8)
    /* 4F0804 803503F4 24A50AE8 */  addiu      $a1, $a1, %lo(func_80350AE8_4F0EF8)
    /* 4F0808 803503F8 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F080C 803503FC 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F0810 80350400 3C058035 */  lui        $a1, %hi(func_803512FC_4F170C)
    /* 4F0814 80350404 24A512FC */  addiu      $a1, $a1, %lo(func_803512FC_4F170C)
    /* 4F0818 80350408 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F081C 8035040C 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F0820 80350410 3C058035 */  lui        $a1, %hi(func_80350950_4F0D60)
    /* 4F0824 80350414 24A50950 */  addiu      $a1, $a1, %lo(func_80350950_4F0D60)
    /* 4F0828 80350418 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F082C 8035041C 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F0830 80350420 3C058035 */  lui        $a1, %hi(func_80351768_4F1B78)
    /* 4F0834 80350424 24A51768 */  addiu      $a1, $a1, %lo(func_80351768_4F1B78)
    /* 4F0838 80350428 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F083C 8035042C 8E040000 */   lw        $a0, 0x0($s0)
    /* 4F0840 80350430 3C048038 */  lui        $a0, %hi(ObjectPauseMenu)
    /* 4F0844 80350434 3C058035 */  lui        $a1, %hi(func_803549A4_4F4DB4)
    /* 4F0848 80350438 24A549A4 */  addiu      $a1, $a1, %lo(func_803549A4_4F4DB4)
    /* 4F084C 8035043C 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F0850 80350440 8C842C6C */   lw        $a0, %lo(ObjectPauseMenu)($a0)
    /* 4F0854 80350444 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4F0858 80350448 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F085C 8035044C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F0860 80350450 03E00008 */  jr         $ra
    /* 4F0864 80350454 00000000 */   nop
endlabel stopLevelProcesses
