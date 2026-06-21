nonmatching Icons_Show, 0x28

glabel Icons_Show
    /* 4FE1B0 8035DDA0 3C028039 */  lui        $v0, %hi(D_80388230_528640)
    /* 4FE1B4 8035DDA4 8C428230 */  lw         $v0, %lo(D_80388230_528640)($v0)
    /* 4FE1B8 8035DDA8 2401FFFE */  addiu      $at, $zero, -0x2
    /* 4FE1BC 8035DDAC 24180001 */  addiu      $t8, $zero, 0x1
    /* 4FE1C0 8035DDB0 8C4E0050 */  lw         $t6, 0x50($v0)
    /* 4FE1C4 8035DDB4 01C17824 */  and        $t7, $t6, $at
    /* 4FE1C8 8035DDB8 3C018039 */  lui        $at, %hi(D_80388234_528644)
    /* 4FE1CC 8035DDBC AC4F0050 */  sw         $t7, 0x50($v0)
    /* 4FE1D0 8035DDC0 03E00008 */  jr         $ra
    /* 4FE1D4 8035DDC4 AC388234 */   sw        $t8, %lo(D_80388234_528644)($at)
endlabel Icons_Show
