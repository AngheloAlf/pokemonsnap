nonmatching func_80355080_4F5490, 0x90

glabel func_80355080_4F5490
    /* 4F5490 80355080 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F5494 80355084 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F5498 80355088 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4F549C 8035508C 0C0D5C48 */  jal        func_80357120_4F7530
    /* 4F54A0 80355090 ACA00000 */   sw        $zero, 0x0($a1)
    /* 4F54A4 80355094 0C0D534E */  jal        func_80354D38_4F5148
    /* 4F54A8 80355098 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 4F54AC 8035509C 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F54B0 803550A0 3C058035 */  lui        $a1, %hi(func_80351FF0_4F2400)
    /* 4F54B4 803550A4 24A51FF0 */  addiu      $a1, $a1, %lo(func_80351FF0_4F2400)
    /* 4F54B8 803550A8 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F54BC 803550AC 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F54C0 803550B0 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F54C4 803550B4 3C058035 */  lui        $a1, %hi(func_8035275C_4F2B6C)
    /* 4F54C8 803550B8 24A5275C */  addiu      $a1, $a1, %lo(func_8035275C_4F2B6C)
    /* 4F54CC 803550BC 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F54D0 803550C0 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F54D4 803550C4 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F54D8 803550C8 3C058035 */  lui        $a1, %hi(func_80353180_4F3590)
    /* 4F54DC 803550CC 24A53180 */  addiu      $a1, $a1, %lo(func_80353180_4F3590)
    /* 4F54E0 803550D0 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F54E4 803550D4 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F54E8 803550D8 3C048038 */  lui        $a0, %hi(ObjectPauseMenu)
    /* 4F54EC 803550DC 3C058035 */  lui        $a1, %hi(func_803549A4_4F4DB4)
    /* 4F54F0 803550E0 24A549A4 */  addiu      $a1, $a1, %lo(func_803549A4_4F4DB4)
    /* 4F54F4 803550E4 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F54F8 803550E8 8C842C6C */   lw        $a0, %lo(ObjectPauseMenu)($a0)
    /* 4F54FC 803550EC 3C048038 */  lui        $a0, %hi(D_80382C38_523048)
    /* 4F5500 803550F0 3C058035 */  lui        $a1, %hi(func_80355F18_4F6328)
    /* 4F5504 803550F4 24A55F18 */  addiu      $a1, $a1, %lo(func_80355F18_4F6328)
    /* 4F5508 803550F8 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F550C 803550FC 8C842C38 */   lw        $a0, %lo(D_80382C38_523048)($a0)
    /* 4F5510 80355100 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F5514 80355104 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F5518 80355108 03E00008 */  jr         $ra
    /* 4F551C 8035510C 00000000 */   nop
endlabel func_80355080_4F5490
