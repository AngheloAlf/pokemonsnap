nonmatching func_8036EB34_8422E4, 0x4C

glabel func_8036EB34_8422E4
    /* 8422E4 8036EB34 3C0E8038 */  lui        $t6, %hi(D_8037EAE0_852290)
    /* 8422E8 8036EB38 8DCEEAE0 */  lw         $t6, %lo(D_8037EAE0_852290)($t6)
    /* 8422EC 8036EB3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8422F0 8036EB40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8422F4 8036EB44 11C0000A */  beqz       $t6, .L8036EB70_842320
    /* 8422F8 8036EB48 AFA40018 */   sw        $a0, 0x18($sp)
    /* 8422FC 8036EB4C 0C02A8E3 */  jal        func_800AA38C
    /* 842300 8036EB50 00002025 */   or        $a0, $zero, $zero
    /* 842304 8036EB54 8C4F0018 */  lw         $t7, 0x18($v0)
    /* 842308 8036EB58 24190001 */  addiu      $t9, $zero, 0x1
    /* 84230C 8036EB5C 3C018038 */  lui        $at, %hi(D_8037EAC8_852278)
    /* 842310 8036EB60 31F8C000 */  andi       $t8, $t7, 0xC000
    /* 842314 8036EB64 53000003 */  beql       $t8, $zero, .L8036EB74_842324
    /* 842318 8036EB68 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 84231C 8036EB6C AC39EAC8 */  sw         $t9, %lo(D_8037EAC8_852278)($at)
  .L8036EB70_842320:
    /* 842320 8036EB70 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8036EB74_842324:
    /* 842324 8036EB74 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 842328 8036EB78 03E00008 */  jr         $ra
    /* 84232C 8036EB7C 00000000 */   nop
endlabel func_8036EB34_8422E4
