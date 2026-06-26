nonmatching func_800E4FB4_A0C544, 0xC0

glabel func_800E4FB4_A0C544
    /* A0C544 800E4FB4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A0C548 800E4FB8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A0C54C 800E4FBC 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0C550 800E4FC0 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0C554 800E4FC4 2404000E */  addiu      $a0, $zero, 0xE
    /* A0C558 800E4FC8 00003025 */  or         $a2, $zero, $zero
    /* A0C55C 800E4FCC 0C002904 */  jal        omAddGObj
    /* A0C560 800E4FD0 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A0C564 800E4FD4 3C03800F */  lui        $v1, %hi(D_800E830C_A0F89C)
    /* A0C568 800E4FD8 2463830C */  addiu      $v1, $v1, %lo(D_800E830C_A0F89C)
    /* A0C56C 800E4FDC 3C05800A */  lui        $a1, %hi(renderModelTypeIFogged)
    /* A0C570 800E4FE0 240EFFFF */  addiu      $t6, $zero, -0x1
    /* A0C574 800E4FE4 AC620000 */  sw         $v0, 0x0($v1)
    /* A0C578 800E4FE8 00402025 */  or         $a0, $v0, $zero
    /* A0C57C 800E4FEC AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0C580 800E4FF0 24A51650 */  addiu      $a1, $a1, %lo(renderModelTypeIFogged)
    /* A0C584 800E4FF4 24060004 */  addiu      $a2, $zero, 0x4
    /* A0C588 800E4FF8 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0C58C 800E4FFC 0C002A29 */  jal        omLinkGObjDL
    /* A0C590 800E5000 AFA2002C */   sw        $v0, 0x2C($sp)
    /* A0C594 800E5004 3C058039 */  lui        $a1, %hi(D_8038F3E0_main_menu_vpk0)
    /* A0C598 800E5008 3C068039 */  lui        $a2, %hi(D_8038AD40_main_menu_vpk0)
    /* A0C59C 800E500C 240F001C */  addiu      $t7, $zero, 0x1C
    /* A0C5A0 800E5010 AFAF0010 */  sw         $t7, 0x10($sp)
    /* A0C5A4 800E5014 24C6AD40 */  addiu      $a2, $a2, %lo(D_8038AD40_main_menu_vpk0)
    /* A0C5A8 800E5018 24A5F3E0 */  addiu      $a1, $a1, %lo(D_8038F3E0_main_menu_vpk0)
    /* A0C5AC 800E501C 8FA4002C */  lw         $a0, 0x2C($sp)
    /* A0C5B0 800E5020 00003825 */  or         $a3, $zero, $zero
    /* A0C5B4 800E5024 AFA00014 */  sw         $zero, 0x14($sp)
    /* A0C5B8 800E5028 0C00408C */  jal        anim_func_80010230
    /* A0C5BC 800E502C AFA00018 */   sw        $zero, 0x18($sp)
    /* A0C5C0 800E5030 24040078 */  addiu      $a0, $zero, 0x78
    /* A0C5C4 800E5034 24050078 */  addiu      $a1, $zero, 0x78
    /* A0C5C8 800E5038 0C028607 */  jal        setFogColor
    /* A0C5CC 800E503C 24060096 */   addiu     $a2, $zero, 0x96
    /* A0C5D0 800E5040 240403DD */  addiu      $a0, $zero, 0x3DD
    /* A0C5D4 800E5044 0C02862B */  jal        setFogDistance
    /* A0C5D8 800E5048 240503E8 */   addiu     $a1, $zero, 0x3E8
    /* A0C5DC 800E504C 3C058001 */  lui        $a1, %hi(animUpdateModelTreeAnimation)
    /* A0C5E0 800E5050 24A5E9D8 */  addiu      $a1, $a1, %lo(animUpdateModelTreeAnimation)
    /* A0C5E4 800E5054 8FA4002C */  lw         $a0, 0x2C($sp)
    /* A0C5E8 800E5058 24060001 */  addiu      $a2, $zero, 0x1
    /* A0C5EC 800E505C 0C00230A */  jal        omCreateProcess
    /* A0C5F0 800E5060 24070001 */   addiu     $a3, $zero, 0x1
    /* A0C5F4 800E5064 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A0C5F8 800E5068 27BD0030 */  addiu      $sp, $sp, 0x30
    /* A0C5FC 800E506C 03E00008 */  jr         $ra
    /* A0C600 800E5070 00000000 */   nop
endlabel func_800E4FB4_A0C544
