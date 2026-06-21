nonmatching func_800005D8, 0x1EC

glabel func_800005D8
    /* 11D8 800005D8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 11DC 800005DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 11E0 800005E0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 11E4 800005E4 0C00F368 */  jal        osCreateViManager
    /* 11E8 800005E8 240400FE */   addiu     $a0, $zero, 0xFE
    /* 11EC 800005EC 0C00E410 */  jal        osCartRomInit
    /* 11F0 800005F0 00000000 */   nop
    /* 11F4 800005F4 3C018005 */  lui        $at, %hi(gRomPiHandle)
    /* 11F8 800005F8 3C058005 */  lui        $a1, %hi(D_80048690)
    /* 11FC 800005FC 3C068005 */  lui        $a2, %hi(D_80048500)
    /* 1200 80000600 AC2288A0 */  sw         $v0, %lo(gRomPiHandle)($at)
    /* 1204 80000604 24C68500 */  addiu      $a2, $a2, %lo(D_80048500)
    /* 1208 80000608 24A58690 */  addiu      $a1, $a1, %lo(D_80048690)
    /* 120C 8000060C 24040096 */  addiu      $a0, $zero, 0x96
    /* 1210 80000610 0C00D61C */  jal        osCreatePiManager
    /* 1214 80000614 24070064 */   addiu     $a3, $zero, 0x64
    /* 1218 80000618 0C000A78 */  jal        func_800029E0
    /* 121C 8000061C 00000000 */   nop
    /* 1220 80000620 3C04B000 */  lui        $a0, (0xB0000B70 >> 16)
    /* 1224 80000624 3C058005 */  lui        $a1, %hi(D_800483E0)
    /* 1228 80000628 24A583E0 */  addiu      $a1, $a1, %lo(D_800483E0)
    /* 122C 8000062C 34840B70 */  ori        $a0, $a0, (0xB0000B70 & 0xFFFF)
    /* 1230 80000630 0C000B08 */  jal        dmaReadRom
    /* 1234 80000634 24060100 */   addiu     $a2, $zero, 0x100
    /* 1238 80000638 0C000120 */  jal        func_80000480
    /* 123C 8000063C 00000000 */   nop
    /* 1240 80000640 0C00012C */  jal        func_800004B0
    /* 1244 80000644 00000000 */   nop
    /* 1248 80000648 3C048005 */  lui        $a0, %hi(D_800484E8)
    /* 124C 8000064C 3C058005 */  lui        $a1, %hi(D_800484E4)
    /* 1250 80000650 24A584E4 */  addiu      $a1, $a1, %lo(D_800484E4)
    /* 1254 80000654 248484E8 */  addiu      $a0, $a0, %lo(D_800484E8)
    /* 1258 80000658 0C00DDC0 */  jal        osCreateMesgQueue
    /* 125C 8000065C 24060001 */   addiu     $a2, $zero, 0x1
    /* 1260 80000660 3C0E8004 */  lui        $t6, %hi(D_800460D0)
    /* 1264 80000664 25CE60D0 */  addiu      $t6, $t6, %lo(D_800460D0)
    /* 1268 80000668 3C048004 */  lui        $a0, %hi(D_80045B20)
    /* 126C 8000066C 3C068000 */  lui        $a2, %hi(scMain)
    /* 1270 80000670 240F0078 */  addiu      $t7, $zero, 0x78
    /* 1274 80000674 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1278 80000678 24C62510 */  addiu      $a2, $a2, %lo(scMain)
    /* 127C 8000067C 24845B20 */  addiu      $a0, $a0, %lo(D_80045B20)
    /* 1280 80000680 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1284 80000684 24050003 */  addiu      $a1, $zero, 0x3
    /* 1288 80000688 0C00D280 */  jal        osCreateThread
    /* 128C 8000068C 00003825 */   or        $a3, $zero, $zero
    /* 1290 80000690 3C19FEDC */  lui        $t9, (0xFEDCBA98 >> 16)
    /* 1294 80000694 3739BA98 */  ori        $t9, $t9, (0xFEDCBA98 & 0xFFFF)
    /* 1298 80000698 24180000 */  addiu      $t8, $zero, 0x0
    /* 129C 8000069C 3C018004 */  lui        $at, %hi(D_80045D08)
    /* 12A0 800006A0 3C048004 */  lui        $a0, %hi(D_80045B20)
    /* 12A4 800006A4 24845B20 */  addiu      $a0, $a0, %lo(D_80045B20)
    /* 12A8 800006A8 AC385D08 */  sw         $t8, %lo(D_80045D08)($at)
    /* 12AC 800006AC 0C00F43C */  jal        osStartThread
    /* 12B0 800006B0 AC395D0C */   sw        $t9, %lo(D_80045D0C)($at)
    /* 12B4 800006B4 3C048005 */  lui        $a0, %hi(D_800484E8)
    /* 12B8 800006B8 248484E8 */  addiu      $a0, $a0, %lo(D_800484E8)
    /* 12BC 800006BC 00002825 */  or         $a1, $zero, $zero
    /* 12C0 800006C0 0C00CA10 */  jal        osRecvMesg
    /* 12C4 800006C4 24060001 */   addiu     $a2, $zero, 0x1
    /* 12C8 800006C8 3C088004 */  lui        $t0, %hi(D_80046880)
    /* 12CC 800006CC 25086880 */  addiu      $t0, $t0, %lo(D_80046880)
    /* 12D0 800006D0 3C048004 */  lui        $a0, %hi(D_800460D0)
    /* 12D4 800006D4 3C068002 */  lui        $a2, %hi(auThreadMain)
    /* 12D8 800006D8 2409006E */  addiu      $t1, $zero, 0x6E
    /* 12DC 800006DC AFA90014 */  sw         $t1, 0x14($sp)
    /* 12E0 800006E0 24C616A8 */  addiu      $a2, $a2, %lo(auThreadMain)
    /* 12E4 800006E4 248460D0 */  addiu      $a0, $a0, %lo(D_800460D0)
    /* 12E8 800006E8 AFA80010 */  sw         $t0, 0x10($sp)
    /* 12EC 800006EC 24050004 */  addiu      $a1, $zero, 0x4
    /* 12F0 800006F0 0C00D280 */  jal        osCreateThread
    /* 12F4 800006F4 00003825 */   or        $a3, $zero, $zero
    /* 12F8 800006F8 3C0BFEDC */  lui        $t3, (0xFEDCBA98 >> 16)
    /* 12FC 800006FC 356BBA98 */  ori        $t3, $t3, (0xFEDCBA98 & 0xFFFF)
    /* 1300 80000700 240A0000 */  addiu      $t2, $zero, 0x0
    /* 1304 80000704 3C018004 */  lui        $at, %hi(D_800462B8)
    /* 1308 80000708 3C048004 */  lui        $a0, %hi(D_800460D0)
    /* 130C 8000070C 248460D0 */  addiu      $a0, $a0, %lo(D_800460D0)
    /* 1310 80000710 AC2A62B8 */  sw         $t2, %lo(D_800462B8)($at)
    /* 1314 80000714 0C00F43C */  jal        osStartThread
    /* 1318 80000718 AC2B62BC */   sw        $t3, %lo(D_800462BC)($at)
    /* 131C 8000071C 3C048005 */  lui        $a0, %hi(D_800484E8)
    /* 1320 80000720 248484E8 */  addiu      $a0, $a0, %lo(D_800484E8)
    /* 1324 80000724 00002825 */  or         $a1, $zero, $zero
    /* 1328 80000728 0C00CA10 */  jal        osRecvMesg
    /* 132C 8000072C 24060001 */   addiu     $a2, $zero, 0x1
    /* 1330 80000730 3C0C8005 */  lui        $t4, %hi(D_800483E0)
    /* 1334 80000734 258C83E0 */  addiu      $t4, $t4, %lo(D_800483E0)
    /* 1338 80000738 3C048004 */  lui        $a0, %hi(D_80047A30)
    /* 133C 8000073C 3C068000 */  lui        $a2, %hi(contMain)
    /* 1340 80000740 240D0073 */  addiu      $t5, $zero, 0x73
    /* 1344 80000744 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1348 80000748 24C6527C */  addiu      $a2, $a2, %lo(contMain)
    /* 134C 8000074C 24847A30 */  addiu      $a0, $a0, %lo(D_80047A30)
    /* 1350 80000750 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1354 80000754 24050006 */  addiu      $a1, $zero, 0x6
    /* 1358 80000758 0C00D280 */  jal        osCreateThread
    /* 135C 8000075C 00003825 */   or        $a3, $zero, $zero
    /* 1360 80000760 3C0FFEDC */  lui        $t7, (0xFEDCBA98 >> 16)
    /* 1364 80000764 35EFBA98 */  ori        $t7, $t7, (0xFEDCBA98 & 0xFFFF)
    /* 1368 80000768 240E0000 */  addiu      $t6, $zero, 0x0
    /* 136C 8000076C 3C018004 */  lui        $at, %hi(D_80047C18)
    /* 1370 80000770 3C048004 */  lui        $a0, %hi(D_80047A30)
    /* 1374 80000774 24847A30 */  addiu      $a0, $a0, %lo(D_80047A30)
    /* 1378 80000778 AC2E7C18 */  sw         $t6, %lo(D_80047C18)($at)
    /* 137C 8000077C 0C00F43C */  jal        osStartThread
    /* 1380 80000780 AC2F7C1C */   sw        $t7, %lo(D_80047C1C)($at)
    /* 1384 80000784 3C048005 */  lui        $a0, %hi(D_800484E8)
    /* 1388 80000788 248484E8 */  addiu      $a0, $a0, %lo(D_800484E8)
    /* 138C 8000078C 00002825 */  or         $a1, $zero, $zero
    /* 1390 80000790 0C00CA10 */  jal        osRecvMesg
    /* 1394 80000794 24060001 */   addiu     $a2, $zero, 0x1
    /* 1398 80000798 0C001DBC */  jal        gtlInit
    /* 139C 8000079C 00000000 */   nop
    /* 13A0 800007A0 3C048004 */  lui        $a0, %hi(D_80040CC0)
    /* 13A4 800007A4 0C000AD9 */  jal        dmaLoadOverlay
    /* 13A8 800007A8 24840CC0 */   addiu     $a0, $a0, %lo(D_80040CC0)
    /* 13AC 800007AC 0C026D27 */  jal        start_scene_manager
    /* 13B0 800007B0 00002025 */   or        $a0, $zero, $zero
    /* 13B4 800007B4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 13B8 800007B8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 13BC 800007BC 03E00008 */  jr         $ra
    /* 13C0 800007C0 00000000 */   nop
endlabel func_800005D8
