nonmatching func_8035E37C_4FE78C, 0x154

glabel func_8035E37C_4FE78C
    /* 4FE78C 8035E37C 3C018039 */  lui        $at, %hi(D_8038A024_52A434)
    /* 4FE790 8035E380 AC20A024 */  sw         $zero, %lo(D_8038A024_52A434)($at)
    /* 4FE794 8035E384 3C018039 */  lui        $at, %hi(D_8038A028_52A438)
    /* 4FE798 8035E388 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4FE79C 8035E38C AC2EA028 */  sw         $t6, %lo(D_8038A028_52A438)($at)
    /* 4FE7A0 8035E390 3C018039 */  lui        $at, %hi(D_8038A02C_52A43C)
    /* 4FE7A4 8035E394 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4FE7A8 8035E398 AC20A02C */  sw         $zero, %lo(D_8038A02C_52A43C)($at)
    /* 4FE7AC 8035E39C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4FE7B0 8035E3A0 3C018039 */  lui        $at, %hi(D_8038A030_52A440)
    /* 4FE7B4 8035E3A4 240F0006 */  addiu      $t7, $zero, 0x6
    /* 4FE7B8 8035E3A8 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 4FE7BC 8035E3AC AFB00020 */  sw         $s0, 0x20($sp)
    /* 4FE7C0 8035E3B0 AC2FA030 */  sw         $t7, %lo(D_8038A030_52A440)($at)
    /* 4FE7C4 8035E3B4 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 4FE7C8 8035E3B8 2404001C */  addiu      $a0, $zero, 0x1C
    /* 4FE7CC 8035E3BC 00003025 */  or         $a2, $zero, $zero
    /* 4FE7D0 8035E3C0 0C002904 */  jal        omAddGObj
    /* 4FE7D4 8035E3C4 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 4FE7D8 8035E3C8 3C058001 */  lui        $a1, %hi(renDrawSprite)
    /* 4FE7DC 8035E3CC 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 4FE7E0 8035E3D0 00408025 */  or         $s0, $v0, $zero
    /* 4FE7E4 8035E3D4 AFB80010 */  sw         $t8, 0x10($sp)
    /* 4FE7E8 8035E3D8 24A57768 */  addiu      $a1, $a1, %lo(renDrawSprite)
    /* 4FE7EC 8035E3DC 00402025 */  or         $a0, $v0, $zero
    /* 4FE7F0 8035E3E0 24060001 */  addiu      $a2, $zero, 0x1
    /* 4FE7F4 8035E3E4 0C002A29 */  jal        omLinkGObjDL
    /* 4FE7F8 8035E3E8 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 4FE7FC 8035E3EC 3C01803B */  lui        $at, %hi(D_803B09D8_550DE8)
    /* 4FE800 8035E3F0 3C058039 */  lui        $a1, %hi(D_80388E00_529210)
    /* 4FE804 8035E3F4 AC3009D8 */  sw         $s0, %lo(D_803B09D8_550DE8)($at)
    /* 4FE808 8035E3F8 24A58E00 */  addiu      $a1, $a1, %lo(D_80388E00_529210)
    /* 4FE80C 8035E3FC 0C00282D */  jal        omGObjAddSprite
    /* 4FE810 8035E400 02002025 */   or        $a0, $s0, $zero
    /* 4FE814 8035E404 24440010 */  addiu      $a0, $v0, 0x10
    /* 4FE818 8035E408 24050101 */  addiu      $a1, $zero, 0x101
    /* 4FE81C 8035E40C 0C009862 */  jal        spX2Move
    /* 4FE820 8035E410 24060016 */   addiu     $a2, $zero, 0x16
    /* 4FE824 8035E414 3C058039 */  lui        $a1, %hi(D_80388F60_529370)
    /* 4FE828 8035E418 24A58F60 */  addiu      $a1, $a1, %lo(D_80388F60_529370)
    /* 4FE82C 8035E41C 0C00282D */  jal        omGObjAddSprite
    /* 4FE830 8035E420 02002025 */   or        $a0, $s0, $zero
    /* 4FE834 8035E424 3C01803B */  lui        $at, %hi(D_803B0A14_550E24)
    /* 4FE838 8035E428 AC220A14 */  sw         $v0, %lo(D_803B0A14_550E24)($at)
    /* 4FE83C 8035E42C 24440010 */  addiu      $a0, $v0, 0x10
    /* 4FE840 8035E430 2405011E */  addiu      $a1, $zero, 0x11E
    /* 4FE844 8035E434 0C009862 */  jal        spX2Move
    /* 4FE848 8035E438 24060018 */   addiu     $a2, $zero, 0x18
    /* 4FE84C 8035E43C 3C058039 */  lui        $a1, %hi(D_803890C0_5294D0)
    /* 4FE850 8035E440 24A590C0 */  addiu      $a1, $a1, %lo(D_803890C0_5294D0)
    /* 4FE854 8035E444 0C00282D */  jal        omGObjAddSprite
    /* 4FE858 8035E448 02002025 */   or        $a0, $s0, $zero
    /* 4FE85C 8035E44C 3C01803B */  lui        $at, %hi(D_803B0A18_550E28)
    /* 4FE860 8035E450 AC220A18 */  sw         $v0, %lo(D_803B0A18_550E28)($at)
    /* 4FE864 8035E454 AFA20028 */  sw         $v0, 0x28($sp)
    /* 4FE868 8035E458 24440010 */  addiu      $a0, $v0, 0x10
    /* 4FE86C 8035E45C 24050116 */  addiu      $a1, $zero, 0x116
    /* 4FE870 8035E460 0C009862 */  jal        spX2Move
    /* 4FE874 8035E464 24060018 */   addiu     $a2, $zero, 0x18
    /* 4FE878 8035E468 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4FE87C 8035E46C 24050004 */  addiu      $a1, $zero, 0x4
    /* 4FE880 8035E470 0C00985C */  jal        spSetAttribute
    /* 4FE884 8035E474 24840010 */   addiu     $a0, $a0, 0x10
    /* 4FE888 8035E478 3C058039 */  lui        $a1, %hi(D_80389220_529630)
    /* 4FE88C 8035E47C 24A59220 */  addiu      $a1, $a1, %lo(D_80389220_529630)
    /* 4FE890 8035E480 0C00282D */  jal        omGObjAddSprite
    /* 4FE894 8035E484 02002025 */   or        $a0, $s0, $zero
    /* 4FE898 8035E488 3C01803B */  lui        $at, %hi(D_803B0A1C_550E2C)
    /* 4FE89C 8035E48C AC220A1C */  sw         $v0, %lo(D_803B0A1C_550E2C)($at)
    /* 4FE8A0 8035E490 AFA20028 */  sw         $v0, 0x28($sp)
    /* 4FE8A4 8035E494 24440010 */  addiu      $a0, $v0, 0x10
    /* 4FE8A8 8035E498 2405010E */  addiu      $a1, $zero, 0x10E
    /* 4FE8AC 8035E49C 0C009862 */  jal        spX2Move
    /* 4FE8B0 8035E4A0 24060018 */   addiu     $a2, $zero, 0x18
    /* 4FE8B4 8035E4A4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4FE8B8 8035E4A8 24050004 */  addiu      $a1, $zero, 0x4
    /* 4FE8BC 8035E4AC 0C00985C */  jal        spSetAttribute
    /* 4FE8C0 8035E4B0 24840010 */   addiu     $a0, $a0, 0x10
    /* 4FE8C4 8035E4B4 0C0D794B */  jal        func_8035E52C_4FE93C
    /* 4FE8C8 8035E4B8 00000000 */   nop
    /* 4FE8CC 8035E4BC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4FE8D0 8035E4C0 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4FE8D4 8035E4C4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4FE8D8 8035E4C8 03E00008 */  jr         $ra
    /* 4FE8DC 8035E4CC 00000000 */   nop
endlabel func_8035E37C_4FE78C
