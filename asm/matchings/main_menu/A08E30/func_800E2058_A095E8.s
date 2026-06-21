nonmatching func_800E2058_A095E8, 0xD4

glabel func_800E2058_A095E8
    /* A095E8 800E2058 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A095EC 800E205C 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A095F0 800E2060 3C19802F */  lui        $t9, %hi(D_802F20F0)
    /* A095F4 800E2064 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A095F8 800E2068 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A095FC 800E206C 273920F0 */  addiu      $t9, $t9, %lo(D_802F20F0)
    /* A09600 800E2070 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A09604 800E2074 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A09608 800E2078 240F0001 */  addiu      $t7, $zero, 0x1
    /* A0960C 800E207C 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A09610 800E2080 24080001 */  addiu      $t0, $zero, 0x1
    /* A09614 800E2084 AFB00038 */  sw         $s0, 0x38($sp)
    /* A09618 800E2088 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A0961C 800E208C AFB8001C */  sw         $t8, 0x1C($sp)
    /* A09620 800E2090 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A09624 800E2094 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A09628 800E2098 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0962C 800E209C AFB90020 */  sw         $t9, 0x20($sp)
    /* A09630 800E20A0 AFA70018 */  sw         $a3, 0x18($sp)
    /* A09634 800E20A4 AFA00024 */  sw         $zero, 0x24($sp)
    /* A09638 800E20A8 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0963C 800E20AC 2404000E */  addiu      $a0, $zero, 0xE
    /* A09640 800E20B0 0C0030DF */  jal        ohCreateSprite
    /* A09644 800E20B4 00003025 */   or        $a2, $zero, $zero
    /* A09648 800E20B8 3C07800F */  lui        $a3, %hi(D_800E82BC_A0F84C)
    /* A0964C 800E20BC 24E782BC */  addiu      $a3, $a3, %lo(D_800E82BC_A0F84C)
    /* A09650 800E20C0 ACE20000 */  sw         $v0, 0x0($a3)
    /* A09654 800E20C4 8C500048 */  lw         $s0, 0x48($v0)
    /* A09658 800E20C8 AFA20044 */  sw         $v0, 0x44($sp)
    /* A0965C 800E20CC 24050023 */  addiu      $a1, $zero, 0x23
    /* A09660 800E20D0 24060023 */  addiu      $a2, $zero, 0x23
    /* A09664 800E20D4 0C03863F */  jal        func_800E18FC_A08E8C
    /* A09668 800E20D8 02002025 */   or        $a0, $s0, $zero
    /* A0966C 800E20DC 02002025 */  or         $a0, $s0, $zero
    /* A09670 800E20E0 0C038628 */  jal        func_800E18A0_A08E30
    /* A09674 800E20E4 24050201 */   addiu     $a1, $zero, 0x201
    /* A09678 800E20E8 3C058030 */  lui        $a1, %hi(D_802F82C8)
    /* A0967C 800E20EC 24A582C8 */  addiu      $a1, $a1, %lo(D_802F82C8)
    /* A09680 800E20F0 0C00282D */  jal        omGObjAddSprite
    /* A09684 800E20F4 8FA40044 */   lw        $a0, 0x44($sp)
    /* A09688 800E20F8 8E100008 */  lw         $s0, 0x8($s0)
    /* A0968C 800E20FC 2405004A */  addiu      $a1, $zero, 0x4A
    /* A09690 800E2100 240600C6 */  addiu      $a2, $zero, 0xC6
    /* A09694 800E2104 0C03863F */  jal        func_800E18FC_A08E8C
    /* A09698 800E2108 02002025 */   or        $a0, $s0, $zero
    /* A0969C 800E210C 02002025 */  or         $a0, $s0, $zero
    /* A096A0 800E2110 0C038628 */  jal        func_800E18A0_A08E30
    /* A096A4 800E2114 24050201 */   addiu     $a1, $zero, 0x201
    /* A096A8 800E2118 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A096AC 800E211C 8FB00038 */  lw         $s0, 0x38($sp)
    /* A096B0 800E2120 27BD0048 */  addiu      $sp, $sp, 0x48
    /* A096B4 800E2124 03E00008 */  jr         $ra
    /* A096B8 800E2128 00000000 */   nop
endlabel func_800E2058_A095E8
