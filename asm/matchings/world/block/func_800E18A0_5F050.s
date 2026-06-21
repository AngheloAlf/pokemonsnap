nonmatching func_800E18A0_5F050, 0x84

glabel func_800E18A0_5F050
    /* 5F050 800E18A0 3C0F800F */  lui        $t7, %hi(D_800F5A08_731B8)
    /* 5F054 800E18A4 25EF5A08 */  addiu      $t7, $t7, %lo(D_800F5A08_731B8)
    /* 5F058 800E18A8 00007080 */  sll        $t6, $zero, 2
    /* 5F05C 800E18AC 3C07800F */  lui        $a3, %hi(D_800F5A3C_731EC)
    /* 5F060 800E18B0 3C06800F */  lui        $a2, %hi(D_800F5A84_73234)
    /* 5F064 800E18B4 00802825 */  or         $a1, $a0, $zero
    /* 5F068 800E18B8 24C65A84 */  addiu      $a2, $a2, %lo(D_800F5A84_73234)
    /* 5F06C 800E18BC 24E75A3C */  addiu      $a3, $a3, %lo(D_800F5A3C_731EC)
    /* 5F070 800E18C0 01CF1821 */  addu       $v1, $t6, $t7
    /* 5F074 800E18C4 2408FFFE */  addiu      $t0, $zero, -0x2
    /* 5F078 800E18C8 8C620000 */  lw         $v0, 0x0($v1)
  .L800E18CC_5F07C:
    /* 5F07C 800E18CC 24630004 */  addiu      $v1, $v1, 0x4
    /* 5F080 800E18D0 0066082B */  sltu       $at, $v1, $a2
    /* 5F084 800E18D4 10400011 */  beqz       $v0, .L800E191C_5F0CC
    /* 5F088 800E18D8 30B80001 */   andi      $t8, $a1, 0x1
    /* 5F08C 800E18DC 8C440010 */  lw         $a0, 0x10($v0)
    /* 5F090 800E18E0 1080000A */  beqz       $a0, .L800E190C_5F0BC
    /* 5F094 800E18E4 00000000 */   nop
    /* 5F098 800E18E8 13000005 */  beqz       $t8, .L800E1900_5F0B0
    /* 5F09C 800E18EC 00052842 */   srl       $a1, $a1, 1
    /* 5F0A0 800E18F0 8C990050 */  lw         $t9, 0x50($a0)
    /* 5F0A4 800E18F4 03284824 */  and        $t1, $t9, $t0
    /* 5F0A8 800E18F8 10000004 */  b          .L800E190C_5F0BC
    /* 5F0AC 800E18FC AC890050 */   sw        $t1, 0x50($a0)
  .L800E1900_5F0B0:
    /* 5F0B0 800E1900 8C8A0050 */  lw         $t2, 0x50($a0)
    /* 5F0B4 800E1904 354B0001 */  ori        $t3, $t2, 0x1
    /* 5F0B8 800E1908 AC8B0050 */  sw         $t3, 0x50($a0)
  .L800E190C_5F0BC:
    /* 5F0BC 800E190C 10200003 */  beqz       $at, .L800E191C_5F0CC
    /* 5F0C0 800E1910 00000000 */   nop
    /* 5F0C4 800E1914 5467FFED */  bnel       $v1, $a3, .L800E18CC_5F07C
    /* 5F0C8 800E1918 8C620000 */   lw        $v0, 0x0($v1)
  .L800E191C_5F0CC:
    /* 5F0CC 800E191C 03E00008 */  jr         $ra
    /* 5F0D0 800E1920 00000000 */   nop
endlabel func_800E18A0_5F050
