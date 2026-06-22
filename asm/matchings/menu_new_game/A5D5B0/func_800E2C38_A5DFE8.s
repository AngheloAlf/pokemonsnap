nonmatching func_800E2C38_A5DFE8, 0xE0

glabel func_800E2C38_A5DFE8
    /* A5DFE8 800E2C38 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A5DFEC 800E2C3C AFB20028 */  sw         $s2, 0x28($sp)
    /* A5DFF0 800E2C40 AFB10024 */  sw         $s1, 0x24($sp)
    /* A5DFF4 800E2C44 AFB00020 */  sw         $s0, 0x20($sp)
    /* A5DFF8 800E2C48 3C128012 */  lui        $s2, %hi(D_80118114_A934C4)
    /* A5DFFC 800E2C4C AFBF002C */  sw         $ra, 0x2C($sp)
    /* A5E000 800E2C50 AFA40030 */  sw         $a0, 0x30($sp)
    /* A5E004 800E2C54 2410000A */  addiu      $s0, $zero, 0xA
    /* A5E008 800E2C58 24110005 */  addiu      $s1, $zero, 0x5
    /* A5E00C 800E2C5C 26528114 */  addiu      $s2, $s2, %lo(D_80118114_A934C4)
    /* A5E010 800E2C60 02118021 */  addu       $s0, $s0, $s1
  .L800E2C64_A5E014:
    /* A5E014 800E2C64 00108400 */  sll        $s0, $s0, 16
    /* A5E018 800E2C68 00108403 */  sra        $s0, $s0, 16
    /* A5E01C 800E2C6C 2A010100 */  slti       $at, $s0, 0x100
    /* A5E020 800E2C70 14200004 */  bnez       $at, .L800E2C84_A5E034
    /* A5E024 800E2C74 240500FF */   addiu     $a1, $zero, 0xFF
    /* A5E028 800E2C78 241000FF */  addiu      $s0, $zero, 0xFF
    /* A5E02C 800E2C7C 10000006 */  b          .L800E2C98_A5E048
    /* A5E030 800E2C80 2411FFFB */   addiu     $s1, $zero, -0x5
  .L800E2C84_A5E034:
    /* A5E034 800E2C84 2A010078 */  slti       $at, $s0, 0x78
    /* A5E038 800E2C88 50200004 */  beql       $at, $zero, .L800E2C9C_A5E04C
    /* A5E03C 800E2C8C 2A0100A1 */   slti      $at, $s0, 0xA1
    /* A5E040 800E2C90 24100078 */  addiu      $s0, $zero, 0x78
    /* A5E044 800E2C94 24110005 */  addiu      $s1, $zero, 0x5
  .L800E2C98_A5E048:
    /* A5E048 800E2C98 2A0100A1 */  slti       $at, $s0, 0xA1
  .L800E2C9C_A5E04C:
    /* A5E04C 800E2C9C 1420000A */  bnez       $at, .L800E2CC8_A5E078
    /* A5E050 800E2CA0 240600FF */   addiu     $a2, $zero, 0xFF
    /* A5E054 800E2CA4 240E00FF */  addiu      $t6, $zero, 0xFF
    /* A5E058 800E2CA8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A5E05C 800E2CAC 8E440000 */  lw         $a0, 0x0($s2)
    /* A5E060 800E2CB0 240500FF */  addiu      $a1, $zero, 0xFF
    /* A5E064 800E2CB4 240600FF */  addiu      $a2, $zero, 0xFF
    /* A5E068 800E2CB8 0C0DB492 */  jal        func_8036D248
    /* A5E06C 800E2CBC 240700FF */   addiu     $a3, $zero, 0xFF
    /* A5E070 800E2CC0 10000005 */  b          .L800E2CD8_A5E088
    /* A5E074 800E2CC4 00000000 */   nop
  .L800E2CC8_A5E078:
    /* A5E078 800E2CC8 8E440000 */  lw         $a0, 0x0($s2)
    /* A5E07C 800E2CCC 240700FF */  addiu      $a3, $zero, 0xFF
    /* A5E080 800E2CD0 0C0DB492 */  jal        func_8036D248
    /* A5E084 800E2CD4 AFA00010 */   sw        $zero, 0x10($sp)
  .L800E2CD8_A5E088:
    /* A5E088 800E2CD8 0C002F2A */  jal        ohWait
    /* A5E08C 800E2CDC 24040001 */   addiu     $a0, $zero, 0x1
    /* A5E090 800E2CE0 1000FFE0 */  b          .L800E2C64_A5E014
    /* A5E094 800E2CE4 02118021 */   addu      $s0, $s0, $s1
    /* A5E098 800E2CE8 00000000 */  nop
    /* A5E09C 800E2CEC 00000000 */  nop
    /* A5E0A0 800E2CF0 00000000 */  nop
    /* A5E0A4 800E2CF4 00000000 */  nop
    /* A5E0A8 800E2CF8 00000000 */  nop
    /* A5E0AC 800E2CFC 00000000 */  nop
    /* A5E0B0 800E2D00 8FBF002C */  lw         $ra, 0x2C($sp)
    /* A5E0B4 800E2D04 8FB00020 */  lw         $s0, 0x20($sp)
    /* A5E0B8 800E2D08 8FB10024 */  lw         $s1, 0x24($sp)
    /* A5E0BC 800E2D0C 8FB20028 */  lw         $s2, 0x28($sp)
    /* A5E0C0 800E2D10 03E00008 */  jr         $ra
    /* A5E0C4 800E2D14 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800E2C38_A5DFE8
