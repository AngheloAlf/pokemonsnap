nonmatching func_8034A5EC_829D5C, 0xC8

glabel func_8034A5EC_829D5C
    /* 829D5C 8034A5EC 3C048035 */  lui        $a0, %hi(D_803501E8_82F958)
    /* 829D60 8034A5F0 908401E8 */  lbu        $a0, %lo(D_803501E8_82F958)($a0)
    /* 829D64 8034A5F4 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 829D68 8034A5F8 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
    /* 829D6C 8034A5FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 829D70 8034A600 00047080 */  sll        $t6, $a0, 2
    /* 829D74 8034A604 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 829D78 8034A608 004E7821 */  addu       $t7, $v0, $t6
    /* 829D7C 8034A60C 8DF80000 */  lw         $t8, 0x0($t7)
    /* 829D80 8034A610 24010027 */  addiu      $at, $zero, 0x27
    /* 829D84 8034A614 17010005 */  bne        $t8, $at, .L8034A62C_829D9C
    /* 829D88 8034A618 00000000 */   nop
    /* 829D8C 8034A61C 0C008BF4 */  jal        auStopSound
    /* 829D90 8034A620 00000000 */   nop
    /* 829D94 8034A624 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 829D98 8034A628 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
  .L8034A62C_829D9C:
    /* 829D9C 8034A62C 3C048035 */  lui        $a0, %hi(D_803501E9_82F959)
    /* 829DA0 8034A630 908401E9 */  lbu        $a0, %lo(D_803501E9_82F959)($a0)
    /* 829DA4 8034A634 24010015 */  addiu      $at, $zero, 0x15
    /* 829DA8 8034A638 0004C880 */  sll        $t9, $a0, 2
    /* 829DAC 8034A63C 00594021 */  addu       $t0, $v0, $t9
    /* 829DB0 8034A640 8D090000 */  lw         $t1, 0x0($t0)
    /* 829DB4 8034A644 15210005 */  bne        $t1, $at, .L8034A65C_829DCC
    /* 829DB8 8034A648 00000000 */   nop
    /* 829DBC 8034A64C 0C008BF4 */  jal        auStopSound
    /* 829DC0 8034A650 00000000 */   nop
    /* 829DC4 8034A654 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 829DC8 8034A658 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
  .L8034A65C_829DCC:
    /* 829DCC 8034A65C 3C048035 */  lui        $a0, %hi(D_803501EA_82F95A)
    /* 829DD0 8034A660 908401EA */  lbu        $a0, %lo(D_803501EA_82F95A)($a0)
    /* 829DD4 8034A664 2401000F */  addiu      $at, $zero, 0xF
    /* 829DD8 8034A668 00045080 */  sll        $t2, $a0, 2
    /* 829DDC 8034A66C 004A5821 */  addu       $t3, $v0, $t2
    /* 829DE0 8034A670 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 829DE4 8034A674 15810003 */  bne        $t4, $at, .L8034A684_829DF4
    /* 829DE8 8034A678 00000000 */   nop
    /* 829DEC 8034A67C 0C008BF4 */  jal        auStopSound
    /* 829DF0 8034A680 00000000 */   nop
  .L8034A684_829DF4:
    /* 829DF4 8034A684 0C0D5C5C */  jal        func_80357170_4F7580
    /* 829DF8 8034A688 00000000 */   nop
    /* 829DFC 8034A68C 0C0D5CEF */  jal        resetMainCameraSettings
    /* 829E00 8034A690 00000000 */   nop
    /* 829E04 8034A694 0C0D2954 */  jal        func_8034A550_829CC0
    /* 829E08 8034A698 00000000 */   nop
    /* 829E0C 8034A69C 0C00294B */  jal        omDeleteGObj
    /* 829E10 8034A6A0 00002025 */   or        $a0, $zero, $zero
    /* 829E14 8034A6A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 829E18 8034A6A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 829E1C 8034A6AC 03E00008 */  jr         $ra
    /* 829E20 8034A6B0 00000000 */   nop
endlabel func_8034A5EC_829D5C
