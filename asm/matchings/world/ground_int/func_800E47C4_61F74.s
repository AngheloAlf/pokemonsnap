nonmatching func_800E47C4_61F74, 0x5C

glabel func_800E47C4_61F74
    /* 61F74 800E47C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 61F78 800E47C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 61F7C 800E47CC 14800003 */  bnez       $a0, .L800E47DC_61F8C
    /* 61F80 800E47D0 00802825 */   or        $a1, $a0, $zero
    /* 61F84 800E47D4 1000000E */  b          .L800E4810_61FC0
    /* 61F88 800E47D8 00001025 */   or        $v0, $zero, $zero
  .L800E47DC_61F8C:
    /* 61F8C 800E47DC C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 61F90 800E47E0 3C01800F */  lui        $at, %hi(D_800F5D48_734F8)
    /* 61F94 800E47E4 3C04800F */  lui        $a0, %hi(D_800F5D48_734F8)
    /* 61F98 800E47E8 E4245D48 */  swc1       $f4, %lo(D_800F5D48_734F8)($at)
    /* 61F9C 800E47EC C4A60004 */  lwc1       $f6, 0x4($a1)
    /* 61FA0 800E47F0 24845D48 */  addiu      $a0, $a0, %lo(D_800F5D48_734F8)
    /* 61FA4 800E47F4 E4265D4C */  swc1       $f6, %lo(D_800F5D4C_734FC)($at)
    /* 61FA8 800E47F8 C4A80008 */  lwc1       $f8, 0x8($a1)
    /* 61FAC 800E47FC 3C01800F */  lui        $at, %hi(D_800F5D50_73500)
    /* 61FB0 800E4800 0C0068D8 */  jal        Vec3fNormalize
    /* 61FB4 800E4804 E4285D50 */   swc1      $f8, %lo(D_800F5D50_73500)($at)
    /* 61FB8 800E4808 3C02800F */  lui        $v0, %hi(D_800F5D48_734F8)
    /* 61FBC 800E480C 24425D48 */  addiu      $v0, $v0, %lo(D_800F5D48_734F8)
  .L800E4810_61FC0:
    /* 61FC0 800E4810 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 61FC4 800E4814 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 61FC8 800E4818 03E00008 */  jr         $ra
    /* 61FCC 800E481C 00000000 */   nop
endlabel func_800E47C4_61F74
