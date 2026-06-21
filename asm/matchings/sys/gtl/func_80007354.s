nonmatching func_80007354, 0x58

glabel func_80007354
    /* 7F54 80007354 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7F58 80007358 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7F5C 8000735C 00803025 */  or         $a2, $a0, $zero
    /* 7F60 80007360 8CC50010 */  lw         $a1, 0x10($a2)
    /* 7F64 80007364 8C84000C */  lw         $a0, 0xC($a0)
    /* 7F68 80007368 0C00151C */  jal        func_80005470
    /* 7F6C 8000736C AFA60018 */   sw        $a2, 0x18($sp)
    /* 7F70 80007370 3C028005 */  lui        $v0, %hi(D_8004A8D8)
    /* 7F74 80007374 3C0E8000 */  lui        $t6, %hi(func_80006E24)
    /* 7F78 80007378 3C0F8000 */  lui        $t7, %hi(func_80006E5C)
    /* 7F7C 8000737C 2442A8D8 */  addiu      $v0, $v0, %lo(D_8004A8D8)
    /* 7F80 80007380 25CE6E24 */  addiu      $t6, $t6, %lo(func_80006E24)
    /* 7F84 80007384 25EF6E5C */  addiu      $t7, $t7, %lo(func_80006E5C)
    /* 7F88 80007388 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7F8C 8000738C AC4E0008 */  sw         $t6, 0x8($v0)
    /* 7F90 80007390 AC4F0010 */  sw         $t7, 0x10($v0)
    /* 7F94 80007394 0C001C2E */  jal        func_800070B8
    /* 7F98 80007398 00002825 */   or        $a1, $zero, $zero
    /* 7F9C 8000739C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7FA0 800073A0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7FA4 800073A4 03E00008 */  jr         $ra
    /* 7FA8 800073A8 00000000 */   nop
endlabel func_80007354
