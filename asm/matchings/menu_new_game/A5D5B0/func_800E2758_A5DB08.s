nonmatching func_800E2758_A5DB08, 0xA8

glabel func_800E2758_A5DB08
    /* A5DB08 800E2758 3C068017 */  lui        $a2, %hi(D_80168143_AE34F3)
    /* A5DB0C 800E275C 24C68143 */  addiu      $a2, $a2, %lo(D_80168143_AE34F3)
    /* A5DB10 800E2760 90C50000 */  lbu        $a1, 0x0($a2)
    /* A5DB14 800E2764 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A5DB18 800E2768 3C0E800E */  lui        $t6, %hi(D_800E3C90_A5F040)
    /* A5DB1C 800E276C AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5DB20 800E2770 25CE3C90 */  addiu      $t6, $t6, %lo(D_800E3C90_A5F040)
    /* A5DB24 800E2774 99D80002 */  lwr        $t8, 0x2($t6)
    /* A5DB28 800E2778 27A70024 */  addiu      $a3, $sp, 0x24
    /* A5DB2C 800E277C 28A1000E */  slti       $at, $a1, 0xE
    /* A5DB30 800E2780 10200019 */  beqz       $at, .L800E27E8_A5DB98
    /* A5DB34 800E2784 B8F80002 */   swr       $t8, 0x2($a3)
    /* A5DB38 800E2788 3C198017 */  lui        $t9, %hi(D_80168130_AE34E0)
    /* A5DB3C 800E278C 27398130 */  addiu      $t9, $t9, %lo(D_80168130_AE34E0)
    /* A5DB40 800E2790 00B91821 */  addu       $v1, $a1, $t9
    /* A5DB44 800E2794 AFA3001C */  sw         $v1, 0x1C($sp)
    /* A5DB48 800E2798 24040042 */  addiu      $a0, $zero, 0x42
    /* A5DB4C 800E279C 0C008A39 */  jal        auPlaySound
    /* A5DB50 800E27A0 AFA70020 */   sw        $a3, 0x20($sp)
    /* A5DB54 800E27A4 93A80024 */  lbu        $t0, 0x24($sp)
    /* A5DB58 800E27A8 3C068017 */  lui        $a2, %hi(D_80168143_AE34F3)
    /* A5DB5C 800E27AC 24C68143 */  addiu      $a2, $a2, %lo(D_80168143_AE34F3)
    /* A5DB60 800E27B0 8FA20020 */  lw         $v0, 0x20($sp)
    /* A5DB64 800E27B4 11000008 */  beqz       $t0, .L800E27D8_A5DB88
    /* A5DB68 800E27B8 8FA3001C */   lw        $v1, 0x1C($sp)
    /* A5DB6C 800E27BC 90440000 */  lbu        $a0, 0x0($v0)
    /* A5DB70 800E27C0 A0640000 */  sb         $a0, 0x0($v1)
  .L800E27C4_A5DB74:
    /* A5DB74 800E27C4 90440001 */  lbu        $a0, 0x1($v0)
    /* A5DB78 800E27C8 24630001 */  addiu      $v1, $v1, 0x1
    /* A5DB7C 800E27CC 24420001 */  addiu      $v0, $v0, 0x1
    /* A5DB80 800E27D0 5480FFFC */  bnel       $a0, $zero, .L800E27C4_A5DB74
    /* A5DB84 800E27D4 A0640000 */   sb        $a0, 0x0($v1)
  .L800E27D8_A5DB88:
    /* A5DB88 800E27D8 90C90000 */  lbu        $t1, 0x0($a2)
    /* A5DB8C 800E27DC 252A0002 */  addiu      $t2, $t1, 0x2
    /* A5DB90 800E27E0 10000003 */  b          .L800E27F0_A5DBA0
    /* A5DB94 800E27E4 A0CA0000 */   sb        $t2, 0x0($a2)
  .L800E27E8_A5DB98:
    /* A5DB98 800E27E8 0C0388C5 */  jal        func_800E2314_A5D6C4
    /* A5DB9C 800E27EC 00000000 */   nop
  .L800E27F0_A5DBA0:
    /* A5DBA0 800E27F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A5DBA4 800E27F4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* A5DBA8 800E27F8 03E00008 */  jr         $ra
    /* A5DBAC 800E27FC 00000000 */   nop
endlabel func_800E2758_A5DB08
