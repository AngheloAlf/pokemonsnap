nonmatching func_8034877C_827EEC, 0x50

glabel func_8034877C_827EEC
    /* 827EEC 8034877C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 827EF0 80348780 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 827EF4 80348784 8C820058 */  lw         $v0, 0x58($a0)
    /* 827EF8 80348788 24030001 */  addiu      $v1, $zero, 0x1
    /* 827EFC 8034878C 3C018035 */  lui        $at, %hi(D_8034AE5C_82A5CC)
    /* 827F00 80348790 AC23AE5C */  sw         $v1, %lo(D_8034AE5C_82A5CC)($at)
    /* 827F04 80348794 AC430010 */  sw         $v1, 0x10($v0)
    /* 827F08 80348798 AC800050 */  sw         $zero, 0x50($a0)
    /* 827F0C 8034879C 3C058035 */  lui        $a1, %hi(func_80348850_827FC0)
    /* 827F10 803487A0 24A58850 */  addiu      $a1, $a1, %lo(func_80348850_827FC0)
    /* 827F14 803487A4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 827F18 803487A8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 827F1C 803487AC 3C058035 */  lui        $a1, %hi(func_803487CC_827F3C)
    /* 827F20 803487B0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 827F24 803487B4 0C0D7B16 */  jal        Pokemon_SetState
    /* 827F28 803487B8 24A587CC */   addiu     $a1, $a1, %lo(func_803487CC_827F3C)
    /* 827F2C 803487BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 827F30 803487C0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 827F34 803487C4 03E00008 */  jr         $ra
    /* 827F38 803487C8 00000000 */   nop
endlabel func_8034877C_827EEC
