nonmatching func_8036EB98_842348, 0x44

glabel func_8036EB98_842348
    /* 842348 8036EB98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 84234C 8036EB9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 842350 8036EBA0 3C048037 */  lui        $a0, %hi(func_8036EB34_8422E4)
    /* 842354 8036EBA4 2484EB34 */  addiu      $a0, $a0, %lo(func_8036EB34_8422E4)
    /* 842358 8036EBA8 24050006 */  addiu      $a1, $zero, 0x6
    /* 84235C 8036EBAC 00003025 */  or         $a2, $zero, $zero
    /* 842360 8036EBB0 0C02A1A9 */  jal        func_800A86A4
    /* 842364 8036EBB4 00003825 */   or        $a3, $zero, $zero
    /* 842368 8036EBB8 3C018038 */  lui        $at, %hi(D_8037EAC4_852274)
    /* 84236C 8036EBBC AC20EAC4 */  sw         $zero, %lo(D_8037EAC4_852274)($at)
    /* 842370 8036EBC0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 842374 8036EBC4 3C01803A */  lui        $at, %hi(D_803A6A0C_87A1BC)
    /* 842378 8036EBC8 AC206A0C */  sw         $zero, %lo(D_803A6A0C_87A1BC)($at)
    /* 84237C 8036EBCC 3C018038 */  lui        $at, %hi(D_8037EAC8_852278)
    /* 842380 8036EBD0 AC20EAC8 */  sw         $zero, %lo(D_8037EAC8_852278)($at)
    /* 842384 8036EBD4 03E00008 */  jr         $ra
    /* 842388 8036EBD8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8036EB98_842348
    /* 84238C 8036EBDC 00000000 */  nop
