nonmatching func_80355110_4F5520, 0x94

glabel func_80355110_4F5520
    /* 4F5520 80355110 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F5524 80355114 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F5528 80355118 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4F552C 8035511C 0C0D5C5C */  jal        func_80357170_4F7580
    /* 4F5530 80355120 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 4F5534 80355124 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 4F5538 80355128 0C0D5381 */  jal        func_80354E04_4F5214
    /* 4F553C 8035512C 8DC40000 */   lw        $a0, 0x0($t6)
    /* 4F5540 80355130 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F5544 80355134 3C058035 */  lui        $a1, %hi(func_80351FF0_4F2400)
    /* 4F5548 80355138 24A51FF0 */  addiu      $a1, $a1, %lo(func_80351FF0_4F2400)
    /* 4F554C 8035513C 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F5550 80355140 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F5554 80355144 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F5558 80355148 3C058035 */  lui        $a1, %hi(func_8035275C_4F2B6C)
    /* 4F555C 8035514C 24A5275C */  addiu      $a1, $a1, %lo(func_8035275C_4F2B6C)
    /* 4F5560 80355150 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F5564 80355154 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F5568 80355158 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F556C 8035515C 3C058035 */  lui        $a1, %hi(func_80353180_4F3590)
    /* 4F5570 80355160 24A53180 */  addiu      $a1, $a1, %lo(func_80353180_4F3590)
    /* 4F5574 80355164 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F5578 80355168 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F557C 8035516C 3C048038 */  lui        $a0, %hi(ObjectPauseMenu)
    /* 4F5580 80355170 3C058035 */  lui        $a1, %hi(func_803549A4_4F4DB4)
    /* 4F5584 80355174 24A549A4 */  addiu      $a1, $a1, %lo(func_803549A4_4F4DB4)
    /* 4F5588 80355178 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F558C 8035517C 8C842C6C */   lw        $a0, %lo(ObjectPauseMenu)($a0)
    /* 4F5590 80355180 3C048038 */  lui        $a0, %hi(D_80382C38_523048)
    /* 4F5594 80355184 3C058035 */  lui        $a1, %hi(func_80355F18_4F6328)
    /* 4F5598 80355188 24A55F18 */  addiu      $a1, $a1, %lo(func_80355F18_4F6328)
    /* 4F559C 8035518C 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4F55A0 80355190 8C842C38 */   lw        $a0, %lo(D_80382C38_523048)($a0)
    /* 4F55A4 80355194 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F55A8 80355198 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F55AC 8035519C 03E00008 */  jr         $ra
    /* 4F55B0 803551A0 00000000 */   nop
endlabel func_80355110_4F5520
