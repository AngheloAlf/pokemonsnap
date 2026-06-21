nonmatching gtlCombineAllDLists, 0x31C

glabel gtlCombineAllDLists
    /* 6F30 80006330 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 6F34 80006334 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6F38 80006338 0C0015AF */  jal        func_800056BC
    /* 6F3C 8000633C AFB00018 */   sw        $s0, 0x18($sp)
    /* 6F40 80006340 3C038005 */  lui        $v1, %hi(gMainGfxPos)
    /* 6F44 80006344 3C028005 */  lui        $v0, %hi(gSavedGfxPos)
    /* 6F48 80006348 3C048005 */  lui        $a0, %hi(D_8004A8B0)
    /* 6F4C 8000634C 00003025 */  or         $a2, $zero, $zero
    /* 6F50 80006350 2484A8B0 */  addiu      $a0, $a0, %lo(D_8004A8B0)
    /* 6F54 80006354 2442A8A0 */  addiu      $v0, $v0, %lo(gSavedGfxPos)
    /* 6F58 80006358 2463A890 */  addiu      $v1, $v1, %lo(gMainGfxPos)
  .L8000635C:
    /* 6F5C 8000635C 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 6F60 80006360 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 6F64 80006364 24420004 */  addiu      $v0, $v0, 0x4
    /* 6F68 80006368 00063043 */  sra        $a2, $a2, 1
    /* 6F6C 8000636C 11CF0002 */  beq        $t6, $t7, .L80006378
    /* 6F70 80006370 00000000 */   nop
    /* 6F74 80006374 34C60008 */  ori        $a2, $a2, 0x8
  .L80006378:
    /* 6F78 80006378 1444FFF8 */  bne        $v0, $a0, .L8000635C
    /* 6F7C 8000637C 24630004 */   addiu     $v1, $v1, 0x4
    /* 6F80 80006380 10C000AA */  beqz       $a2, .L8000662C
    /* 6F84 80006384 30D80001 */   andi      $t8, $a2, 0x1
    /* 6F88 80006388 1300003E */  beqz       $t8, .L80006484
    /* 6F8C 8000638C 30D90004 */   andi      $t9, $a2, 0x4
    /* 6F90 80006390 53200013 */  beql       $t9, $zero, .L800063E0
    /* 6F94 80006394 30CB0002 */   andi      $t3, $a2, 0x2
    /* 6F98 80006398 0C001741 */  jal        func_80005D04
    /* 6F9C 8000639C AFA60050 */   sw        $a2, 0x50($sp)
    /* 6FA0 800063A0 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 6FA4 800063A4 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 6FA8 800063A8 02002025 */  or         $a0, $s0, $zero
    /* 6FAC 800063AC 0C001799 */  jal        gtlLoadUcode
    /* 6FB0 800063B0 00402825 */   or        $a1, $v0, $zero
    /* 6FB4 800063B4 8E020000 */  lw         $v0, 0x0($s0)
    /* 6FB8 800063B8 8FA60050 */  lw         $a2, 0x50($sp)
    /* 6FBC 800063BC 3C09DE01 */  lui        $t1, (0xDE010000 >> 16)
    /* 6FC0 800063C0 24480008 */  addiu      $t0, $v0, 0x8
    /* 6FC4 800063C4 AE080000 */  sw         $t0, 0x0($s0)
    /* 6FC8 800063C8 3C0A8005 */  lui        $t2, %hi(gSavedGfxPos + 0x8)
    /* 6FCC 800063CC AC490000 */  sw         $t1, 0x0($v0)
    /* 6FD0 800063D0 8D4AA8A8 */  lw         $t2, %lo(gSavedGfxPos + 0x8)($t2)
    /* 6FD4 800063D4 1000002B */  b          .L80006484
    /* 6FD8 800063D8 AC4A0004 */   sw        $t2, 0x4($v0)
    /* 6FDC 800063DC 30CB0002 */  andi       $t3, $a2, 0x2
  .L800063E0:
    /* 6FE0 800063E0 11600015 */  beqz       $t3, .L80006438
    /* 6FE4 800063E4 3C0C8005 */   lui       $t4, %hi(gtlD_8004A908)
    /* 6FE8 800063E8 958CA908 */  lhu        $t4, %lo(gtlD_8004A908)($t4)
    /* 6FEC 800063EC 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 6FF0 800063F0 2604A890 */  addiu      $a0, $s0, %lo(gMainGfxPos)
    /* 6FF4 800063F4 11800005 */  beqz       $t4, .L8000640C
    /* 6FF8 800063F8 3C058005 */   lui       $a1, %hi(D_8004A904)
    /* 6FFC 800063FC 94A5A904 */  lhu        $a1, %lo(D_8004A904)($a1)
    /* 7000 80006400 0C001799 */  jal        gtlLoadUcode
    /* 7004 80006404 AFA60050 */   sw        $a2, 0x50($sp)
    /* 7008 80006408 8FA60050 */  lw         $a2, 0x50($sp)
  .L8000640C:
    /* 700C 8000640C 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 7010 80006410 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 7014 80006414 8E020000 */  lw         $v0, 0x0($s0)
    /* 7018 80006418 3C0EDE01 */  lui        $t6, (0xDE010000 >> 16)
    /* 701C 8000641C 3C0F8005 */  lui        $t7, %hi(gSavedGfxPos + 0x4)
    /* 7020 80006420 244D0008 */  addiu      $t5, $v0, 0x8
    /* 7024 80006424 AE0D0000 */  sw         $t5, 0x0($s0)
    /* 7028 80006428 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 702C 8000642C 8DEFA8A4 */  lw         $t7, %lo(gSavedGfxPos + 0x4)($t7)
    /* 7030 80006430 10000014 */  b          .L80006484
    /* 7034 80006434 AC4F0004 */   sw        $t7, 0x4($v0)
  .L80006438:
    /* 7038 80006438 30D80008 */  andi       $t8, $a2, 0x8
    /* 703C 8000643C 13000011 */  beqz       $t8, .L80006484
    /* 7040 80006440 00000000 */   nop
    /* 7044 80006444 0C001741 */  jal        func_80005D04
    /* 7048 80006448 AFA60050 */   sw        $a2, 0x50($sp)
    /* 704C 8000644C 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 7050 80006450 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 7054 80006454 02002025 */  or         $a0, $s0, $zero
    /* 7058 80006458 0C001799 */  jal        gtlLoadUcode
    /* 705C 8000645C 00402825 */   or        $a1, $v0, $zero
    /* 7060 80006460 8E020000 */  lw         $v0, 0x0($s0)
    /* 7064 80006464 8FA60050 */  lw         $a2, 0x50($sp)
    /* 7068 80006468 3C08DE01 */  lui        $t0, (0xDE010000 >> 16)
    /* 706C 8000646C 24590008 */  addiu      $t9, $v0, 0x8
    /* 7070 80006470 AE190000 */  sw         $t9, 0x0($s0)
    /* 7074 80006474 3C098005 */  lui        $t1, %hi(gSavedGfxPos + 0xC)
    /* 7078 80006478 AC480000 */  sw         $t0, 0x0($v0)
    /* 707C 8000647C 8D29A8AC */  lw         $t1, %lo(gSavedGfxPos + 0xC)($t1)
    /* 7080 80006480 AC490004 */  sw         $t1, 0x4($v0)
  .L80006484:
    /* 7084 80006484 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 7088 80006488 30CA0008 */  andi       $t2, $a2, 0x8
    /* 708C 8000648C 30CB0004 */  andi       $t3, $a2, 0x4
    /* 7090 80006490 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 7094 80006494 AFAA0020 */  sw         $t2, 0x20($sp)
    /* 7098 80006498 1160002E */  beqz       $t3, .L80006554
    /* 709C 8000649C 30C70002 */   andi      $a3, $a2, 0x2
    /* 70A0 800064A0 10E00011 */  beqz       $a3, .L800064E8
    /* 70A4 800064A4 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 70A8 800064A8 3C048005 */  lui        $a0, %hi(gMainGfxPos + 0x8)
    /* 70AC 800064AC 3C058005 */  lui        $a1, %hi(D_8004A904)
    /* 70B0 800064B0 94A5A904 */  lhu        $a1, %lo(D_8004A904)($a1)
    /* 70B4 800064B4 2484A898 */  addiu      $a0, $a0, %lo(gMainGfxPos + 0x8)
    /* 70B8 800064B8 0C001799 */  jal        gtlLoadUcode
    /* 70BC 800064BC AFA70024 */   sw        $a3, 0x24($sp)
    /* 70C0 800064C0 8E020008 */  lw         $v0, 0x8($s0)
    /* 70C4 800064C4 8FA70024 */  lw         $a3, 0x24($sp)
    /* 70C8 800064C8 3C0DDE01 */  lui        $t5, (0xDE010000 >> 16)
    /* 70CC 800064CC 244C0008 */  addiu      $t4, $v0, 0x8
    /* 70D0 800064D0 AE0C0008 */  sw         $t4, 0x8($s0)
    /* 70D4 800064D4 3C0E8005 */  lui        $t6, %hi(gSavedGfxPos + 0x4)
    /* 70D8 800064D8 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 70DC 800064DC 8DCEA8A4 */  lw         $t6, %lo(gSavedGfxPos + 0x4)($t6)
    /* 70E0 800064E0 10000019 */  b          .L80006548
    /* 70E4 800064E4 AC4E0004 */   sw        $t6, 0x4($v0)
  .L800064E8:
    /* 70E8 800064E8 11E0000A */  beqz       $t7, .L80006514
    /* 70EC 800064EC 3C048005 */   lui       $a0, %hi(gMainGfxPos + 0x8)
    /* 70F0 800064F0 8E020008 */  lw         $v0, 0x8($s0)
    /* 70F4 800064F4 3C19DE01 */  lui        $t9, (0xDE010000 >> 16)
    /* 70F8 800064F8 3C088005 */  lui        $t0, %hi(gSavedGfxPos + 0xC)
    /* 70FC 800064FC 24580008 */  addiu      $t8, $v0, 0x8
    /* 7100 80006500 AE180008 */  sw         $t8, 0x8($s0)
    /* 7104 80006504 AC590000 */  sw         $t9, 0x0($v0)
    /* 7108 80006508 8D08A8AC */  lw         $t0, %lo(gSavedGfxPos + 0xC)($t0)
    /* 710C 8000650C 1000000E */  b          .L80006548
    /* 7110 80006510 AC480004 */   sw        $t0, 0x4($v0)
  .L80006514:
    /* 7114 80006514 3C058005 */  lui        $a1, %hi(D_8004A904)
    /* 7118 80006518 94A5A904 */  lhu        $a1, %lo(D_8004A904)($a1)
    /* 711C 8000651C 2484A898 */  addiu      $a0, $a0, %lo(gMainGfxPos + 0x8)
    /* 7120 80006520 0C001799 */  jal        gtlLoadUcode
    /* 7124 80006524 AFA70024 */   sw        $a3, 0x24($sp)
    /* 7128 80006528 8E020008 */  lw         $v0, 0x8($s0)
    /* 712C 8000652C 8FA70024 */  lw         $a3, 0x24($sp)
    /* 7130 80006530 3C0ADE01 */  lui        $t2, (0xDE010000 >> 16)
    /* 7134 80006534 24490008 */  addiu      $t1, $v0, 0x8
    /* 7138 80006538 AE090008 */  sw         $t1, 0x8($s0)
    /* 713C 8000653C AC4A0000 */  sw         $t2, 0x0($v0)
    /* 7140 80006540 8E0B0000 */  lw         $t3, 0x0($s0)
    /* 7144 80006544 AC4B0004 */  sw         $t3, 0x4($v0)
  .L80006548:
    /* 7148 80006548 8E0C0008 */  lw         $t4, 0x8($s0)
    /* 714C 8000654C 3C018005 */  lui        $at, %hi(gSavedGfxPos + 0x8)
    /* 7150 80006550 AC2CA8A8 */  sw         $t4, %lo(gSavedGfxPos + 0x8)($at)
  .L80006554:
    /* 7154 80006554 50E00025 */  beql       $a3, $zero, .L800065EC
    /* 7158 80006558 8FAC0020 */   lw        $t4, 0x20($sp)
    /* 715C 8000655C 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 7160 80006560 3C198005 */  lui        $t9, %hi(gtlD_8004A908)
    /* 7164 80006564 11A0000F */  beqz       $t5, .L800065A4
    /* 7168 80006568 00000000 */   nop
    /* 716C 8000656C 0C001741 */  jal        func_80005D04
    /* 7170 80006570 00000000 */   nop
    /* 7174 80006574 02002025 */  or         $a0, $s0, $zero
    /* 7178 80006578 0C001799 */  jal        gtlLoadUcode
    /* 717C 8000657C 00402825 */   or        $a1, $v0, $zero
    /* 7180 80006580 8E030004 */  lw         $v1, 0x4($s0)
    /* 7184 80006584 3C0FDE01 */  lui        $t7, (0xDE010000 >> 16)
    /* 7188 80006588 3C188005 */  lui        $t8, %hi(gSavedGfxPos + 0xC)
    /* 718C 8000658C 246E0008 */  addiu      $t6, $v1, 0x8
    /* 7190 80006590 AE0E0004 */  sw         $t6, 0x4($s0)
    /* 7194 80006594 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 7198 80006598 8F18A8AC */  lw         $t8, %lo(gSavedGfxPos + 0xC)($t8)
    /* 719C 8000659C 1000000F */  b          .L800065DC
    /* 71A0 800065A0 AC780004 */   sw        $t8, 0x4($v1)
  .L800065A4:
    /* 71A4 800065A4 9739A908 */  lhu        $t9, %lo(gtlD_8004A908)($t9)
    /* 71A8 800065A8 3C048005 */  lui        $a0, %hi(gMainGfxPos + 0x4)
    /* 71AC 800065AC 2484A894 */  addiu      $a0, $a0, %lo(gMainGfxPos + 0x4)
    /* 71B0 800065B0 13200003 */  beqz       $t9, .L800065C0
    /* 71B4 800065B4 3C058005 */   lui       $a1, %hi(D_8004A904)
    /* 71B8 800065B8 0C001799 */  jal        gtlLoadUcode
    /* 71BC 800065BC 94A5A904 */   lhu       $a1, %lo(D_8004A904)($a1)
  .L800065C0:
    /* 71C0 800065C0 8E030004 */  lw         $v1, 0x4($s0)
    /* 71C4 800065C4 3C09DE01 */  lui        $t1, (0xDE010000 >> 16)
    /* 71C8 800065C8 24680008 */  addiu      $t0, $v1, 0x8
    /* 71CC 800065CC AE080004 */  sw         $t0, 0x4($s0)
    /* 71D0 800065D0 AC690000 */  sw         $t1, 0x0($v1)
    /* 71D4 800065D4 8E0A0000 */  lw         $t2, 0x0($s0)
    /* 71D8 800065D8 AC6A0004 */  sw         $t2, 0x4($v1)
  .L800065DC:
    /* 71DC 800065DC 8E0B0004 */  lw         $t3, 0x4($s0)
    /* 71E0 800065E0 3C018005 */  lui        $at, %hi(gSavedGfxPos + 0x4)
    /* 71E4 800065E4 AC2BA8A4 */  sw         $t3, %lo(gSavedGfxPos + 0x4)($at)
    /* 71E8 800065E8 8FAC0020 */  lw         $t4, 0x20($sp)
  .L800065EC:
    /* 71EC 800065EC 1180000F */  beqz       $t4, .L8000662C
    /* 71F0 800065F0 3C048005 */   lui       $a0, %hi(gMainGfxPos + 0xC)
    /* 71F4 800065F4 3C058005 */  lui        $a1, %hi(D_8004A904)
    /* 71F8 800065F8 94A5A904 */  lhu        $a1, %lo(D_8004A904)($a1)
    /* 71FC 800065FC 0C001799 */  jal        gtlLoadUcode
    /* 7200 80006600 2484A89C */   addiu     $a0, $a0, %lo(gMainGfxPos + 0xC)
    /* 7204 80006604 8E03000C */  lw         $v1, 0xC($s0)
    /* 7208 80006608 3C0EDE01 */  lui        $t6, (0xDE010000 >> 16)
    /* 720C 8000660C 3C018005 */  lui        $at, %hi(gSavedGfxPos + 0xC)
    /* 7210 80006610 246D0008 */  addiu      $t5, $v1, 0x8
    /* 7214 80006614 AE0D000C */  sw         $t5, 0xC($s0)
    /* 7218 80006618 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 721C 8000661C 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 7220 80006620 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 7224 80006624 8E18000C */  lw         $t8, 0xC($s0)
    /* 7228 80006628 AC38A8AC */  sw         $t8, %lo(gSavedGfxPos + 0xC)($at)
  .L8000662C:
    /* 722C 8000662C 3C018005 */  lui        $at, %hi(gtlD_8004A908)
    /* 7230 80006630 0C0015AF */  jal        func_800056BC
    /* 7234 80006634 A420A908 */   sh        $zero, %lo(gtlD_8004A908)($at)
    /* 7238 80006638 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 723C 8000663C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7240 80006640 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 7244 80006644 03E00008 */  jr         $ra
    /* 7248 80006648 00000000 */   nop
endlabel gtlCombineAllDLists
