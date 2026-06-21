nonmatching func_800359E0, 0x50

glabel func_800359E0
    /* 365E0 800359E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 365E4 800359E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 365E8 800359E8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 365EC 800359EC 3C018004 */  lui        $at, %hi(D_80042D40)
    /* 365F0 800359F0 3C04800A */  lui        $a0, %hi(D_80099408)
    /* 365F4 800359F4 3C05800A */  lui        $a1, %hi(D_80099400)
    /* 365F8 800359F8 AC2E2D40 */  sw         $t6, %lo(D_80042D40)($at)
    /* 365FC 800359FC 24A59400 */  addiu      $a1, $a1, %lo(D_80099400)
    /* 36600 80035A00 24849408 */  addiu      $a0, $a0, %lo(D_80099408)
    /* 36604 80035A04 0C00DDC0 */  jal        osCreateMesgQueue
    /* 36608 80035A08 24060001 */   addiu     $a2, $zero, 0x1
    /* 3660C 80035A0C 3C04800A */  lui        $a0, %hi(D_80099408)
    /* 36610 80035A10 24849408 */  addiu      $a0, $a0, %lo(D_80099408)
    /* 36614 80035A14 00002825 */  or         $a1, $zero, $zero
    /* 36618 80035A18 0C00C98C */  jal        osSendMesg
    /* 3661C 80035A1C 00003025 */   or        $a2, $zero, $zero
    /* 36620 80035A20 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36624 80035A24 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 36628 80035A28 03E00008 */  jr         $ra
    /* 3662C 80035A2C 00000000 */   nop
endlabel func_800359E0
