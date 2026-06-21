nonmatching func_802E93D0_5E64A0, 0x7C

glabel func_802E93D0_5E64A0
    /* 5E64A0 802E93D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E64A4 802E93D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E64A8 802E93D8 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E64AC 802E93DC 24010001 */  addiu      $at, $zero, 0x1
    /* 5E64B0 802E93E0 3C05802F */  lui        $a1, %hi(func_802E9C18_5E6CE8)
    /* 5E64B4 802E93E4 8C4E0088 */  lw         $t6, 0x88($v0)
    /* 5E64B8 802E93E8 24A59C18 */  addiu      $a1, $a1, %lo(func_802E9C18_5E6CE8)
    /* 5E64BC 802E93EC 55C10007 */  bnel       $t6, $at, .L802E940C_5E64DC
    /* 5E64C0 802E93F0 AC400010 */   sw        $zero, 0x10($v0)
    /* 5E64C4 802E93F4 AFA20018 */  sw         $v0, 0x18($sp)
    /* 5E64C8 802E93F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E64CC 802E93FC AFA40028 */   sw        $a0, 0x28($sp)
    /* 5E64D0 802E9400 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E64D4 802E9404 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E64D8 802E9408 AC400010 */  sw         $zero, 0x10($v0)
  .L802E940C_5E64DC:
    /* 5E64DC 802E940C 8C8F0050 */  lw         $t7, 0x50($a0)
    /* 5E64E0 802E9410 3C19802F */  lui        $t9, %hi(D_802EF464_5EC534)
    /* 5E64E4 802E9414 2739F464 */  addiu      $t9, $t9, %lo(D_802EF464_5EC534)
    /* 5E64E8 802E9418 35F80003 */  ori        $t8, $t7, 0x3
    /* 5E64EC 802E941C AC980050 */  sw         $t8, 0x50($a0)
    /* 5E64F0 802E9420 AC5900AC */  sw         $t9, 0xAC($v0)
    /* 5E64F4 802E9424 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E64F8 802E9428 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E64FC 802E942C 00002825 */   or        $a1, $zero, $zero
    /* 5E6500 802E9430 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E6504 802E9434 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6508 802E9438 00002825 */   or        $a1, $zero, $zero
    /* 5E650C 802E943C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E6510 802E9440 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E6514 802E9444 03E00008 */  jr         $ra
    /* 5E6518 802E9448 00000000 */   nop
endlabel func_802E93D0_5E64A0
