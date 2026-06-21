nonmatching func_80354610_4F4A20, 0x3C

glabel func_80354610_4F4A20
    /* 4F4A20 80354610 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F4A24 80354614 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F4A28 80354618 0C0D514F */  jal        func_8035453C_4F494C
    /* 4F4A2C 8035461C AFA40018 */   sw        $a0, 0x18($sp)
    /* 4F4A30 80354620 3C198038 */  lui        $t9, %hi(EndLevelCb)
    /* 4F4A34 80354624 8F392D18 */  lw         $t9, %lo(EndLevelCb)($t9)
    /* 4F4A38 80354628 24040006 */  addiu      $a0, $zero, 0x6
    /* 4F4A3C 8035462C 0320F809 */  jalr       $t9
    /* 4F4A40 80354630 00000000 */   nop
    /* 4F4A44 80354634 0C0023CB */  jal        omEndProcess
    /* 4F4A48 80354638 00002025 */   or        $a0, $zero, $zero
    /* 4F4A4C 8035463C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F4A50 80354640 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F4A54 80354644 03E00008 */  jr         $ra
    /* 4F4A58 80354648 00000000 */   nop
endlabel func_80354610_4F4A20
