nonmatching func_8035C9CC_4FCDDC, 0x50

glabel func_8035C9CC_4FCDDC
    /* 4FCDDC 8035C9CC AFA50004 */  sw         $a1, 0x4($sp)
    /* 4FCDE0 8035C9D0 10800006 */  beqz       $a0, .L8035C9EC_4FCDFC
    /* 4FCDE4 8035C9D4 30A500FF */   andi      $a1, $a1, 0xFF
    /* 4FCDE8 8035C9D8 3C018038 */  lui        $at, %hi(D_80382EB4_5232C4)
    /* 4FCDEC 8035C9DC AC242EB4 */  sw         $a0, %lo(D_80382EB4_5232C4)($at)
    /* 4FCDF0 8035C9E0 3C01803B */  lui        $at, %hi(Items_FnUpdateKind)
    /* 4FCDF4 8035C9E4 03E00008 */  jr         $ra
    /* 4FCDF8 8035C9E8 A025F0C8 */   sb        $a1, %lo(Items_FnUpdateKind)($at)
  .L8035C9EC_4FCDFC:
    /* 4FCDFC 8035C9EC 3C0E8036 */  lui        $t6, %hi(func_8035B938_4FBD48)
    /* 4FCE00 8035C9F0 25CEB938 */  addiu      $t6, $t6, %lo(func_8035B938_4FBD48)
    /* 4FCE04 8035C9F4 3C018038 */  lui        $at, %hi(D_80382EB4_5232C4)
    /* 4FCE08 8035C9F8 AC2E2EB4 */  sw         $t6, %lo(D_80382EB4_5232C4)($at)
    /* 4FCE0C 8035C9FC 3C01803B */  lui        $at, %hi(Items_FnUpdateKind)
    /* 4FCE10 8035CA00 240F0001 */  addiu      $t7, $zero, 0x1
    /* 4FCE14 8035CA04 10C00003 */  beqz       $a2, .L8035CA14_4FCE24
    /* 4FCE18 8035CA08 A02FF0C8 */   sb        $t7, %lo(Items_FnUpdateKind)($at)
    /* 4FCE1C 8035CA0C 3C018038 */  lui        $at, %hi(Items_FnCollide)
    /* 4FCE20 8035CA10 AC262EB8 */  sw         $a2, %lo(Items_FnCollide)($at)
  .L8035CA14_4FCE24:
    /* 4FCE24 8035CA14 03E00008 */  jr         $ra
    /* 4FCE28 8035CA18 00000000 */   nop
endlabel func_8035C9CC_4FCDDC
