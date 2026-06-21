nonmatching func_800E4830_A0BDC0, 0xAC

glabel func_800E4830_A0BDC0
    /* A0BDC0 800E4830 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A0BDC4 800E4834 3C0E802B */  lui        $t6, (0x802B5000 >> 16)
    /* A0BDC8 800E4838 3C0F800F */  lui        $t7, %hi(D_800E83A0)
    /* A0BDCC 800E483C 25EF83A0 */  addiu      $t7, $t7, %lo(D_800E83A0)
    /* A0BDD0 800E4840 35CE5000 */  ori        $t6, $t6, (0x802B5000 & 0xFFFF)
    /* A0BDD4 800E4844 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A0BDD8 800E4848 AFA40018 */  sw         $a0, 0x18($sp)
    /* A0BDDC 800E484C 01CFC023 */  subu       $t8, $t6, $t7
    /* A0BDE0 800E4850 3C01800F */  lui        $at, %hi(D_800E8198_A0F728)
    /* A0BDE4 800E4854 AC388198 */  sw         $t8, %lo(D_800E8198_A0F728)($at)
    /* A0BDE8 800E4858 0C001512 */  jal        gtlDisableNearClipping
    /* A0BDEC 800E485C 24040001 */   addiu     $a0, $zero, 0x1
    /* A0BDF0 800E4860 3C04800F */  lui        $a0, %hi(D_800E8188_A0F718)
    /* A0BDF4 800E4864 0C001CEB */  jal        omSetupScene
    /* A0BDF8 800E4868 24848188 */   addiu     $a0, $a0, %lo(D_800E8188_A0F718)
    /* A0BDFC 800E486C 3C02800F */  lui        $v0, %hi(D_800E82E4_A0F874)
    /* A0BE00 800E4870 904282E4 */  lbu        $v0, %lo(D_800E82E4_A0F874)($v0)
    /* A0BE04 800E4874 24010006 */  addiu      $at, $zero, 0x6
    /* A0BE08 800E4878 10410009 */  beq        $v0, $at, .L800E48A0_A0BE30
    /* A0BE0C 800E487C 24010007 */   addiu     $at, $zero, 0x7
    /* A0BE10 800E4880 1041000B */  beq        $v0, $at, .L800E48B0_A0BE40
    /* A0BE14 800E4884 24010009 */   addiu     $at, $zero, 0x9
    /* A0BE18 800E4888 1041000D */  beq        $v0, $at, .L800E48C0_A0BE50
    /* A0BE1C 800E488C 2401000A */   addiu     $at, $zero, 0xA
    /* A0BE20 800E4890 5041000E */  beql       $v0, $at, .L800E48CC_A0BE5C
    /* A0BE24 800E4894 24020015 */   addiu     $v0, $zero, 0x15
    /* A0BE28 800E4898 1000000D */  b          .L800E48D0_A0BE60
    /* A0BE2C 800E489C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E48A0_A0BE30:
    /* A0BE30 800E48A0 0C02ABB4 */  jal        func_800AAED0
    /* A0BE34 800E48A4 24040001 */   addiu     $a0, $zero, 0x1
    /* A0BE38 800E48A8 10000008 */  b          .L800E48CC_A0BE5C
    /* A0BE3C 800E48AC 00001025 */   or        $v0, $zero, $zero
  .L800E48B0_A0BE40:
    /* A0BE40 800E48B0 0C02ABB4 */  jal        func_800AAED0
    /* A0BE44 800E48B4 24040002 */   addiu     $a0, $zero, 0x2
    /* A0BE48 800E48B8 10000004 */  b          .L800E48CC_A0BE5C
    /* A0BE4C 800E48BC 2402000B */   addiu     $v0, $zero, 0xB
  .L800E48C0_A0BE50:
    /* A0BE50 800E48C0 10000002 */  b          .L800E48CC_A0BE5C
    /* A0BE54 800E48C4 24020016 */   addiu     $v0, $zero, 0x16
    /* A0BE58 800E48C8 24020015 */  addiu      $v0, $zero, 0x15
  .L800E48CC_A0BE5C:
    /* A0BE5C 800E48CC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E48D0_A0BE60:
    /* A0BE60 800E48D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A0BE64 800E48D4 03E00008 */  jr         $ra
    /* A0BE68 800E48D8 00000000 */   nop
endlabel func_800E4830_A0BDC0
    /* A0BE6C 800E48DC 00000000 */  nop
