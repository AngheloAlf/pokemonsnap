nonmatching func_800E2C0C_8A842C, 0x470

glabel func_800E2C0C_8A842C
    /* 8A842C 800E2C0C 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 8A8430 800E2C10 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 8A8434 800E2C14 AFB30028 */  sw         $s3, 0x28($sp)
    /* 8A8438 800E2C18 AFB20024 */  sw         $s2, 0x24($sp)
    /* 8A843C 800E2C1C AFB10020 */  sw         $s1, 0x20($sp)
    /* 8A8440 800E2C20 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 8A8444 800E2C24 0C0DC5FA */  jal        func_803717E8
    /* 8A8448 800E2C28 AFA40060 */   sw        $a0, 0x60($sp)
    /* 8A844C 800E2C2C 0C0DC10A */  jal        func_80370428
    /* 8A8450 800E2C30 00000000 */   nop
    /* 8A8454 800E2C34 0C0DBB90 */  jal        func_8036EE40
    /* 8A8458 800E2C38 00000000 */   nop
    /* 8A845C 800E2C3C 0C0DC029 */  jal        func_803700A4
    /* 8A8460 800E2C40 00002025 */   or        $a0, $zero, $zero
    /* 8A8464 800E2C44 24040078 */  addiu      $a0, $zero, 0x78
    /* 8A8468 800E2C48 0C0DC00E */  jal        func_80370038
    /* 8A846C 800E2C4C 2405001A */   addiu     $a1, $zero, 0x1A
    /* 8A8470 800E2C50 24040032 */  addiu      $a0, $zero, 0x32
    /* 8A8474 800E2C54 0C0DBFF8 */  jal        func_8036FFE0
    /* 8A8478 800E2C58 2405002C */   addiu     $a1, $zero, 0x2C
    /* 8A847C 800E2C5C 0C0DBDE3 */  jal        UIFrame_Create
    /* 8A8480 800E2C60 00000000 */   nop
    /* 8A8484 800E2C64 3C018020 */  lui        $at, %hi(D_80206B20_9CC340)
    /* 8A8488 800E2C68 00409825 */  or         $s3, $v0, $zero
    /* 8A848C 800E2C6C AC226B20 */  sw         $v0, %lo(D_80206B20_9CC340)($at)
    /* 8A8490 800E2C70 00402025 */  or         $a0, $v0, $zero
    /* 8A8494 800E2C74 0C0DBDA1 */  jal        func_8036F684
    /* 8A8498 800E2C78 24050001 */   addiu     $a1, $zero, 0x1
    /* 8A849C 800E2C7C 02602025 */  or         $a0, $s3, $zero
    /* 8A84A0 800E2C80 0C0DBDCE */  jal        func_8036F738
    /* 8A84A4 800E2C84 27A50044 */   addiu     $a1, $sp, 0x44
    /* 8A84A8 800E2C88 02602025 */  or         $a0, $s3, $zero
    /* 8A84AC 800E2C8C 240500B8 */  addiu      $a1, $zero, 0xB8
    /* 8A84B0 800E2C90 0C0DBC7D */  jal        func_8036F1F4
    /* 8A84B4 800E2C94 24060140 */   addiu     $a2, $zero, 0x140
    /* 8A84B8 800E2C98 02602025 */  or         $a0, $s3, $zero
    /* 8A84BC 800E2C9C 0C0DBC37 */  jal        func_8036F0DC
    /* 8A84C0 800E2CA0 00002825 */   or        $a1, $zero, $zero
    /* 8A84C4 800E2CA4 24040068 */  addiu      $a0, $zero, 0x68
    /* 8A84C8 800E2CA8 240500AD */  addiu      $a1, $zero, 0xAD
    /* 8A84CC 800E2CAC 240600C0 */  addiu      $a2, $zero, 0xC0
    /* 8A84D0 800E2CB0 2407002F */  addiu      $a3, $zero, 0x2F
    /* 8A84D4 800E2CB4 0C0DAB1B */  jal        func_8036AC6C
    /* 8A84D8 800E2CB8 AFA00010 */   sw        $zero, 0x10($sp)
    /* 8A84DC 800E2CBC 3C018020 */  lui        $at, %hi(D_80206B1C_9CC33C)
    /* 8A84E0 800E2CC0 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 8A84E4 800E2CC4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 8A84E8 800E2CC8 AFA2004C */  sw         $v0, 0x4C($sp)
    /* 8A84EC 800E2CCC AC226B1C */  sw         $v0, %lo(D_80206B1C_9CC33C)($at)
    /* 8A84F0 800E2CD0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 8A84F4 800E2CD4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 8A84F8 800E2CD8 00402025 */  or         $a0, $v0, $zero
    /* 8A84FC 800E2CDC 24050001 */  addiu      $a1, $zero, 0x1
    /* 8A8500 800E2CE0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 8A8504 800E2CE4 0C0DAE1C */  jal        func_8036B870
    /* 8A8508 800E2CE8 240700FF */   addiu     $a3, $zero, 0xFF
    /* 8A850C 800E2CEC 93B80046 */  lbu        $t8, 0x46($sp)
    /* 8A8510 800E2CF0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 8A8514 800E2CF4 AFB90014 */  sw         $t9, 0x14($sp)
    /* 8A8518 800E2CF8 8FA4004C */  lw         $a0, 0x4C($sp)
    /* 8A851C 800E2CFC 00002825 */  or         $a1, $zero, $zero
    /* 8A8520 800E2D00 93A60044 */  lbu        $a2, 0x44($sp)
    /* 8A8524 800E2D04 93A70045 */  lbu        $a3, 0x45($sp)
    /* 8A8528 800E2D08 0C0DAE1C */  jal        func_8036B870
    /* 8A852C 800E2D0C AFB80010 */   sw        $t8, 0x10($sp)
    /* 8A8530 800E2D10 0C0DADCD */  jal        func_8036B734
    /* 8A8534 800E2D14 8FA4004C */   lw        $a0, 0x4C($sp)
    /* 8A8538 800E2D18 8FA4004C */  lw         $a0, 0x4C($sp)
    /* 8A853C 800E2D1C 0C0DB469 */  jal        func_8036D1A4
    /* 8A8540 800E2D20 24050001 */   addiu     $a1, $zero, 0x1
    /* 8A8544 800E2D24 0C02FE19 */  jal        func_800BF864_5C704
    /* 8A8548 800E2D28 00000000 */   nop
    /* 8A854C 800E2D2C 28410004 */  slti       $at, $v0, 0x4
    /* 8A8550 800E2D30 54200005 */  bnel       $at, $zero, .L800E2D48_8A8568
    /* 8A8554 800E2D34 00001025 */   or        $v0, $zero, $zero
    /* 8A8558 800E2D38 24040008 */  addiu      $a0, $zero, 0x8
    /* 8A855C 800E2D3C 0C02FFAF */  jal        setPlayerFlag
    /* 8A8560 800E2D40 24050001 */   addiu     $a1, $zero, 0x1
    /* 8A8564 800E2D44 00001025 */  or         $v0, $zero, $zero
  .L800E2D48_8A8568:
    /* 8A8568 800E2D48 00008025 */  or         $s0, $zero, $zero
    /* 8A856C 800E2D4C 24123BC4 */  addiu      $s2, $zero, 0x3BC4
    /* 8A8570 800E2D50 2411003C */  addiu      $s1, $zero, 0x3C
  .L800E2D54_8A8574:
    /* 8A8574 800E2D54 0211001A */  div        $zero, $s0, $s1
    /* 8A8578 800E2D58 00002012 */  mflo       $a0
    /* 8A857C 800E2D5C 16200002 */  bnez       $s1, .L800E2D68_8A8588
    /* 8A8580 800E2D60 00000000 */   nop
    /* 8A8584 800E2D64 0007000D */  break      7
  .L800E2D68_8A8588:
    /* 8A8588 800E2D68 2401FFFF */  addiu      $at, $zero, -0x1
    /* 8A858C 800E2D6C 16210004 */  bne        $s1, $at, .L800E2D80_8A85A0
    /* 8A8590 800E2D70 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 8A8594 800E2D74 16010002 */  bne        $s0, $at, .L800E2D80_8A85A0
    /* 8A8598 800E2D78 00000000 */   nop
    /* 8A859C 800E2D7C 0006000D */  break      6
  .L800E2D80_8A85A0:
    /* 8A85A0 800E2D80 0C0386D6 */  jal        func_800E1B58_8A7378
    /* 8A85A4 800E2D84 00000000 */   nop
    /* 8A85A8 800E2D88 0C002F2A */  jal        ohWait
    /* 8A85AC 800E2D8C 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A85B0 800E2D90 261000FF */  addiu      $s0, $s0, 0xFF
    /* 8A85B4 800E2D94 1612FFEF */  bne        $s0, $s2, .L800E2D54_8A8574
    /* 8A85B8 800E2D98 00000000 */   nop
    /* 8A85BC 800E2D9C 0C0386D6 */  jal        func_800E1B58_8A7378
    /* 8A85C0 800E2DA0 240400FF */   addiu     $a0, $zero, 0xFF
    /* 8A85C4 800E2DA4 0C0DC5CB */  jal        func_8037172C
    /* 8A85C8 800E2DA8 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A85CC 800E2DAC 0C002F2A */  jal        ohWait
    /* 8A85D0 800E2DB0 2404001E */   addiu     $a0, $zero, 0x1E
    /* 8A85D4 800E2DB4 0C02ABBA */  jal        func_800AAEE8
    /* 8A85D8 800E2DB8 24040008 */   addiu     $a0, $zero, 0x8
    /* 8A85DC 800E2DBC 1040001B */  beqz       $v0, .L800E2E2C_8A864C
    /* 8A85E0 800E2DC0 00000000 */   nop
    /* 8A85E4 800E2DC4 0C02ABB4 */  jal        func_800AAED0
    /* 8A85E8 800E2DC8 24040008 */   addiu     $a0, $zero, 0x8
    /* 8A85EC 800E2DCC 0C02FF28 */  jal        checkPlayerFlag
    /* 8A85F0 800E2DD0 24040006 */   addiu     $a0, $zero, 0x6
    /* 8A85F4 800E2DD4 1440000F */  bnez       $v0, .L800E2E14_8A8634
    /* 8A85F8 800E2DD8 24040006 */   addiu     $a0, $zero, 0x6
    /* 8A85FC 800E2DDC 0C02FFAF */  jal        setPlayerFlag
    /* 8A8600 800E2DE0 24050001 */   addiu     $a1, $zero, 0x1
    /* 8A8604 800E2DE4 0C038C8C */  jal        func_800E3230_8A8A50
    /* 8A8608 800E2DE8 00000000 */   nop
    /* 8A860C 800E2DEC 0C0DC30D */  jal        func_80370C34
    /* 8A8610 800E2DF0 00402025 */   or        $a0, $v0, $zero
    /* 8A8614 800E2DF4 24040006 */  addiu      $a0, $zero, 0x6
    /* 8A8618 800E2DF8 0C02FFAF */  jal        setPlayerFlag
    /* 8A861C 800E2DFC 00002825 */   or        $a1, $zero, $zero
    /* 8A8620 800E2E00 00002025 */  or         $a0, $zero, $zero
    /* 8A8624 800E2E04 0C0DC240 */  jal        func_80370900
    /* 8A8628 800E2E08 24050003 */   addiu     $a1, $zero, 0x3
    /* 8A862C 800E2E0C 10000029 */  b          .L800E2EB4_8A86D4
    /* 8A8630 800E2E10 00000000 */   nop
  .L800E2E14_8A8634:
    /* 8A8634 800E2E14 0C038C8C */  jal        func_800E3230_8A8A50
    /* 8A8638 800E2E18 00000000 */   nop
    /* 8A863C 800E2E1C 0C0DC30D */  jal        func_80370C34
    /* 8A8640 800E2E20 00402025 */   or        $a0, $v0, $zero
    /* 8A8644 800E2E24 10000023 */  b          .L800E2EB4_8A86D4
    /* 8A8648 800E2E28 00000000 */   nop
  .L800E2E2C_8A864C:
    /* 8A864C 800E2E2C 0C02ABBA */  jal        func_800AAEE8
    /* 8A8650 800E2E30 24040020 */   addiu     $a0, $zero, 0x20
    /* 8A8654 800E2E34 1040001B */  beqz       $v0, .L800E2EA4_8A86C4
    /* 8A8658 800E2E38 00000000 */   nop
    /* 8A865C 800E2E3C 0C02ABB4 */  jal        func_800AAED0
    /* 8A8660 800E2E40 24040020 */   addiu     $a0, $zero, 0x20
    /* 8A8664 800E2E44 0C02FF28 */  jal        checkPlayerFlag
    /* 8A8668 800E2E48 24040007 */   addiu     $a0, $zero, 0x7
    /* 8A866C 800E2E4C 1440000F */  bnez       $v0, .L800E2E8C_8A86AC
    /* 8A8670 800E2E50 24040007 */   addiu     $a0, $zero, 0x7
    /* 8A8674 800E2E54 0C02FFAF */  jal        setPlayerFlag
    /* 8A8678 800E2E58 24050001 */   addiu     $a1, $zero, 0x1
    /* 8A867C 800E2E5C 0C038C8C */  jal        func_800E3230_8A8A50
    /* 8A8680 800E2E60 00000000 */   nop
    /* 8A8684 800E2E64 0C0DC30D */  jal        func_80370C34
    /* 8A8688 800E2E68 00402025 */   or        $a0, $v0, $zero
    /* 8A868C 800E2E6C 24040007 */  addiu      $a0, $zero, 0x7
    /* 8A8690 800E2E70 0C02FFAF */  jal        setPlayerFlag
    /* 8A8694 800E2E74 00002825 */   or        $a1, $zero, $zero
    /* 8A8698 800E2E78 00002025 */  or         $a0, $zero, $zero
    /* 8A869C 800E2E7C 0C0DC240 */  jal        func_80370900
    /* 8A86A0 800E2E80 24050002 */   addiu     $a1, $zero, 0x2
    /* 8A86A4 800E2E84 1000000B */  b          .L800E2EB4_8A86D4
    /* 8A86A8 800E2E88 00000000 */   nop
  .L800E2E8C_8A86AC:
    /* 8A86AC 800E2E8C 0C038C8C */  jal        func_800E3230_8A8A50
    /* 8A86B0 800E2E90 00000000 */   nop
    /* 8A86B4 800E2E94 0C0DC30D */  jal        func_80370C34
    /* 8A86B8 800E2E98 00402025 */   or        $a0, $v0, $zero
    /* 8A86BC 800E2E9C 10000005 */  b          .L800E2EB4_8A86D4
    /* 8A86C0 800E2EA0 00000000 */   nop
  .L800E2EA4_8A86C4:
    /* 8A86C4 800E2EA4 0C038C8C */  jal        func_800E3230_8A8A50
    /* 8A86C8 800E2EA8 00000000 */   nop
    /* 8A86CC 800E2EAC 0C0DC30D */  jal        func_80370C34
    /* 8A86D0 800E2EB0 00402025 */   or        $a0, $v0, $zero
  .L800E2EB4_8A86D4:
    /* 8A86D4 800E2EB4 0C02FF17 */  jal        func_800BFC5C_5CAFC
    /* 8A86D8 800E2EB8 00000000 */   nop
    /* 8A86DC 800E2EBC 0C0300A4 */  jal        func_800C0290_5D130
    /* 8A86E0 800E2EC0 00408025 */   or        $s0, $v0, $zero
    /* 8A86E4 800E2EC4 10500006 */  beq        $v0, $s0, .L800E2EE0_8A8700
    /* 8A86E8 800E2EC8 00000000 */   nop
    /* 8A86EC 800E2ECC 0C02ABB4 */  jal        func_800AAED0
    /* 8A86F0 800E2ED0 24040400 */   addiu     $a0, $zero, 0x400
    /* 8A86F4 800E2ED4 24040013 */  addiu      $a0, $zero, 0x13
    /* 8A86F8 800E2ED8 0C02FFAF */  jal        setPlayerFlag
    /* 8A86FC 800E2EDC 00002825 */   or        $a1, $zero, $zero
  .L800E2EE0_8A8700:
    /* 8A8700 800E2EE0 0C038AED */  jal        func_800E2BB4_8A83D4
    /* 8A8704 800E2EE4 00000000 */   nop
    /* 8A8708 800E2EE8 14400003 */  bnez       $v0, .L800E2EF8_8A8718
    /* 8A870C 800E2EEC 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A8710 800E2EF0 0C0DC1E0 */  jal        func_80370780
    /* 8A8714 800E2EF4 24050003 */   addiu     $a1, $zero, 0x3
  .L800E2EF8_8A8718:
    /* 8A8718 800E2EF8 0C0DC169 */  jal        func_803705A4
    /* 8A871C 800E2EFC 00000000 */   nop
    /* 8A8720 800E2F00 02602025 */  or         $a0, $s3, $zero
    /* 8A8724 800E2F04 0C0DBF95 */  jal        func_8036FE54
    /* 8A8728 800E2F08 24050001 */   addiu     $a1, $zero, 0x1
    /* 8A872C 800E2F0C 8FA4004C */  lw         $a0, 0x4C($sp)
    /* 8A8730 800E2F10 0C0DB469 */  jal        func_8036D1A4
    /* 8A8734 800E2F14 00002825 */   or        $a1, $zero, $zero
    /* 8A8738 800E2F18 0C0DB528 */  jal        func_8036D4A0
    /* 8A873C 800E2F1C 00002025 */   or        $a0, $zero, $zero
    /* 8A8740 800E2F20 8FA4004C */  lw         $a0, 0x4C($sp)
    /* 8A8744 800E2F24 0C0DB2D6 */  jal        func_8036CB58
    /* 8A8748 800E2F28 2405000C */   addiu     $a1, $zero, 0xC
    /* 8A874C 800E2F2C 0C0DB512 */  jal        func_8036D448
    /* 8A8750 800E2F30 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A8754 800E2F34 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 8A8758 800E2F38 0C0DB4FA */  jal        func_8036D3E8
    /* 8A875C 800E2F3C 24050003 */   addiu     $a1, $zero, 0x3
    /* 8A8760 800E2F40 0C0394A6 */  jal        func_800E5298_8AAAB8
    /* 8A8764 800E2F44 00000000 */   nop
    /* 8A8768 800E2F48 0C039904 */  jal        func_800E6410_8ABC30
    /* 8A876C 800E2F4C 00000000 */   nop
    /* 8A8770 800E2F50 2412000A */  addiu      $s2, $zero, 0xA
  .L800E2F54_8A8774:
    /* 8A8774 800E2F54 0C038FB5 */  jal        func_800E3ED4_8A96F4
    /* 8A8778 800E2F58 00000000 */   nop
    /* 8A877C 800E2F5C AFA2003C */  sw         $v0, 0x3C($sp)
    /* 8A8780 800E2F60 0C0DD4A1 */  jal        func_80375284
    /* 8A8784 800E2F64 24040003 */   addiu     $a0, $zero, 0x3
    /* 8A8788 800E2F68 0C0DC029 */  jal        func_803700A4
    /* 8A878C 800E2F6C 00002025 */   or        $a0, $zero, $zero
    /* 8A8790 800E2F70 3C048020 */  lui        $a0, %hi(D_80206B1C_9CC33C)
    /* 8A8794 800E2F74 8C846B1C */  lw         $a0, %lo(D_80206B1C_9CC33C)($a0)
    /* 8A8798 800E2F78 0C0DB469 */  jal        func_8036D1A4
    /* 8A879C 800E2F7C 24050001 */   addiu     $a1, $zero, 0x1
    /* 8A87A0 800E2F80 02602025 */  or         $a0, $s3, $zero
    /* 8A87A4 800E2F84 0C0DBC28 */  jal        func_8036F0A0
    /* 8A87A8 800E2F88 24050001 */   addiu     $a1, $zero, 0x1
    /* 8A87AC 800E2F8C 0C0DC4F2 */  jal        func_803713C8
    /* 8A87B0 800E2F90 00002025 */   or        $a0, $zero, $zero
    /* 8A87B4 800E2F94 0C0DC17C */  jal        func_803705F0
    /* 8A87B8 800E2F98 00002025 */   or        $a0, $zero, $zero
    /* 8A87BC 800E2F9C 0C0DC292 */  jal        func_80370A48
    /* 8A87C0 800E2FA0 00000000 */   nop
    /* 8A87C4 800E2FA4 0C0DC169 */  jal        func_803705A4
    /* 8A87C8 800E2FA8 00000000 */   nop
    /* 8A87CC 800E2FAC 0C0DC5CB */  jal        func_8037172C
    /* 8A87D0 800E2FB0 00002025 */   or        $a0, $zero, $zero
    /* 8A87D4 800E2FB4 02401025 */  or         $v0, $s2, $zero
    /* 8A87D8 800E2FB8 241009F6 */  addiu      $s0, $zero, 0x9F6
  .L800E2FBC_8A87DC:
    /* 8A87DC 800E2FBC 0212001A */  div        $zero, $s0, $s2
    /* 8A87E0 800E2FC0 00008812 */  mflo       $s1
    /* 8A87E4 800E2FC4 02202025 */  or         $a0, $s1, $zero
    /* 8A87E8 800E2FC8 16400002 */  bnez       $s2, .L800E2FD4_8A87F4
    /* 8A87EC 800E2FCC 00000000 */   nop
    /* 8A87F0 800E2FD0 0007000D */  break      7
  .L800E2FD4_8A87F4:
    /* 8A87F4 800E2FD4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 8A87F8 800E2FD8 16410004 */  bne        $s2, $at, .L800E2FEC_8A880C
    /* 8A87FC 800E2FDC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 8A8800 800E2FE0 16010002 */  bne        $s0, $at, .L800E2FEC_8A880C
    /* 8A8804 800E2FE4 00000000 */   nop
    /* 8A8808 800E2FE8 0006000D */  break      6
  .L800E2FEC_8A880C:
    /* 8A880C 800E2FEC 0C0386D6 */  jal        func_800E1B58_8A7378
    /* 8A8810 800E2FF0 00000000 */   nop
    /* 8A8814 800E2FF4 02602025 */  or         $a0, $s3, $zero
    /* 8A8818 800E2FF8 0C0DBC66 */  jal        func_8036F198
    /* 8A881C 800E2FFC 02202825 */   or        $a1, $s1, $zero
    /* 8A8820 800E3000 0C002F2A */  jal        ohWait
    /* 8A8824 800E3004 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A8828 800E3008 2610FF01 */  addiu      $s0, $s0, -0xFF
    /* 8A882C 800E300C 0601FFEB */  bgez       $s0, .L800E2FBC_8A87DC
    /* 8A8830 800E3010 00000000 */   nop
    /* 8A8834 800E3014 0C0386D6 */  jal        func_800E1B58_8A7378
    /* 8A8838 800E3018 00002025 */   or        $a0, $zero, $zero
    /* 8A883C 800E301C 0C0DBB90 */  jal        func_8036EE40
    /* 8A8840 800E3020 00000000 */   nop
    /* 8A8844 800E3024 0C0DC169 */  jal        func_803705A4
    /* 8A8848 800E3028 00000000 */   nop
    /* 8A884C 800E302C 0C02ABC4 */  jal        func_800AAF10
    /* 8A8850 800E3030 00000000 */   nop
    /* 8A8854 800E3034 0C002F2A */  jal        ohWait
    /* 8A8858 800E3038 24040006 */   addiu     $a0, $zero, 0x6
    /* 8A885C 800E303C 0C02AB7C */  jal        func_800AADF0
    /* 8A8860 800E3040 8FA4003C */   lw        $a0, 0x3C($sp)
    /* 8A8864 800E3044 0C002F2A */  jal        ohWait
    /* 8A8868 800E3048 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A886C 800E304C 1000FFC1 */  b          .L800E2F54_8A8774
    /* 8A8870 800E3050 00000000 */   nop
    /* 8A8874 800E3054 00000000 */  nop
    /* 8A8878 800E3058 00000000 */  nop
    /* 8A887C 800E305C 00000000 */  nop
    /* 8A8880 800E3060 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 8A8884 800E3064 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 8A8888 800E3068 8FB10020 */  lw         $s1, 0x20($sp)
    /* 8A888C 800E306C 8FB20024 */  lw         $s2, 0x24($sp)
    /* 8A8890 800E3070 8FB30028 */  lw         $s3, 0x28($sp)
    /* 8A8894 800E3074 03E00008 */  jr         $ra
    /* 8A8898 800E3078 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_800E2C0C_8A842C
