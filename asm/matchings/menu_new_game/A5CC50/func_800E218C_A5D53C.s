nonmatching func_800E218C_A5D53C, 0x68

glabel func_800E218C_A5D53C
    /* A5D53C 800E218C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A5D540 800E2190 AFA40018 */  sw         $a0, 0x18($sp)
    /* A5D544 800E2194 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5D548 800E2198 3C04800E */  lui        $a0, %hi(D_800E357C_A5E92C)
    /* A5D54C 800E219C 0C001EF1 */  jal        viApplyScreenSettings
    /* A5D550 800E21A0 2484357C */   addiu     $a0, $a0, %lo(D_800E357C_A5E92C)
    /* A5D554 800E21A4 3C0E8037 */  lui        $t6, %hi(UIMem_Link)
    /* A5D558 800E21A8 3C0F8017 */  lui        $t7, %hi(D_8016A010)
    /* A5D55C 800E21AC 25EFA010 */  addiu      $t7, $t7, %lo(D_8016A010)
    /* A5D560 800E21B0 25CE9F80 */  addiu      $t6, $t6, %lo(UIMem_Link)
    /* A5D564 800E21B4 01CFC023 */  subu       $t8, $t6, $t7
    /* A5D568 800E21B8 3C01800E */  lui        $at, %hi(D_800E3618_A5E9C8)
    /* A5D56C 800E21BC AC383618 */  sw         $t8, %lo(D_800E3618_A5E9C8)($at)
    /* A5D570 800E21C0 0C001512 */  jal        gtlDisableNearClipping
    /* A5D574 800E21C4 24040001 */   addiu     $a0, $zero, 0x1
    /* A5D578 800E21C8 3C04800E */  lui        $a0, %hi(D_800E3608_A5E9B8)
    /* A5D57C 800E21CC 0C001CEB */  jal        omSetupScene
    /* A5D580 800E21D0 24843608 */   addiu     $a0, $a0, %lo(D_800E3608_A5E9B8)
    /* A5D584 800E21D4 24040010 */  addiu      $a0, $zero, 0x10
    /* A5D588 800E21D8 0C02FFAF */  jal        setPlayerFlag
    /* A5D58C 800E21DC 24050001 */   addiu     $a1, $zero, 0x1
    /* A5D590 800E21E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A5D594 800E21E4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A5D598 800E21E8 2402000B */  addiu      $v0, $zero, 0xB
    /* A5D59C 800E21EC 03E00008 */  jr         $ra
    /* A5D5A0 800E21F0 00000000 */   nop
endlabel func_800E218C_A5D53C
    /* A5D5A4 800E21F4 00000000 */  nop
    /* A5D5A8 800E21F8 00000000 */  nop
    /* A5D5AC 800E21FC 00000000 */  nop
