nonmatching func_800E6480_A0DA10, 0x2AC

glabel func_800E6480_A0DA10
    /* A0DA10 800E6480 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* A0DA14 800E6484 AFBF0044 */  sw         $ra, 0x44($sp)
    /* A0DA18 800E6488 AFB30040 */  sw         $s3, 0x40($sp)
    /* A0DA1C 800E648C AFB2003C */  sw         $s2, 0x3C($sp)
    /* A0DA20 800E6490 AFB10038 */  sw         $s1, 0x38($sp)
    /* A0DA24 800E6494 AFB00034 */  sw         $s0, 0x34($sp)
    /* A0DA28 800E6498 0C02FF28 */  jal        checkPlayerFlag
    /* A0DA2C 800E649C 24040009 */   addiu     $a0, $zero, 0x9
    /* A0DA30 800E64A0 A3A2005F */  sb         $v0, 0x5F($sp)
    /* A0DA34 800E64A4 0C02FF28 */  jal        checkPlayerFlag
    /* A0DA38 800E64A8 2404000C */   addiu     $a0, $zero, 0xC
    /* A0DA3C 800E64AC A3A2005E */  sb         $v0, 0x5E($sp)
    /* A0DA40 800E64B0 0C02FF28 */  jal        checkPlayerFlag
    /* A0DA44 800E64B4 2404000D */   addiu     $a0, $zero, 0xD
    /* A0DA48 800E64B8 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0DA4C 800E64BC 3C038001 */  lui        $v1, %hi(renDrawSprite)
    /* A0DA50 800E64C0 3C188034 */  lui        $t8, %hi(D_80342FF0)
    /* A0DA54 800E64C4 3C128000 */  lui        $s2, (0x80000000 >> 16)
    /* A0DA58 800E64C8 27182FF0 */  addiu      $t8, $t8, %lo(D_80342FF0)
    /* A0DA5C 800E64CC 24637768 */  addiu      $v1, $v1, %lo(renDrawSprite)
    /* A0DA60 800E64D0 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0DA64 800E64D4 240E0001 */  addiu      $t6, $zero, 0x1
    /* A0DA68 800E64D8 240FFFFF */  addiu      $t7, $zero, -0x1
    /* A0DA6C 800E64DC 24190001 */  addiu      $t9, $zero, 0x1
    /* A0DA70 800E64E0 A3A2005D */  sb         $v0, 0x5D($sp)
    /* A0DA74 800E64E4 AFB9002C */  sw         $t9, 0x2C($sp)
    /* A0DA78 800E64E8 AFAF001C */  sw         $t7, 0x1C($sp)
    /* A0DA7C 800E64EC AFAE0014 */  sw         $t6, 0x14($sp)
    /* A0DA80 800E64F0 AFA5004C */  sw         $a1, 0x4C($sp)
    /* A0DA84 800E64F4 AFA30010 */  sw         $v1, 0x10($sp)
    /* A0DA88 800E64F8 AFA30048 */  sw         $v1, 0x48($sp)
    /* A0DA8C 800E64FC AFB80020 */  sw         $t8, 0x20($sp)
    /* A0DA90 800E6500 02403825 */  or         $a3, $s2, $zero
    /* A0DA94 800E6504 AFB20018 */  sw         $s2, 0x18($sp)
    /* A0DA98 800E6508 2404000E */  addiu      $a0, $zero, 0xE
    /* A0DA9C 800E650C 00003025 */  or         $a2, $zero, $zero
    /* A0DAA0 800E6510 AFA00024 */  sw         $zero, 0x24($sp)
    /* A0DAA4 800E6514 0C0030DF */  jal        ohCreateSprite
    /* A0DAA8 800E6518 AFA00028 */   sw        $zero, 0x28($sp)
    /* A0DAAC 800E651C 3C03800F */  lui        $v1, %hi(D_800E8358_A0F8E8)
    /* A0DAB0 800E6520 24638358 */  addiu      $v1, $v1, %lo(D_800E8358_A0F8E8)
    /* A0DAB4 800E6524 AC620000 */  sw         $v0, 0x0($v1)
    /* A0DAB8 800E6528 8C500048 */  lw         $s0, 0x48($v0)
    /* A0DABC 800E652C 240800A3 */  addiu      $t0, $zero, 0xA3
    /* A0DAC0 800E6530 24090059 */  addiu      $t1, $zero, 0x59
    /* A0DAC4 800E6534 A6090012 */  sh         $t1, 0x12($s0)
    /* A0DAC8 800E6538 A6080010 */  sh         $t0, 0x10($s0)
    /* A0DACC 800E653C 00408825 */  or         $s1, $v0, $zero
    /* A0DAD0 800E6540 83A5005F */  lb         $a1, 0x5F($sp)
    /* A0DAD4 800E6544 0C03990F */  jal        func_800E643C_A0D9CC
    /* A0DAD8 800E6548 02002025 */   or        $a0, $s0, $zero
    /* A0DADC 800E654C 24130201 */  addiu      $s3, $zero, 0x201
    /* A0DAE0 800E6550 3C058034 */  lui        $a1, %hi(D_80342150)
    /* A0DAE4 800E6554 A6130024 */  sh         $s3, 0x24($s0)
    /* A0DAE8 800E6558 24A52150 */  addiu      $a1, $a1, %lo(D_80342150)
    /* A0DAEC 800E655C 0C00282D */  jal        omGObjAddSprite
    /* A0DAF0 800E6560 02202025 */   or        $a0, $s1, $zero
    /* A0DAF4 800E6564 8E100008 */  lw         $s0, 0x8($s0)
    /* A0DAF8 800E6568 240A00DE */  addiu      $t2, $zero, 0xDE
    /* A0DAFC 800E656C 240B0059 */  addiu      $t3, $zero, 0x59
    /* A0DB00 800E6570 A60B0012 */  sh         $t3, 0x12($s0)
    /* A0DB04 800E6574 A60A0010 */  sh         $t2, 0x10($s0)
    /* A0DB08 800E6578 83A5005F */  lb         $a1, 0x5F($sp)
    /* A0DB0C 800E657C 02002025 */  or         $a0, $s0, $zero
    /* A0DB10 800E6580 2CA50001 */  sltiu      $a1, $a1, 0x1
    /* A0DB14 800E6584 00052E00 */  sll        $a1, $a1, 24
    /* A0DB18 800E6588 0C03990F */  jal        func_800E643C_A0D9CC
    /* A0DB1C 800E658C 00052E03 */   sra       $a1, $a1, 24
    /* A0DB20 800E6590 A6130024 */  sh         $s3, 0x24($s0)
    /* A0DB24 800E6594 8FAC0048 */  lw         $t4, 0x48($sp)
    /* A0DB28 800E6598 3C0F8034 */  lui        $t7, %hi(D_80341C70)
    /* A0DB2C 800E659C 25EF1C70 */  addiu      $t7, $t7, %lo(D_80341C70)
    /* A0DB30 800E65A0 240D0001 */  addiu      $t5, $zero, 0x1
    /* A0DB34 800E65A4 240EFFFF */  addiu      $t6, $zero, -0x1
    /* A0DB38 800E65A8 24180001 */  addiu      $t8, $zero, 0x1
    /* A0DB3C 800E65AC AFB8002C */  sw         $t8, 0x2C($sp)
    /* A0DB40 800E65B0 AFAE001C */  sw         $t6, 0x1C($sp)
    /* A0DB44 800E65B4 AFAD0014 */  sw         $t5, 0x14($sp)
    /* A0DB48 800E65B8 AFAF0020 */  sw         $t7, 0x20($sp)
    /* A0DB4C 800E65BC AFA00028 */  sw         $zero, 0x28($sp)
    /* A0DB50 800E65C0 AFA00024 */  sw         $zero, 0x24($sp)
    /* A0DB54 800E65C4 AFB20018 */  sw         $s2, 0x18($sp)
    /* A0DB58 800E65C8 8FA5004C */  lw         $a1, 0x4C($sp)
    /* A0DB5C 800E65CC 2404000E */  addiu      $a0, $zero, 0xE
    /* A0DB60 800E65D0 00003025 */  or         $a2, $zero, $zero
    /* A0DB64 800E65D4 02403825 */  or         $a3, $s2, $zero
    /* A0DB68 800E65D8 0C0030DF */  jal        ohCreateSprite
    /* A0DB6C 800E65DC AFAC0010 */   sw        $t4, 0x10($sp)
    /* A0DB70 800E65E0 3C03800F */  lui        $v1, %hi(D_800E835C_A0F8EC)
    /* A0DB74 800E65E4 2463835C */  addiu      $v1, $v1, %lo(D_800E835C_A0F8EC)
    /* A0DB78 800E65E8 AC620000 */  sw         $v0, 0x0($v1)
    /* A0DB7C 800E65EC 8C500048 */  lw         $s0, 0x48($v0)
    /* A0DB80 800E65F0 241900A3 */  addiu      $t9, $zero, 0xA3
    /* A0DB84 800E65F4 24080069 */  addiu      $t0, $zero, 0x69
    /* A0DB88 800E65F8 A6080012 */  sh         $t0, 0x12($s0)
    /* A0DB8C 800E65FC A6190010 */  sh         $t9, 0x10($s0)
    /* A0DB90 800E6600 00408825 */  or         $s1, $v0, $zero
    /* A0DB94 800E6604 83A5005E */  lb         $a1, 0x5E($sp)
    /* A0DB98 800E6608 0C03990F */  jal        func_800E643C_A0D9CC
    /* A0DB9C 800E660C 02002025 */   or        $a0, $s0, $zero
    /* A0DBA0 800E6610 3C058034 */  lui        $a1, %hi(D_803434D0)
    /* A0DBA4 800E6614 A6130024 */  sh         $s3, 0x24($s0)
    /* A0DBA8 800E6618 24A534D0 */  addiu      $a1, $a1, %lo(D_803434D0)
    /* A0DBAC 800E661C 0C00282D */  jal        omGObjAddSprite
    /* A0DBB0 800E6620 02202025 */   or        $a0, $s1, $zero
    /* A0DBB4 800E6624 8E100008 */  lw         $s0, 0x8($s0)
    /* A0DBB8 800E6628 240900DE */  addiu      $t1, $zero, 0xDE
    /* A0DBBC 800E662C 240A0069 */  addiu      $t2, $zero, 0x69
    /* A0DBC0 800E6630 A60A0012 */  sh         $t2, 0x12($s0)
    /* A0DBC4 800E6634 A6090010 */  sh         $t1, 0x10($s0)
    /* A0DBC8 800E6638 83A5005E */  lb         $a1, 0x5E($sp)
    /* A0DBCC 800E663C 02002025 */  or         $a0, $s0, $zero
    /* A0DBD0 800E6640 2CA50001 */  sltiu      $a1, $a1, 0x1
    /* A0DBD4 800E6644 00052E00 */  sll        $a1, $a1, 24
    /* A0DBD8 800E6648 0C03990F */  jal        func_800E643C_A0D9CC
    /* A0DBDC 800E664C 00052E03 */   sra       $a1, $a1, 24
    /* A0DBE0 800E6650 A6130024 */  sh         $s3, 0x24($s0)
    /* A0DBE4 800E6654 8FAB0048 */  lw         $t3, 0x48($sp)
    /* A0DBE8 800E6658 3C0E8034 */  lui        $t6, %hi(D_80342B10)
    /* A0DBEC 800E665C 25CE2B10 */  addiu      $t6, $t6, %lo(D_80342B10)
    /* A0DBF0 800E6660 240C0001 */  addiu      $t4, $zero, 0x1
    /* A0DBF4 800E6664 240DFFFF */  addiu      $t5, $zero, -0x1
    /* A0DBF8 800E6668 240F0001 */  addiu      $t7, $zero, 0x1
    /* A0DBFC 800E666C AFAF002C */  sw         $t7, 0x2C($sp)
    /* A0DC00 800E6670 AFAD001C */  sw         $t5, 0x1C($sp)
    /* A0DC04 800E6674 AFAC0014 */  sw         $t4, 0x14($sp)
    /* A0DC08 800E6678 AFAE0020 */  sw         $t6, 0x20($sp)
    /* A0DC0C 800E667C AFA00028 */  sw         $zero, 0x28($sp)
    /* A0DC10 800E6680 AFA00024 */  sw         $zero, 0x24($sp)
    /* A0DC14 800E6684 AFB20018 */  sw         $s2, 0x18($sp)
    /* A0DC18 800E6688 8FA5004C */  lw         $a1, 0x4C($sp)
    /* A0DC1C 800E668C 2404000E */  addiu      $a0, $zero, 0xE
    /* A0DC20 800E6690 00003025 */  or         $a2, $zero, $zero
    /* A0DC24 800E6694 02403825 */  or         $a3, $s2, $zero
    /* A0DC28 800E6698 0C0030DF */  jal        ohCreateSprite
    /* A0DC2C 800E669C AFAB0010 */   sw        $t3, 0x10($sp)
    /* A0DC30 800E66A0 3C03800F */  lui        $v1, %hi(D_800E8360_A0F8F0)
    /* A0DC34 800E66A4 24638360 */  addiu      $v1, $v1, %lo(D_800E8360_A0F8F0)
    /* A0DC38 800E66A8 AC620000 */  sw         $v0, 0x0($v1)
    /* A0DC3C 800E66AC 8C500048 */  lw         $s0, 0x48($v0)
    /* A0DC40 800E66B0 24120079 */  addiu      $s2, $zero, 0x79
    /* A0DC44 800E66B4 241800A3 */  addiu      $t8, $zero, 0xA3
    /* A0DC48 800E66B8 A6180010 */  sh         $t8, 0x10($s0)
    /* A0DC4C 800E66BC A6120012 */  sh         $s2, 0x12($s0)
    /* A0DC50 800E66C0 00408825 */  or         $s1, $v0, $zero
    /* A0DC54 800E66C4 83A5005D */  lb         $a1, 0x5D($sp)
    /* A0DC58 800E66C8 0C03990F */  jal        func_800E643C_A0D9CC
    /* A0DC5C 800E66CC 02002025 */   or        $a0, $s0, $zero
    /* A0DC60 800E66D0 3C058034 */  lui        $a1, %hi(D_80342630)
    /* A0DC64 800E66D4 A6130024 */  sh         $s3, 0x24($s0)
    /* A0DC68 800E66D8 24A52630 */  addiu      $a1, $a1, %lo(D_80342630)
    /* A0DC6C 800E66DC 0C00282D */  jal        omGObjAddSprite
    /* A0DC70 800E66E0 02202025 */   or        $a0, $s1, $zero
    /* A0DC74 800E66E4 8E100008 */  lw         $s0, 0x8($s0)
    /* A0DC78 800E66E8 241900DE */  addiu      $t9, $zero, 0xDE
    /* A0DC7C 800E66EC A6190010 */  sh         $t9, 0x10($s0)
    /* A0DC80 800E66F0 A6120012 */  sh         $s2, 0x12($s0)
    /* A0DC84 800E66F4 83A5005D */  lb         $a1, 0x5D($sp)
    /* A0DC88 800E66F8 02002025 */  or         $a0, $s0, $zero
    /* A0DC8C 800E66FC 2CA50001 */  sltiu      $a1, $a1, 0x1
    /* A0DC90 800E6700 00052E00 */  sll        $a1, $a1, 24
    /* A0DC94 800E6704 0C03990F */  jal        func_800E643C_A0D9CC
    /* A0DC98 800E6708 00052E03 */   sra       $a1, $a1, 24
    /* A0DC9C 800E670C A6130024 */  sh         $s3, 0x24($s0)
    /* A0DCA0 800E6710 8FBF0044 */  lw         $ra, 0x44($sp)
    /* A0DCA4 800E6714 8FB30040 */  lw         $s3, 0x40($sp)
    /* A0DCA8 800E6718 8FB2003C */  lw         $s2, 0x3C($sp)
    /* A0DCAC 800E671C 8FB10038 */  lw         $s1, 0x38($sp)
    /* A0DCB0 800E6720 8FB00034 */  lw         $s0, 0x34($sp)
    /* A0DCB4 800E6724 03E00008 */  jr         $ra
    /* A0DCB8 800E6728 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_800E6480_A0DA10
