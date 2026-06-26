nonmatching func_800E5074_A0C604, 0xBC

glabel func_800E5074_A0C604
    /* A0C604 800E5074 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A0C608 800E5078 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A0C60C 800E507C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0C610 800E5080 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0C614 800E5084 2404000E */  addiu      $a0, $zero, 0xE
    /* A0C618 800E5088 00003025 */  or         $a2, $zero, $zero
    /* A0C61C 800E508C 0C002904 */  jal        omAddGObj
    /* A0C620 800E5090 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A0C624 800E5094 3C03800F */  lui        $v1, %hi(D_800E8310_A0F8A0)
    /* A0C628 800E5098 24638310 */  addiu      $v1, $v1, %lo(D_800E8310_A0F8A0)
    /* A0C62C 800E509C 3C05800A */  lui        $a1, %hi(renderModelTypeBFogged)
    /* A0C630 800E50A0 240EFFFF */  addiu      $t6, $zero, -0x1
    /* A0C634 800E50A4 AC620000 */  sw         $v0, 0x0($v1)
    /* A0C638 800E50A8 00402025 */  or         $a0, $v0, $zero
    /* A0C63C 800E50AC AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0C640 800E50B0 24A515D8 */  addiu      $a1, $a1, %lo(renderModelTypeBFogged)
    /* A0C644 800E50B4 24060004 */  addiu      $a2, $zero, 0x4
    /* A0C648 800E50B8 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0C64C 800E50BC 0C002A29 */  jal        omLinkGObjDL
    /* A0C650 800E50C0 AFA2002C */   sw        $v0, 0x2C($sp)
    /* A0C654 800E50C4 3C058039 */  lui        $a1, %hi(D_80393D30_main_menu_vpk0)
    /* A0C658 800E50C8 240F001C */  addiu      $t7, $zero, 0x1C
    /* A0C65C 800E50CC AFAF0010 */  sw         $t7, 0x10($sp)
    /* A0C660 800E50D0 24A53D30 */  addiu      $a1, $a1, %lo(D_80393D30_main_menu_vpk0)
    /* A0C664 800E50D4 8FA4002C */  lw         $a0, 0x2C($sp)
    /* A0C668 800E50D8 00003025 */  or         $a2, $zero, $zero
    /* A0C66C 800E50DC 00003825 */  or         $a3, $zero, $zero
    /* A0C670 800E50E0 AFA00014 */  sw         $zero, 0x14($sp)
    /* A0C674 800E50E4 0C00408C */  jal        anim_func_80010230
    /* A0C678 800E50E8 AFA00018 */   sw        $zero, 0x18($sp)
    /* A0C67C 800E50EC 24040078 */  addiu      $a0, $zero, 0x78
    /* A0C680 800E50F0 24050078 */  addiu      $a1, $zero, 0x78
    /* A0C684 800E50F4 0C028607 */  jal        setFogColor
    /* A0C688 800E50F8 24060096 */   addiu     $a2, $zero, 0x96
    /* A0C68C 800E50FC 240403DD */  addiu      $a0, $zero, 0x3DD
    /* A0C690 800E5100 0C02862B */  jal        setFogDistance
    /* A0C694 800E5104 240503E8 */   addiu     $a1, $zero, 0x3E8
    /* A0C698 800E5108 3C058001 */  lui        $a1, %hi(animUpdateModelTreeAnimation)
    /* A0C69C 800E510C 24A5E9D8 */  addiu      $a1, $a1, %lo(animUpdateModelTreeAnimation)
    /* A0C6A0 800E5110 8FA4002C */  lw         $a0, 0x2C($sp)
    /* A0C6A4 800E5114 24060001 */  addiu      $a2, $zero, 0x1
    /* A0C6A8 800E5118 0C00230A */  jal        omCreateProcess
    /* A0C6AC 800E511C 24070001 */   addiu     $a3, $zero, 0x1
    /* A0C6B0 800E5120 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A0C6B4 800E5124 27BD0030 */  addiu      $sp, $sp, 0x30
    /* A0C6B8 800E5128 03E00008 */  jr         $ra
    /* A0C6BC 800E512C 00000000 */   nop
endlabel func_800E5074_A0C604
