nonmatching func_801DCED4_9A7124, 0xE4

glabel func_801DCED4_9A7124
    /* 9A7124 801DCED4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9A7128 801DCED8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A712C 801DCEDC AFA40018 */  sw         $a0, 0x18($sp)
    /* 9A7130 801DCEE0 3C0E8021 */  lui        $t6, %hi(D_80208B74_9D2DC4)
    /* 9A7134 801DCEE4 8DCE8B74 */  lw         $t6, %lo(D_80208B74_9D2DC4)($t6)
    /* 9A7138 801DCEE8 11C00029 */  beqz       $t6, .L801DCF90_9A71E0
    /* 9A713C 801DCEEC 00000000 */   nop
  .L801DCEF0_9A7140:
    /* 9A7140 801DCEF0 3C0F8021 */  lui        $t7, %hi(D_80208B78_9D2DC8)
    /* 9A7144 801DCEF4 3C188021 */  lui        $t8, %hi(D_80208B7C_9D2DCC)
    /* 9A7148 801DCEF8 8F188B7C */  lw         $t8, %lo(D_80208B7C_9D2DCC)($t8)
    /* 9A714C 801DCEFC 8DEF8B78 */  lw         $t7, %lo(D_80208B78_9D2DC8)($t7)
    /* 9A7150 801DCF00 3C018021 */  lui        $at, %hi(D_80208B78_9D2DC8)
    /* 9A7154 801DCF04 01F8C821 */  addu       $t9, $t7, $t8
    /* 9A7158 801DCF08 AC398B78 */  sw         $t9, %lo(D_80208B78_9D2DC8)($at)
    /* 9A715C 801DCF0C 3C088021 */  lui        $t0, %hi(D_80208B78_9D2DC8)
    /* 9A7160 801DCF10 8D088B78 */  lw         $t0, %lo(D_80208B78_9D2DC8)($t0)
    /* 9A7164 801DCF14 29010100 */  slti       $at, $t0, 0x100
    /* 9A7168 801DCF18 14200007 */  bnez       $at, .L801DCF38_9A7188
    /* 9A716C 801DCF1C 00000000 */   nop
    /* 9A7170 801DCF20 240900FF */  addiu      $t1, $zero, 0xFF
    /* 9A7174 801DCF24 3C018021 */  lui        $at, %hi(D_80208B78_9D2DC8)
    /* 9A7178 801DCF28 AC298B78 */  sw         $t1, %lo(D_80208B78_9D2DC8)($at)
    /* 9A717C 801DCF2C 240AFFFB */  addiu      $t2, $zero, -0x5
    /* 9A7180 801DCF30 3C018021 */  lui        $at, %hi(D_80208B7C_9D2DCC)
    /* 9A7184 801DCF34 AC2A8B7C */  sw         $t2, %lo(D_80208B7C_9D2DCC)($at)
  .L801DCF38_9A7188:
    /* 9A7188 801DCF38 3C0B8021 */  lui        $t3, %hi(D_80208B78_9D2DC8)
    /* 9A718C 801DCF3C 8D6B8B78 */  lw         $t3, %lo(D_80208B78_9D2DC8)($t3)
    /* 9A7190 801DCF40 29610078 */  slti       $at, $t3, 0x78
    /* 9A7194 801DCF44 10200007 */  beqz       $at, .L801DCF64_9A71B4
    /* 9A7198 801DCF48 00000000 */   nop
    /* 9A719C 801DCF4C 240C0078 */  addiu      $t4, $zero, 0x78
    /* 9A71A0 801DCF50 3C018021 */  lui        $at, %hi(D_80208B78_9D2DC8)
    /* 9A71A4 801DCF54 AC2C8B78 */  sw         $t4, %lo(D_80208B78_9D2DC8)($at)
    /* 9A71A8 801DCF58 240D0005 */  addiu      $t5, $zero, 0x5
    /* 9A71AC 801DCF5C 3C018021 */  lui        $at, %hi(D_80208B7C_9D2DCC)
    /* 9A71B0 801DCF60 AC2D8B7C */  sw         $t5, %lo(D_80208B7C_9D2DCC)($at)
  .L801DCF64_9A71B4:
    /* 9A71B4 801DCF64 3C0E8021 */  lui        $t6, %hi(D_80208B78_9D2DC8)
    /* 9A71B8 801DCF68 3C0F8025 */  lui        $t7, %hi(D_802500A4_A1A2F4)
    /* 9A71BC 801DCF6C 8DEF00A4 */  lw         $t7, %lo(D_802500A4_A1A2F4)($t7)
    /* 9A71C0 801DCF70 8DCE8B78 */  lw         $t6, %lo(D_80208B78_9D2DC8)($t6)
    /* 9A71C4 801DCF74 A1EE002B */  sb         $t6, 0x2B($t7)
    /* 9A71C8 801DCF78 0C002F2A */  jal        ohWait
    /* 9A71CC 801DCF7C 24040001 */   addiu     $a0, $zero, 0x1
    /* 9A71D0 801DCF80 3C188021 */  lui        $t8, %hi(D_80208B74_9D2DC4)
    /* 9A71D4 801DCF84 8F188B74 */  lw         $t8, %lo(D_80208B74_9D2DC4)($t8)
    /* 9A71D8 801DCF88 1700FFD9 */  bnez       $t8, .L801DCEF0_9A7140
    /* 9A71DC 801DCF8C 00000000 */   nop
  .L801DCF90_9A71E0:
    /* 9A71E0 801DCF90 0C00294B */  jal        omDeleteGObj
    /* 9A71E4 801DCF94 00002025 */   or        $a0, $zero, $zero
    /* 9A71E8 801DCF98 0C002F2A */  jal        ohWait
    /* 9A71EC 801DCF9C 24040063 */   addiu     $a0, $zero, 0x63
    /* 9A71F0 801DCFA0 10000001 */  b          .L801DCFA8_9A71F8
    /* 9A71F4 801DCFA4 00000000 */   nop
  .L801DCFA8_9A71F8:
    /* 9A71F8 801DCFA8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A71FC 801DCFAC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9A7200 801DCFB0 03E00008 */  jr         $ra
    /* 9A7204 801DCFB4 00000000 */   nop
endlabel func_801DCED4_9A7124
