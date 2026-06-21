nonmatching func_802DD24C_72E44C, 0x88

glabel func_802DD24C_72E44C
    /* 72E44C 802DD24C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72E450 802DD250 3C0E802E */  lui        $t6, %hi(D_802E2E3C_73403C)
    /* 72E454 802DD254 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72E458 802DD258 25CE2E3C */  addiu      $t6, $t6, %lo(D_802E2E3C_73403C)
    /* 72E45C 802DD25C 8DD80000 */  lw         $t8, 0x0($t6)
    /* 72E460 802DD260 27A60020 */  addiu      $a2, $sp, 0x20
    /* 72E464 802DD264 24050406 */  addiu      $a1, $zero, 0x406
    /* 72E468 802DD268 ACD80000 */  sw         $t8, 0x0($a2)
    /* 72E46C 802DD26C 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 72E470 802DD270 ACCF0004 */  sw         $t7, 0x4($a2)
    /* 72E474 802DD274 8DD80008 */  lw         $t8, 0x8($t6)
    /* 72E478 802DD278 ACD80008 */  sw         $t8, 0x8($a2)
    /* 72E47C 802DD27C 8DCF000C */  lw         $t7, 0xC($t6)
    /* 72E480 802DD280 ACCF000C */  sw         $t7, 0xC($a2)
    /* 72E484 802DD284 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 72E488 802DD288 AFA40030 */   sw        $a0, 0x30($sp)
    /* 72E48C 802DD28C 8C480058 */  lw         $t0, 0x58($v0)
    /* 72E490 802DD290 8FA40030 */  lw         $a0, 0x30($sp)
    /* 72E494 802DD294 24190001 */  addiu      $t9, $zero, 0x1
    /* 72E498 802DD298 AD190088 */  sw         $t9, 0x88($t0)
    /* 72E49C 802DD29C 8C890058 */  lw         $t1, 0x58($a0)
    /* 72E4A0 802DD2A0 8C4B0058 */  lw         $t3, 0x58($v0)
    /* 72E4A4 802DD2A4 8D2A00E8 */  lw         $t2, 0xE8($t1)
    /* 72E4A8 802DD2A8 AD6A00E8 */  sw         $t2, 0xE8($t3)
    /* 72E4AC 802DD2AC 8C8C0048 */  lw         $t4, 0x48($a0)
    /* 72E4B0 802DD2B0 8C430048 */  lw         $v1, 0x48($v0)
    /* 72E4B4 802DD2B4 8D8D004C */  lw         $t5, 0x4C($t4)
    /* 72E4B8 802DD2B8 8C6E004C */  lw         $t6, 0x4C($v1)
    /* 72E4BC 802DD2BC C5A40020 */  lwc1       $f4, 0x20($t5)
    /* 72E4C0 802DD2C0 E5C40020 */  swc1       $f4, 0x20($t6)
    /* 72E4C4 802DD2C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72E4C8 802DD2C8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72E4CC 802DD2CC 03E00008 */  jr         $ra
    /* 72E4D0 802DD2D0 00000000 */   nop
endlabel func_802DD24C_72E44C
    /* 72E4D4 802DD2D4 00000000 */  nop
    /* 72E4D8 802DD2D8 00000000 */  nop
    /* 72E4DC 802DD2DC 00000000 */  nop
