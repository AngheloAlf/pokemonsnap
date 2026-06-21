nonmatching func_803571C4_4F75D4, 0xB4

glabel func_803571C4_4F75D4
    /* 4F75D4 803571C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F75D8 803571C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F75DC 803571CC 0C0D7772 */  jal        Icons_Hide
    /* 4F75E0 803571D0 00000000 */   nop
    /* 4F75E4 803571D4 0C0D79D9 */  jal        func_8035E764_4FEB74
    /* 4F75E8 803571D8 00000000 */   nop
    /* 4F75EC 803571DC 3C028038 */  lui        $v0, %hi(D_80382C38_523048)
    /* 4F75F0 803571E0 8C422C38 */  lw         $v0, %lo(D_80382C38_523048)($v0)
    /* 4F75F4 803571E4 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F75F8 803571E8 3C058035 */  lui        $a1, %hi(func_80350224_4F0634)
    /* 4F75FC 803571EC 8C4E0050 */  lw         $t6, 0x50($v0)
    /* 4F7600 803571F0 24A50224 */  addiu      $a1, $a1, %lo(func_80350224_4F0634)
    /* 4F7604 803571F4 35CF0001 */  ori        $t7, $t6, 0x1
    /* 4F7608 803571F8 AC4F0050 */  sw         $t7, 0x50($v0)
    /* 4F760C 803571FC 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F7610 80357200 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F7614 80357204 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F7618 80357208 3C058035 */  lui        $a1, %hi(func_80350AE8_4F0EF8)
    /* 4F761C 8035720C 24A50AE8 */  addiu      $a1, $a1, %lo(func_80350AE8_4F0EF8)
    /* 4F7620 80357210 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F7624 80357214 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F7628 80357218 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F762C 8035721C 3C058035 */  lui        $a1, %hi(func_803512FC_4F170C)
    /* 4F7630 80357220 24A512FC */  addiu      $a1, $a1, %lo(func_803512FC_4F170C)
    /* 4F7634 80357224 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F7638 80357228 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F763C 8035722C 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F7640 80357230 3C058035 */  lui        $a1, %hi(func_80350950_4F0D60)
    /* 4F7644 80357234 24A50950 */  addiu      $a1, $a1, %lo(func_80350950_4F0D60)
    /* 4F7648 80357238 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F764C 8035723C 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F7650 80357240 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F7654 80357244 3C058035 */  lui        $a1, %hi(func_80351768_4F1B78)
    /* 4F7658 80357248 24A51768 */  addiu      $a1, $a1, %lo(func_80351768_4F1B78)
    /* 4F765C 8035724C 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F7660 80357250 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F7664 80357254 3C048038 */  lui        $a0, %hi(ObjectPauseMenu)
    /* 4F7668 80357258 3C058035 */  lui        $a1, %hi(func_803549A4_4F4DB4)
    /* 4F766C 8035725C 24A549A4 */  addiu      $a1, $a1, %lo(func_803549A4_4F4DB4)
    /* 4F7670 80357260 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F7674 80357264 8C842C6C */   lw        $a0, %lo(ObjectPauseMenu)($a0)
    /* 4F7678 80357268 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F767C 8035726C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F7680 80357270 03E00008 */  jr         $ra
    /* 4F7684 80357274 00000000 */   nop
endlabel func_803571C4_4F75D4
