nonmatching func_802DC404_6C41E4, 0x70

glabel func_802DC404_6C41E4
    /* 6C41E4 802DC404 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C41E8 802DC408 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C41EC 802DC40C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C41F0 802DC410 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C41F4 802DC414 3C05802E */  lui        $a1, %hi(D_802E33D8_6CB1B8)
    /* 6C41F8 802DC418 00808025 */  or         $s0, $a0, $zero
    /* 6C41FC 802DC41C 24A533D8 */  addiu      $a1, $a1, %lo(D_802E33D8_6CB1B8)
    /* 6C4200 802DC420 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C4204 802DC424 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C4208 802DC428 02002025 */  or         $a0, $s0, $zero
    /* 6C420C 802DC42C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C4210 802DC430 00002825 */   or        $a1, $zero, $zero
    /* 6C4214 802DC434 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C4218 802DC438 3C0F802E */  lui        $t7, %hi(D_802E3584_6CB364)
    /* 6C421C 802DC43C 25EF3584 */  addiu      $t7, $t7, %lo(D_802E3584_6CB364)
    /* 6C4220 802DC440 02002025 */  or         $a0, $s0, $zero
    /* 6C4224 802DC444 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C4228 802DC448 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C422C 802DC44C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C4230 802DC450 3C05802E */  lui        $a1, %hi(D_802E35D4_6CB3B4)
    /* 6C4234 802DC454 24A535D4 */  addiu      $a1, $a1, %lo(D_802E35D4_6CB3B4)
    /* 6C4238 802DC458 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C423C 802DC45C 02002025 */   or        $a0, $s0, $zero
    /* 6C4240 802DC460 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C4244 802DC464 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C4248 802DC468 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C424C 802DC46C 03E00008 */  jr         $ra
    /* 6C4250 802DC470 00000000 */   nop
endlabel func_802DC404_6C41E4
