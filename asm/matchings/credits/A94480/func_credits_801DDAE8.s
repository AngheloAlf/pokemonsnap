nonmatching func_credits_801DDAE8, 0x78

glabel func_credits_801DDAE8
    /* A946A8 801DDAE8 3C02801F */  lui        $v0, %hi(D_credits_801ECDA0)
    /* A946AC 801DDAEC 8C42CDA0 */  lw         $v0, %lo(D_credits_801ECDA0)($v0)
    /* A946B0 801DDAF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A946B4 801DDAF4 24010011 */  addiu      $at, $zero, 0x11
    /* A946B8 801DDAF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A946BC 801DDAFC 10410008 */  beq        $v0, $at, .Lcredits_801DDB20
    /* A946C0 801DDB00 AFA40018 */   sw        $a0, 0x18($sp)
    /* A946C4 801DDB04 24010012 */  addiu      $at, $zero, 0x12
    /* A946C8 801DDB08 10410005 */  beq        $v0, $at, .Lcredits_801DDB20
    /* A946CC 801DDB0C 24010013 */   addiu     $at, $zero, 0x13
    /* A946D0 801DDB10 10410008 */  beq        $v0, $at, .Lcredits_801DDB34
    /* A946D4 801DDB14 24010014 */   addiu     $at, $zero, 0x14
    /* A946D8 801DDB18 1441000B */  bne        $v0, $at, .Lcredits_801DDB48
    /* A946DC 801DDB1C 00000000 */   nop
  .Lcredits_801DDB20:
    /* A946E0 801DDB20 0C077384 */  jal        func_credits_801DCE10
    /* A946E4 801DDB24 00000000 */   nop
    /* A946E8 801DDB28 3C01801F */  lui        $at, %hi(D_credits_801ECDA4)
    /* A946EC 801DDB2C 10000006 */  b          .Lcredits_801DDB48
    /* A946F0 801DDB30 A020CDA4 */   sb        $zero, %lo(D_credits_801ECDA4)($at)
  .Lcredits_801DDB34:
    /* A946F4 801DDB34 3C01801F */  lui        $at, %hi(D_credits_801ECDA4)
    /* A946F8 801DDB38 0C07750A */  jal        func_credits_801DD428
    /* A946FC 801DDB3C A020CDA4 */   sb        $zero, %lo(D_credits_801ECDA4)($at)
    /* A94700 801DDB40 0C077612 */  jal        func_credits_801DD848
    /* A94704 801DDB44 00000000 */   nop
  .Lcredits_801DDB48:
    /* A94708 801DDB48 0C07764F */  jal        func_credits_801DD93C
    /* A9470C 801DDB4C 00000000 */   nop
    /* A94710 801DDB50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A94714 801DDB54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A94718 801DDB58 03E00008 */  jr         $ra
    /* A9471C 801DDB5C 00000000 */   nop
endlabel func_credits_801DDAE8
