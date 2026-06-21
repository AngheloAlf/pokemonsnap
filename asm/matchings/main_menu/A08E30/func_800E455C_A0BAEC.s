nonmatching func_800E455C_A0BAEC, 0xB4

glabel func_800E455C_A0BAEC
    /* A0BAEC 800E455C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A0BAF0 800E4560 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A0BAF4 800E4564 0C008AC5 */  jal        auStopAllSounds
    /* A0BAF8 800E4568 AFA40018 */   sw        $a0, 0x18($sp)
    /* A0BAFC 800E456C 3C0E800C */  lui        $t6, %hi(D_800BF051)
    /* A0BB00 800E4570 81CEF051 */  lb         $t6, %lo(D_800BF051)($t6)
    /* A0BB04 800E4574 2401FFFF */  addiu      $at, $zero, -0x1
    /* A0BB08 800E4578 15C10003 */  bne        $t6, $at, .L800E4588_A0BB18
    /* A0BB0C 800E457C 00000000 */   nop
    /* A0BB10 800E4580 0C02AED3 */  jal        func_800ABB4C
    /* A0BB14 800E4584 24040001 */   addiu     $a0, $zero, 0x1
  .L800E4588_A0BB18:
    /* A0BB18 800E4588 0C02AEDA */  jal        func_800ABB68
    /* A0BB1C 800E458C 00000000 */   nop
    /* A0BB20 800E4590 304F0001 */  andi       $t7, $v0, 0x1
    /* A0BB24 800E4594 15E00009 */  bnez       $t7, .L800E45BC_A0BB4C
    /* A0BB28 800E4598 00000000 */   nop
    /* A0BB2C 800E459C 0C02AED3 */  jal        func_800ABB4C
    /* A0BB30 800E45A0 24040001 */   addiu     $a0, $zero, 0x1
    /* A0BB34 800E45A4 0C0390D5 */  jal        func_800E4354_A0B8E4
    /* A0BB38 800E45A8 00000000 */   nop
    /* A0BB3C 800E45AC 0C0390DD */  jal        func_800E4374_A0B904
    /* A0BB40 800E45B0 2404000E */   addiu     $a0, $zero, 0xE
    /* A0BB44 800E45B4 10000007 */  b          .L800E45D4_A0BB64
    /* A0BB48 800E45B8 00000000 */   nop
  .L800E45BC_A0BB4C:
    /* A0BB4C 800E45BC 0C0390DD */  jal        func_800E4374_A0B904
    /* A0BB50 800E45C0 2404000F */   addiu     $a0, $zero, 0xF
    /* A0BB54 800E45C4 0C0390D5 */  jal        func_800E4354_A0B8E4
    /* A0BB58 800E45C8 00000000 */   nop
    /* A0BB5C 800E45CC 0C0390DD */  jal        func_800E4374_A0B904
    /* A0BB60 800E45D0 24040010 */   addiu     $a0, $zero, 0x10
  .L800E45D4_A0BB64:
    /* A0BB64 800E45D4 0C002F2A */  jal        ohWait
    /* A0BB68 800E45D8 24040001 */   addiu     $a0, $zero, 0x1
    /* A0BB6C 800E45DC 1000FFFD */  b          .L800E45D4_A0BB64
    /* A0BB70 800E45E0 00000000 */   nop
    /* A0BB74 800E45E4 00000000 */  nop
    /* A0BB78 800E45E8 00000000 */  nop
    /* A0BB7C 800E45EC 00000000 */  nop
    /* A0BB80 800E45F0 00000000 */  nop
    /* A0BB84 800E45F4 00000000 */  nop
    /* A0BB88 800E45F8 00000000 */  nop
    /* A0BB8C 800E45FC 00000000 */  nop
    /* A0BB90 800E4600 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A0BB94 800E4604 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A0BB98 800E4608 03E00008 */  jr         $ra
    /* A0BB9C 800E460C 00000000 */   nop
endlabel func_800E455C_A0BAEC
