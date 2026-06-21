nonmatching func_802DB2F8_72C4F8, 0x60

glabel func_802DB2F8_72C4F8
    /* 72C4F8 802DB2F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72C4FC 802DB2FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72C500 802DB300 8C820058 */  lw         $v0, 0x58($a0)
    /* 72C504 802DB304 2401FFFB */  addiu      $at, $zero, -0x5
    /* 72C508 802DB308 3C19802E */  lui        $t9, %hi(D_802E2654_733854)
    /* 72C50C 802DB30C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 72C510 802DB310 240E0001 */  addiu      $t6, $zero, 0x1
    /* 72C514 802DB314 27392654 */  addiu      $t9, $t9, %lo(D_802E2654_733854)
    /* 72C518 802DB318 01E1C024 */  and        $t8, $t7, $at
    /* 72C51C 802DB31C AC400064 */  sw         $zero, 0x64($v0)
    /* 72C520 802DB320 AC58008C */  sw         $t8, 0x8C($v0)
    /* 72C524 802DB324 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 72C528 802DB328 AC5900AC */  sw         $t9, 0xAC($v0)
    /* 72C52C 802DB32C AFA40018 */  sw         $a0, 0x18($sp)
    /* 72C530 802DB330 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C534 802DB334 24050004 */   addiu     $a1, $zero, 0x4
    /* 72C538 802DB338 3C05802E */  lui        $a1, %hi(func_802DAC38_72BE38)
    /* 72C53C 802DB33C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72C540 802DB340 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C544 802DB344 24A5AC38 */   addiu     $a1, $a1, %lo(func_802DAC38_72BE38)
    /* 72C548 802DB348 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72C54C 802DB34C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72C550 802DB350 03E00008 */  jr         $ra
    /* 72C554 802DB354 00000000 */   nop
endlabel func_802DB2F8_72C4F8
