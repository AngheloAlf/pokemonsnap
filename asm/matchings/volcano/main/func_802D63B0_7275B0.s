nonmatching func_802D63B0_7275B0, 0x8C

glabel func_802D63B0_7275B0
    /* 7275B0 802D63B0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7275B4 802D63B4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 7275B8 802D63B8 3C048032 */  lui        $a0, %hi(D_8031D4D0_76E6D0)
    /* 7275BC 802D63BC 0C039010 */  jal        setHeightMap
    /* 7275C0 802D63C0 2484D4D0 */   addiu     $a0, $a0, %lo(D_8031D4D0_76E6D0)
    /* 7275C4 802D63C4 3C18802D */  lui        $t8, %hi(func_802D6344_727544)
    /* 7275C8 802D63C8 3C19802D */  lui        $t9, %hi(func_802D638C_72758C)
    /* 7275CC 802D63CC 3C08802D */  lui        $t0, %hi(func_802D6368_727568)
    /* 7275D0 802D63D0 25086368 */  addiu      $t0, $t0, %lo(func_802D6368_727568)
    /* 7275D4 802D63D4 2739638C */  addiu      $t9, $t9, %lo(func_802D638C_72758C)
    /* 7275D8 802D63D8 27186344 */  addiu      $t8, $t8, %lo(func_802D6344_727544)
    /* 7275DC 802D63DC 3C048010 */  lui        $a0, %hi(D_800FFFB8_326C38)
    /* 7275E0 802D63E0 240E0009 */  addiu      $t6, $zero, 0x9
    /* 7275E4 802D63E4 240F0003 */  addiu      $t7, $zero, 0x3
    /* 7275E8 802D63E8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7275EC 802D63EC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 7275F0 802D63F0 2484FFB8 */  addiu      $a0, $a0, %lo(D_800FFFB8_326C38)
    /* 7275F4 802D63F4 AFB80018 */  sw         $t8, 0x18($sp)
    /* 7275F8 802D63F8 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 7275FC 802D63FC AFA80020 */  sw         $t0, 0x20($sp)
    /* 727600 802D6400 24050063 */  addiu      $a1, $zero, 0x63
    /* 727604 802D6404 24060064 */  addiu      $a2, $zero, 0x64
    /* 727608 802D6408 0C038BCE */  jal        createWorld
    /* 72760C 802D640C 2407007E */   addiu     $a3, $zero, 0x7E
    /* 727610 802D6410 0C03882D */  jal        setSkyBoxFollowPlayer
    /* 727614 802D6414 00000000 */   nop
    /* 727618 802D6418 24040080 */  addiu      $a0, $zero, 0x80
    /* 72761C 802D641C 240500E4 */  addiu      $a1, $zero, 0xE4
    /* 727620 802D6420 24060003 */  addiu      $a2, $zero, 0x3
    /* 727624 802D6424 0C0D8E4A */  jal        func_80363928_503D38
    /* 727628 802D6428 24070005 */   addiu     $a3, $zero, 0x5
    /* 72762C 802D642C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 727630 802D6430 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 727634 802D6434 03E00008 */  jr         $ra
    /* 727638 802D6438 00000000 */   nop
endlabel func_802D63B0_7275B0
