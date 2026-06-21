nonmatching func_80346D50_8264C0, 0x198

glabel func_80346D50_8264C0
    /* 8264C0 80346D50 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 8264C4 80346D54 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8264C8 80346D58 3C040002 */  lui        $a0, (0x25800 >> 16)
    /* 8264CC 80346D5C 34845800 */  ori        $a0, $a0, (0x25800 & 0xFFFF)
    /* 8264D0 80346D60 0C001528 */  jal        gtlMalloc
    /* 8264D4 80346D64 24050040 */   addiu     $a1, $zero, 0x40
    /* 8264D8 80346D68 3C048035 */  lui        $a0, %hi(D_8034ABDC_82A34C)
    /* 8264DC 80346D6C 2484ABDC */  addiu      $a0, $a0, %lo(D_8034ABDC_82A34C)
    /* 8264E0 80346D70 0C001EF1 */  jal        viApplyScreenSettings
    /* 8264E4 80346D74 AC82000C */   sw        $v0, 0xC($a0)
    /* 8264E8 80346D78 3C03800C */  lui        $v1, %hi(D_800BE248)
    /* 8264EC 80346D7C 3C02800C */  lui        $v0, %hi(D_800BE228)
    /* 8264F0 80346D80 3C04800C */  lui        $a0, %hi(D_800BE248)
    /* 8264F4 80346D84 2484E248 */  addiu      $a0, $a0, %lo(D_800BE248)
    /* 8264F8 80346D88 2442E228 */  addiu      $v0, $v0, %lo(D_800BE228)
    /* 8264FC 80346D8C 2463E248 */  addiu      $v1, $v1, %lo(D_800BE248)
  .L80346D90_826500:
    /* 826500 80346D90 24420010 */  addiu      $v0, $v0, 0x10
    /* 826504 80346D94 AC600000 */  sw         $zero, 0x0($v1)
    /* 826508 80346D98 AC40FFF0 */  sw         $zero, -0x10($v0)
    /* 82650C 80346D9C AC600004 */  sw         $zero, 0x4($v1)
    /* 826510 80346DA0 AC40FFF4 */  sw         $zero, -0xC($v0)
    /* 826514 80346DA4 AC600008 */  sw         $zero, 0x8($v1)
    /* 826518 80346DA8 AC40FFF8 */  sw         $zero, -0x8($v0)
    /* 82651C 80346DAC AC60000C */  sw         $zero, 0xC($v1)
    /* 826520 80346DB0 AC40FFFC */  sw         $zero, -0x4($v0)
    /* 826524 80346DB4 1444FFF6 */  bne        $v0, $a0, .L80346D90_826500
    /* 826528 80346DB8 24630010 */   addiu     $v1, $v1, 0x10
    /* 82652C 80346DBC 0C027380 */  jal        func_8009CE00
    /* 826530 80346DC0 00000000 */   nop
    /* 826534 80346DC4 3C058034 */  lui        $a1, %hi(func_80346B0C_82627C)
    /* 826538 80346DC8 24A56B0C */  addiu      $a1, $a1, %lo(func_80346B0C_82627C)
    /* 82653C 80346DCC 00002025 */  or         $a0, $zero, $zero
    /* 826540 80346DD0 00003025 */  or         $a2, $zero, $zero
    /* 826544 80346DD4 0C002904 */  jal        omAddGObj
    /* 826548 80346DD8 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 82654C 80346DDC 0C0D8DCE */  jal        Pokemons_Init
    /* 826550 80346DE0 00000000 */   nop
    /* 826554 80346DE4 0C0D1A8A */  jal        func_80346A28_826198
    /* 826558 80346DE8 00000000 */   nop
    /* 82655C 80346DEC 27A4002B */  addiu      $a0, $sp, 0x2B
    /* 826560 80346DF0 27A5002A */  addiu      $a1, $sp, 0x2A
    /* 826564 80346DF4 0C0285D6 */  jal        getBackgroundColor
    /* 826568 80346DF8 27A60029 */   addiu     $a2, $sp, 0x29
    /* 82656C 80346DFC 93AE002B */  lbu        $t6, 0x2B($sp)
    /* 826570 80346E00 93B8002A */  lbu        $t8, 0x2A($sp)
    /* 826574 80346E04 93A90029 */  lbu        $t1, 0x29($sp)
    /* 826578 80346E08 000E7E00 */  sll        $t7, $t6, 24
    /* 82657C 80346E0C 0018CC00 */  sll        $t9, $t8, 16
    /* 826580 80346E10 01F94025 */  or         $t0, $t7, $t9
    /* 826584 80346E14 00095200 */  sll        $t2, $t1, 8
    /* 826588 80346E18 0C0D6108 */  jal        createMainCameras
    /* 82658C 80346E1C 010A2025 */   or        $a0, $t0, $t2
    /* 826590 80346E20 3C048034 */  lui        $a0, %hi(func_80346BD0_826340)
    /* 826594 80346E24 24846BD0 */  addiu      $a0, $a0, %lo(func_80346BD0_826340)
    /* 826598 80346E28 00002825 */  or         $a1, $zero, $zero
    /* 82659C 80346E2C 00003025 */  or         $a2, $zero, $zero
    /* 8265A0 80346E30 00003825 */  or         $a3, $zero, $zero
    /* 8265A4 80346E34 0C0D58E8 */  jal        initUI
    /* 8265A8 80346E38 AFA00010 */   sw        $zero, 0x10($sp)
    /* 8265AC 80346E3C 3C048034 */  lui        $a0, %hi(func_80346AA8_826218)
    /* 8265B0 80346E40 0C0D4F54 */  jal        setEndLevelCallback
    /* 8265B4 80346E44 24846AA8 */   addiu     $a0, $a0, %lo(func_80346AA8_826218)
    /* 8265B8 80346E48 3C048034 */  lui        $a0, %hi(func_80346B94_826304)
    /* 8265BC 80346E4C 0C0D4F57 */  jal        setPauseCallback
    /* 8265C0 80346E50 24846B94 */   addiu     $a0, $a0, %lo(func_80346B94_826304)
    /* 8265C4 80346E54 3C048035 */  lui        $a0, %hi(D_8034AB10_82A280)
    /* 8265C8 80346E58 2484AB10 */  addiu      $a0, $a0, %lo(D_8034AB10_82A280)
    /* 8265CC 80346E5C 0C0D991C */  jal        EnvSound_Init
    /* 8265D0 80346E60 24050009 */   addiu     $a1, $zero, 0x9
    /* 8265D4 80346E64 00002025 */  or         $a0, $zero, $zero
    /* 8265D8 80346E68 0C0089AF */  jal        auSetBGMExtraReverb
    /* 8265DC 80346E6C 24050019 */   addiu     $a1, $zero, 0x19
    /* 8265E0 80346E70 0C008E20 */  jal        auSetSoundGlobalReverb
    /* 8265E4 80346E74 24040028 */   addiu     $a0, $zero, 0x28
    /* 8265E8 80346E78 3C073F33 */  lui        $a3, (0x3F333333 >> 16)
    /* 8265EC 80346E7C 240B0014 */  addiu      $t3, $zero, 0x14
    /* 8265F0 80346E80 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 8265F4 80346E84 34E73333 */  ori        $a3, $a3, (0x3F333333 & 0xFFFF)
    /* 8265F8 80346E88 2404003F */  addiu      $a0, $zero, 0x3F
    /* 8265FC 80346E8C 24054000 */  addiu      $a1, $zero, 0x4000
    /* 826600 80346E90 0C008A96 */  jal        auPlaySoundWithParams
    /* 826604 80346E94 00003025 */   or        $a2, $zero, $zero
    /* 826608 80346E98 3C073F4C */  lui        $a3, (0x3F4CCCCD >> 16)
    /* 82660C 80346E9C 240C0014 */  addiu      $t4, $zero, 0x14
    /* 826610 80346EA0 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 826614 80346EA4 34E7CCCD */  ori        $a3, $a3, (0x3F4CCCCD & 0xFFFF)
    /* 826618 80346EA8 2404003F */  addiu      $a0, $zero, 0x3F
    /* 82661C 80346EAC 24054000 */  addiu      $a1, $zero, 0x4000
    /* 826620 80346EB0 0C008A96 */  jal        auPlaySoundWithParams
    /* 826624 80346EB4 2406007F */   addiu     $a2, $zero, 0x7F
    /* 826628 80346EB8 0C0D1B19 */  jal        func_80346C64_8263D4
    /* 82662C 80346EBC 00000000 */   nop
    /* 826630 80346EC0 0C0D63C5 */  jal        PokemonDetector_Create
    /* 826634 80346EC4 00000000 */   nop
    /* 826638 80346EC8 0C0D6419 */  jal        PokemonDetector_Enable
    /* 82663C 80346ECC 00000000 */   nop
    /* 826640 80346ED0 0C0D2AAF */  jal        func_8034AABC_82A22C
    /* 826644 80346ED4 00000000 */   nop
    /* 826648 80346ED8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 82664C 80346EDC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 826650 80346EE0 03E00008 */  jr         $ra
    /* 826654 80346EE4 00000000 */   nop
endlabel func_80346D50_8264C0
