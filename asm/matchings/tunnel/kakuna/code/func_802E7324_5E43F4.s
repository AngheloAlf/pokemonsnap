nonmatching func_802E7324_5E43F4, 0xAC

glabel func_802E7324_5E43F4
    /* 5E43F4 802E7324 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E43F8 802E7328 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E43FC 802E732C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E4400 802E7330 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E4404 802E7334 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5E4408 802E7338 3C05802F */  lui        $a1, %hi(D_802EEC08_5EBCD8)
    /* 5E440C 802E733C AC4E0010 */  sw         $t6, 0x10($v0)
    /* 5E4410 802E7340 AC800050 */  sw         $zero, 0x50($a0)
    /* 5E4414 802E7344 00808025 */  or         $s0, $a0, $zero
    /* 5E4418 802E7348 24A5EC08 */  addiu      $a1, $a1, %lo(D_802EEC08_5EBCD8)
    /* 5E441C 802E734C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E4420 802E7350 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E4424 802E7354 3C05802E */  lui        $a1, %hi(func_802E73D0_5E44A0)
    /* 5E4428 802E7358 24A573D0 */  addiu      $a1, $a1, %lo(func_802E73D0_5E44A0)
    /* 5E442C 802E735C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E4430 802E7360 02002025 */   or        $a0, $s0, $zero
    /* 5E4434 802E7364 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E4438 802E7368 3C0F802F */  lui        $t7, %hi(D_802EECCC_5EBD9C)
    /* 5E443C 802E736C 25EFECCC */  addiu      $t7, $t7, %lo(D_802EECCC_5EBD9C)
    /* 5E4440 802E7370 02002025 */  or         $a0, $s0, $zero
    /* 5E4444 802E7374 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E4448 802E7378 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E444C 802E737C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E4450 802E7380 3C05802E */  lui        $a1, %hi(func_802E74A4_5E4574)
    /* 5E4454 802E7384 24A574A4 */  addiu      $a1, $a1, %lo(func_802E74A4_5E4574)
    /* 5E4458 802E7388 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E445C 802E738C 02002025 */   or        $a0, $s0, $zero
    /* 5E4460 802E7390 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5E4464 802E7394 3C19802F */  lui        $t9, %hi(D_802EEC8C_5EBD5C)
    /* 5E4468 802E7398 2739EC8C */  addiu      $t9, $t9, %lo(D_802EEC8C_5EBD5C)
    /* 5E446C 802E739C 02002025 */  or         $a0, $s0, $zero
    /* 5E4470 802E73A0 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E4474 802E73A4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4478 802E73A8 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 5E447C 802E73AC 3C05802E */  lui        $a1, %hi(func_802E71D4_5E42A4)
    /* 5E4480 802E73B0 24A571D4 */  addiu      $a1, $a1, %lo(func_802E71D4_5E42A4)
    /* 5E4484 802E73B4 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4488 802E73B8 02002025 */   or        $a0, $s0, $zero
    /* 5E448C 802E73BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E4490 802E73C0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E4494 802E73C4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E4498 802E73C8 03E00008 */  jr         $ra
    /* 5E449C 802E73CC 00000000 */   nop
endlabel func_802E7324_5E43F4
