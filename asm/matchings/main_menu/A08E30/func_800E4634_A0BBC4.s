nonmatching func_800E4634_A0BBC4, 0x1FC

glabel func_800E4634_A0BBC4
    /* A0BBC4 800E4634 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A0BBC8 800E4638 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A0BBCC 800E463C 0C02AB8A */  jal        func_800AAE28
    /* A0BBD0 800E4640 00000000 */   nop
    /* A0BBD4 800E4644 24040018 */  addiu      $a0, $zero, 0x18
    /* A0BBD8 800E4648 0C02AA17 */  jal        func_800AA85C
    /* A0BBDC 800E464C 2405000C */   addiu     $a1, $zero, 0xC
    /* A0BBE0 800E4650 0C02AA1C */  jal        func_800AA870
    /* A0BBE4 800E4654 3C04000F */   lui       $a0, (0xF0000 >> 16)
    /* A0BBE8 800E4658 3C040002 */  lui        $a0, (0x25800 >> 16)
    /* A0BBEC 800E465C 34845800 */  ori        $a0, $a0, (0x25800 & 0xFFFF)
    /* A0BBF0 800E4660 0C001528 */  jal        gtlMalloc
    /* A0BBF4 800E4664 24050040 */   addiu     $a1, $zero, 0x40
    /* A0BBF8 800E4668 3C04800F */  lui        $a0, %hi(D_800E80FC_A0F68C)
    /* A0BBFC 800E466C 248480FC */  addiu      $a0, $a0, %lo(D_800E80FC_A0F68C)
    /* A0BC00 800E4670 0C001EF1 */  jal        viApplyScreenSettings
    /* A0BC04 800E4674 AC82000C */   sw        $v0, 0xC($a0)
    /* A0BC08 800E4678 3C0E6464 */  lui        $t6, (0x6464B4FF >> 16)
    /* A0BC0C 800E467C 35CEB4FF */  ori        $t6, $t6, (0x6464B4FF & 0xFFFF)
    /* A0BC10 800E4680 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0BC14 800E4684 00002025 */  or         $a0, $zero, $zero
    /* A0BC18 800E4688 3C058000 */  lui        $a1, (0x80000000 >> 16)
    /* A0BC1C 800E468C 24060064 */  addiu      $a2, $zero, 0x64
    /* A0BC20 800E4690 0C00312C */  jal        ohCreateCameraWrapper
    /* A0BC24 800E4694 24070003 */   addiu     $a3, $zero, 0x3
    /* A0BC28 800E4698 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0BC2C 800E469C 3C0F8002 */  lui        $t7, %hi(ren_func_800192DC)
    /* A0BC30 800E46A0 3C01800F */  lui        $at, %hi(D_800E82A4_A0F834)
    /* A0BC34 800E46A4 25EF92DC */  addiu      $t7, $t7, %lo(ren_func_800192DC)
    /* A0BC38 800E46A8 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0BC3C 800E46AC 24180005 */  addiu      $t8, $zero, 0x5
    /* A0BC40 800E46B0 24190010 */  addiu      $t9, $zero, 0x10
    /* A0BC44 800E46B4 2408FFFF */  addiu      $t0, $zero, -0x1
    /* A0BC48 800E46B8 24090001 */  addiu      $t1, $zero, 0x1
    /* A0BC4C 800E46BC 240A0001 */  addiu      $t2, $zero, 0x1
    /* A0BC50 800E46C0 240B0001 */  addiu      $t3, $zero, 0x1
    /* A0BC54 800E46C4 AC2282A4 */  sw         $v0, %lo(D_800E82A4_A0F834)($at)
    /* A0BC58 800E46C8 AFAB0030 */  sw         $t3, 0x30($sp)
    /* A0BC5C 800E46CC AFAA002C */  sw         $t2, 0x2C($sp)
    /* A0BC60 800E46D0 AFA90024 */  sw         $t1, 0x24($sp)
    /* A0BC64 800E46D4 AFA8001C */  sw         $t0, 0x1C($sp)
    /* A0BC68 800E46D8 AFB90018 */  sw         $t9, 0x18($sp)
    /* A0BC6C 800E46DC AFB80014 */  sw         $t8, 0x14($sp)
    /* A0BC70 800E46E0 AFA50040 */  sw         $a1, 0x40($sp)
    /* A0BC74 800E46E4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* A0BC78 800E46E8 24040001 */  addiu      $a0, $zero, 0x1
    /* A0BC7C 800E46EC 00003025 */  or         $a2, $zero, $zero
    /* A0BC80 800E46F0 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0BC84 800E46F4 AFA00020 */  sw         $zero, 0x20($sp)
    /* A0BC88 800E46F8 0C0030FF */  jal        ohCreateCamera
    /* A0BC8C 800E46FC AFA00028 */   sw        $zero, 0x28($sp)
    /* A0BC90 800E4700 3C03800F */  lui        $v1, %hi(D_800E82A8_A0F838)
    /* A0BC94 800E4704 246382A8 */  addiu      $v1, $v1, %lo(D_800E82A8_A0F838)
    /* A0BC98 800E4708 AC620000 */  sw         $v0, 0x0($v1)
    /* A0BC9C 800E470C 8C440048 */  lw         $a0, 0x48($v0)
    /* A0BCA0 800E4710 24050003 */  addiu      $a1, $zero, 0x3
    /* A0BCA4 800E4714 0C0025E4 */  jal        omCameraAddMtx
    /* A0BCA8 800E4718 00003025 */   or        $a2, $zero, $zero
    /* A0BCAC 800E471C 3C0D800F */  lui        $t5, %hi(D_800E82A8_A0F838)
    /* A0BCB0 800E4720 8DAD82A8 */  lw         $t5, %lo(D_800E82A8_A0F838)($t5)
    /* A0BCB4 800E4724 24050008 */  addiu      $a1, $zero, 0x8
    /* A0BCB8 800E4728 00003025 */  or         $a2, $zero, $zero
    /* A0BCBC 800E472C 0C0025E4 */  jal        omCameraAddMtx
    /* A0BCC0 800E4730 8DA40048 */   lw        $a0, 0x48($t5)
    /* A0BCC4 800E4734 3C0E8002 */  lui        $t6, %hi(renSpriteCameraRender)
    /* A0BCC8 800E4738 25CE977C */  addiu      $t6, $t6, %lo(renSpriteCameraRender)
    /* A0BCCC 800E473C 240F0003 */  addiu      $t7, $zero, 0x3
    /* A0BCD0 800E4740 24180002 */  addiu      $t8, $zero, 0x2
    /* A0BCD4 800E4744 2419FFFF */  addiu      $t9, $zero, -0x1
    /* A0BCD8 800E4748 24080001 */  addiu      $t0, $zero, 0x1
    /* A0BCDC 800E474C 24090001 */  addiu      $t1, $zero, 0x1
    /* A0BCE0 800E4750 240A0001 */  addiu      $t2, $zero, 0x1
    /* A0BCE4 800E4754 240B0001 */  addiu      $t3, $zero, 0x1
    /* A0BCE8 800E4758 AFAB0030 */  sw         $t3, 0x30($sp)
    /* A0BCEC 800E475C AFAA002C */  sw         $t2, 0x2C($sp)
    /* A0BCF0 800E4760 AFA90024 */  sw         $t1, 0x24($sp)
    /* A0BCF4 800E4764 AFA80020 */  sw         $t0, 0x20($sp)
    /* A0BCF8 800E4768 AFB9001C */  sw         $t9, 0x1C($sp)
    /* A0BCFC 800E476C AFB80018 */  sw         $t8, 0x18($sp)
    /* A0BD00 800E4770 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A0BD04 800E4774 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0BD08 800E4778 24040003 */  addiu      $a0, $zero, 0x3
    /* A0BD0C 800E477C 8FA50040 */  lw         $a1, 0x40($sp)
    /* A0BD10 800E4780 00003025 */  or         $a2, $zero, $zero
    /* A0BD14 800E4784 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0BD18 800E4788 0C0030FF */  jal        ohCreateCamera
    /* A0BD1C 800E478C AFA00028 */   sw        $zero, 0x28($sp)
    /* A0BD20 800E4790 3C03800F */  lui        $v1, %hi(D_800E82AC_A0F83C)
    /* A0BD24 800E4794 246382AC */  addiu      $v1, $v1, %lo(D_800E82AC_A0F83C)
    /* A0BD28 800E4798 AC620000 */  sw         $v0, 0x0($v1)
    /* A0BD2C 800E479C 8C4E0048 */  lw         $t6, 0x48($v0)
    /* A0BD30 800E47A0 240C0008 */  addiu      $t4, $zero, 0x8
    /* A0BD34 800E47A4 00002025 */  or         $a0, $zero, $zero
    /* A0BD38 800E47A8 24050101 */  addiu      $a1, $zero, 0x101
    /* A0BD3C 800E47AC 0C029FDA */  jal        func_800A7F68
    /* A0BD40 800E47B0 ADCC0080 */   sw        $t4, 0x80($t6)
    /* A0BD44 800E47B4 0C039723 */  jal        func_800E5C8C_A0D21C
    /* A0BD48 800E47B8 00000000 */   nop
    /* A0BD4C 800E47BC 2404000E */  addiu      $a0, $zero, 0xE
    /* A0BD50 800E47C0 00002825 */  or         $a1, $zero, $zero
    /* A0BD54 800E47C4 00003025 */  or         $a2, $zero, $zero
    /* A0BD58 800E47C8 0C002904 */  jal        omAddGObj
    /* A0BD5C 800E47CC 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A0BD60 800E47D0 3C03800F */  lui        $v1, %hi(D_800E82B8_A0F848)
    /* A0BD64 800E47D4 246382B8 */  addiu      $v1, $v1, %lo(D_800E82B8_A0F848)
    /* A0BD68 800E47D8 3C05800E */  lui        $a1, %hi(func_800E1B04_A09094)
    /* A0BD6C 800E47DC AC620000 */  sw         $v0, 0x0($v1)
    /* A0BD70 800E47E0 24A51B04 */  addiu      $a1, $a1, %lo(func_800E1B04_A09094)
    /* A0BD74 800E47E4 00402025 */  or         $a0, $v0, $zero
    /* A0BD78 800E47E8 00003025 */  or         $a2, $zero, $zero
    /* A0BD7C 800E47EC 0C00230A */  jal        omCreateProcess
    /* A0BD80 800E47F0 24070001 */   addiu     $a3, $zero, 0x1
    /* A0BD84 800E47F4 2404000E */  addiu      $a0, $zero, 0xE
    /* A0BD88 800E47F8 00002825 */  or         $a1, $zero, $zero
    /* A0BD8C 800E47FC 00003025 */  or         $a2, $zero, $zero
    /* A0BD90 800E4800 0C002904 */  jal        omAddGObj
    /* A0BD94 800E4804 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A0BD98 800E4808 3C05800E */  lui        $a1, %hi(func_800E455C_A0BAEC)
    /* A0BD9C 800E480C 24A5455C */  addiu      $a1, $a1, %lo(func_800E455C_A0BAEC)
    /* A0BDA0 800E4810 00402025 */  or         $a0, $v0, $zero
    /* A0BDA4 800E4814 00003025 */  or         $a2, $zero, $zero
    /* A0BDA8 800E4818 0C00230A */  jal        omCreateProcess
    /* A0BDAC 800E481C 24070001 */   addiu     $a3, $zero, 0x1
    /* A0BDB0 800E4820 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A0BDB4 800E4824 27BD0048 */  addiu      $sp, $sp, 0x48
    /* A0BDB8 800E4828 03E00008 */  jr         $ra
    /* A0BDBC 800E482C 00000000 */   nop
endlabel func_800E4634_A0BBC4
