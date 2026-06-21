nonmatching func_801DC930_AA1970, 0x8C

glabel func_801DC930_AA1970
    /* AA1970 801DC930 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AA1974 801DC934 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AA1978 801DC938 0C027E9A */  jal        func_8009FA68
    /* AA197C 801DC93C AFB00018 */   sw        $s0, 0x18($sp)
    /* AA1980 801DC940 3C0E801E */  lui        $t6, %hi(D_801E54C0_AAA500)
    /* AA1984 801DC944 91CE54C0 */  lbu        $t6, %lo(D_801E54C0_AAA500)($t6)
    /* AA1988 801DC948 3C108005 */  lui        $s0, %hi(omGObjListHead)
    /* AA198C 801DC94C 000E7880 */  sll        $t7, $t6, 2
    /* AA1990 801DC950 020F8021 */  addu       $s0, $s0, $t7
    /* AA1994 801DC954 8E10A9E8 */  lw         $s0, %lo(omGObjListHead)($s0)
    /* AA1998 801DC958 12000006 */  beqz       $s0, .L801DC974_AA19B4
    /* AA199C 801DC95C 00000000 */   nop
  .L801DC960_AA19A0:
    /* AA19A0 801DC960 0C002F51 */  jal        ohPauseObjectProcesses
    /* AA19A4 801DC964 02002025 */   or        $a0, $s0, $zero
    /* AA19A8 801DC968 8E100004 */  lw         $s0, 0x4($s0)
    /* AA19AC 801DC96C 1600FFFC */  bnez       $s0, .L801DC960_AA19A0
    /* AA19B0 801DC970 00000000 */   nop
  .L801DC974_AA19B4:
    /* AA19B4 801DC974 3C18801E */  lui        $t8, %hi(D_801E54C4_AAA504)
    /* AA19B8 801DC978 931854C4 */  lbu        $t8, %lo(D_801E54C4_AAA504)($t8)
    /* AA19BC 801DC97C 3C108005 */  lui        $s0, %hi(omGObjListHead)
    /* AA19C0 801DC980 0018C880 */  sll        $t9, $t8, 2
    /* AA19C4 801DC984 02198021 */  addu       $s0, $s0, $t9
    /* AA19C8 801DC988 8E10A9E8 */  lw         $s0, %lo(omGObjListHead)($s0)
    /* AA19CC 801DC98C 52000007 */  beql       $s0, $zero, .L801DC9AC_AA19EC
    /* AA19D0 801DC990 8FBF001C */   lw        $ra, 0x1C($sp)
  .L801DC994_AA19D4:
    /* AA19D4 801DC994 0C002F51 */  jal        ohPauseObjectProcesses
    /* AA19D8 801DC998 02002025 */   or        $a0, $s0, $zero
    /* AA19DC 801DC99C 8E100004 */  lw         $s0, 0x4($s0)
    /* AA19E0 801DC9A0 1600FFFC */  bnez       $s0, .L801DC994_AA19D4
    /* AA19E4 801DC9A4 00000000 */   nop
    /* AA19E8 801DC9A8 8FBF001C */  lw         $ra, 0x1C($sp)
  .L801DC9AC_AA19EC:
    /* AA19EC 801DC9AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* AA19F0 801DC9B0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AA19F4 801DC9B4 03E00008 */  jr         $ra
    /* AA19F8 801DC9B8 00000000 */   nop
endlabel func_801DC930_AA1970
