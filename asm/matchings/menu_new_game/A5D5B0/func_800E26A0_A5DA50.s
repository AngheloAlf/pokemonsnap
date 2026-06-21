nonmatching func_800E26A0_A5DA50, 0x6C

glabel func_800E26A0_A5DA50
    /* A5DA50 800E26A0 3C028017 */  lui        $v0, %hi(D_80168120_AE34D0)
    /* A5DA54 800E26A4 8C428120 */  lw         $v0, %lo(D_80168120_AE34D0)($v0)
    /* A5DA58 800E26A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A5DA5C 800E26AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5DA60 800E26B0 10400005 */  beqz       $v0, .L800E26C8_A5DA78
    /* A5DA64 800E26B4 24010001 */   addiu     $at, $zero, 0x1
    /* A5DA68 800E26B8 10410007 */  beq        $v0, $at, .L800E26D8_A5DA88
    /* A5DA6C 800E26BC 00000000 */   nop
    /* A5DA70 800E26C0 10000009 */  b          .L800E26E8_A5DA98
    /* A5DA74 800E26C4 00000000 */   nop
  .L800E26C8_A5DA78:
    /* A5DA78 800E26C8 0C038A00 */  jal        func_800E2800_A5DBB0
    /* A5DA7C 800E26CC 00000000 */   nop
    /* A5DA80 800E26D0 1000000B */  b          .L800E2700_A5DAB0
    /* A5DA84 800E26D4 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E26D8_A5DA88:
    /* A5DA88 800E26D8 0C0389D6 */  jal        func_800E2758_A5DB08
    /* A5DA8C 800E26DC 00000000 */   nop
    /* A5DA90 800E26E0 10000007 */  b          .L800E2700_A5DAB0
    /* A5DA94 800E26E4 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E26E8_A5DA98:
    /* A5DA98 800E26E8 0C038A30 */  jal        func_800E28C0_A5DC70
    /* A5DA9C 800E26EC 00000000 */   nop
    /* A5DAA0 800E26F0 240E0002 */  addiu      $t6, $zero, 0x2
    /* A5DAA4 800E26F4 3C018017 */  lui        $at, %hi(D_80168144_AE34F4)
    /* A5DAA8 800E26F8 A02E8144 */  sb         $t6, %lo(D_80168144_AE34F4)($at)
    /* A5DAAC 800E26FC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E2700_A5DAB0:
    /* A5DAB0 800E2700 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A5DAB4 800E2704 03E00008 */  jr         $ra
    /* A5DAB8 800E2708 00000000 */   nop
endlabel func_800E26A0_A5DA50
