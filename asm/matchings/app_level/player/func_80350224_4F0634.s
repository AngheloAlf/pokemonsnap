nonmatching func_80350224_4F0634, 0x28

glabel func_80350224_4F0634
    /* 4F0634 80350224 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F0638 80350228 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4F063C 8035022C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F0640 80350230 3C048036 */  lui        $a0, %hi(gMovementState)
    /* 4F0644 80350234 0C038F41 */  jal        func_800E3D04_614B4
    /* 4F0648 80350238 24846BA4 */   addiu     $a0, $a0, %lo(gMovementState)
    /* 4F064C 8035023C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F0650 80350240 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F0654 80350244 03E00008 */  jr         $ra
    /* 4F0658 80350248 00000000 */   nop
endlabel func_80350224_4F0634
