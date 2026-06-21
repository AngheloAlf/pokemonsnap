nonmatching func_800E4C64_62414, 0x234

glabel func_800E4C64_62414
    /* 62414 800E4C64 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 62418 800E4C68 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6241C 800E4C6C AFB20020 */  sw         $s2, 0x20($sp)
    /* 62420 800E4C70 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 62424 800E4C74 00808825 */  or         $s1, $a0, $zero
    /* 62428 800E4C78 00A09025 */  or         $s2, $a1, $zero
    /* 6242C 800E4C7C AFB00018 */  sw         $s0, 0x18($sp)
    /* 62430 800E4C80 AFA60090 */  sw         $a2, 0x90($sp)
    /* 62434 800E4C84 AFA70094 */  sw         $a3, 0x94($sp)
    /* 62438 800E4C88 0C00CA88 */  jal        __sinf
    /* 6243C 800E4C8C C7AC009C */   lwc1      $f12, 0x9C($sp)
    /* 62440 800E4C90 E7A00084 */  swc1       $f0, 0x84($sp)
    /* 62444 800E4C94 0C00E378 */  jal        __cosf
    /* 62448 800E4C98 C7AC009C */   lwc1      $f12, 0x9C($sp)
    /* 6244C 800E4C9C E7A00080 */  swc1       $f0, 0x80($sp)
    /* 62450 800E4CA0 0C00CA88 */  jal        __sinf
    /* 62454 800E4CA4 C7AC00A0 */   lwc1      $f12, 0xA0($sp)
    /* 62458 800E4CA8 E7A0007C */  swc1       $f0, 0x7C($sp)
    /* 6245C 800E4CAC 0C00E378 */  jal        __cosf
    /* 62460 800E4CB0 C7AC00A0 */   lwc1      $f12, 0xA0($sp)
    /* 62464 800E4CB4 E7A00078 */  swc1       $f0, 0x78($sp)
    /* 62468 800E4CB8 0C00CA88 */  jal        __sinf
    /* 6246C 800E4CBC C7AC00A4 */   lwc1      $f12, 0xA4($sp)
    /* 62470 800E4CC0 E7A00074 */  swc1       $f0, 0x74($sp)
    /* 62474 800E4CC4 0C00E378 */  jal        __cosf
    /* 62478 800E4CC8 C7AC00A4 */   lwc1      $f12, 0xA4($sp)
    /* 6247C 800E4CCC E7A00070 */  swc1       $f0, 0x70($sp)
    /* 62480 800E4CD0 0C0392F3 */  jal        func_800E4BCC_6237C
    /* 62484 800E4CD4 02202025 */   or        $a0, $s1, $zero
    /* 62488 800E4CD8 0C0392F3 */  jal        func_800E4BCC_6237C
    /* 6248C 800E4CDC 02402025 */   or        $a0, $s2, $zero
    /* 62490 800E4CE0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 62494 800E4CE4 44810000 */  mtc1       $at, $f0
    /* 62498 800E4CE8 C7A20090 */  lwc1       $f2, 0x90($sp)
    /* 6249C 800E4CEC C7AC0094 */  lwc1       $f12, 0x94($sp)
    /* 624A0 800E4CF0 C7AE0098 */  lwc1       $f14, 0x98($sp)
    /* 624A4 800E4CF4 46020103 */  div.s      $f4, $f0, $f2
    /* 624A8 800E4CF8 E6220000 */  swc1       $f2, 0x0($s1)
    /* 624AC 800E4CFC E620003C */  swc1       $f0, 0x3C($s1)
    /* 624B0 800E4D00 E62C0014 */  swc1       $f12, 0x14($s1)
    /* 624B4 800E4D04 E62E0028 */  swc1       $f14, 0x28($s1)
    /* 624B8 800E4D08 27B00030 */  addiu      $s0, $sp, 0x30
    /* 624BC 800E4D0C 02002025 */  or         $a0, $s0, $zero
    /* 624C0 800E4D10 E640003C */  swc1       $f0, 0x3C($s2)
    /* 624C4 800E4D14 460C0183 */  div.s      $f6, $f0, $f12
    /* 624C8 800E4D18 E6440000 */  swc1       $f4, 0x0($s2)
    /* 624CC 800E4D1C 460E0203 */  div.s      $f8, $f0, $f14
    /* 624D0 800E4D20 E6460014 */  swc1       $f6, 0x14($s2)
    /* 624D4 800E4D24 0C0392F3 */  jal        func_800E4BCC_6237C
    /* 624D8 800E4D28 E6480028 */   swc1      $f8, 0x28($s2)
    /* 624DC 800E4D2C C7A00084 */  lwc1       $f0, 0x84($sp)
    /* 624E0 800E4D30 C7A20080 */  lwc1       $f2, 0x80($sp)
    /* 624E4 800E4D34 02202025 */  or         $a0, $s1, $zero
    /* 624E8 800E4D38 46000287 */  neg.s      $f10, $f0
    /* 624EC 800E4D3C 02202825 */  or         $a1, $s1, $zero
    /* 624F0 800E4D40 E7AA0054 */  swc1       $f10, 0x54($sp)
    /* 624F4 800E4D44 02003025 */  or         $a2, $s0, $zero
    /* 624F8 800E4D48 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 624FC 800E4D4C E7A20044 */  swc1       $f2, 0x44($sp)
    /* 62500 800E4D50 0C03927D */  jal        func_800E49F4_621A4
    /* 62504 800E4D54 E7A20058 */   swc1      $f2, 0x58($sp)
    /* 62508 800E4D58 02002025 */  or         $a0, $s0, $zero
    /* 6250C 800E4D5C 0C0392D8 */  jal        func_800E4B60_62310
    /* 62510 800E4D60 02002825 */   or        $a1, $s0, $zero
    /* 62514 800E4D64 02402025 */  or         $a0, $s2, $zero
    /* 62518 800E4D68 02002825 */  or         $a1, $s0, $zero
    /* 6251C 800E4D6C 0C03927D */  jal        func_800E49F4_621A4
    /* 62520 800E4D70 02403025 */   or        $a2, $s2, $zero
    /* 62524 800E4D74 0C0392F3 */  jal        func_800E4BCC_6237C
    /* 62528 800E4D78 02002025 */   or        $a0, $s0, $zero
    /* 6252C 800E4D7C C7A2007C */  lwc1       $f2, 0x7C($sp)
    /* 62530 800E4D80 C7A00078 */  lwc1       $f0, 0x78($sp)
    /* 62534 800E4D84 02202025 */  or         $a0, $s1, $zero
    /* 62538 800E4D88 46001407 */  neg.s      $f16, $f2
    /* 6253C 800E4D8C 02202825 */  or         $a1, $s1, $zero
    /* 62540 800E4D90 E7B00038 */  swc1       $f16, 0x38($sp)
    /* 62544 800E4D94 02003025 */  or         $a2, $s0, $zero
    /* 62548 800E4D98 E7A20050 */  swc1       $f2, 0x50($sp)
    /* 6254C 800E4D9C E7A00030 */  swc1       $f0, 0x30($sp)
    /* 62550 800E4DA0 0C03927D */  jal        func_800E49F4_621A4
    /* 62554 800E4DA4 E7A00058 */   swc1      $f0, 0x58($sp)
    /* 62558 800E4DA8 02002025 */  or         $a0, $s0, $zero
    /* 6255C 800E4DAC 0C0392D8 */  jal        func_800E4B60_62310
    /* 62560 800E4DB0 02002825 */   or        $a1, $s0, $zero
    /* 62564 800E4DB4 02402025 */  or         $a0, $s2, $zero
    /* 62568 800E4DB8 02002825 */  or         $a1, $s0, $zero
    /* 6256C 800E4DBC 0C03927D */  jal        func_800E49F4_621A4
    /* 62570 800E4DC0 02403025 */   or        $a2, $s2, $zero
    /* 62574 800E4DC4 0C0392F3 */  jal        func_800E4BCC_6237C
    /* 62578 800E4DC8 02002025 */   or        $a0, $s0, $zero
    /* 6257C 800E4DCC C7A00074 */  lwc1       $f0, 0x74($sp)
    /* 62580 800E4DD0 C7A20070 */  lwc1       $f2, 0x70($sp)
    /* 62584 800E4DD4 02202025 */  or         $a0, $s1, $zero
    /* 62588 800E4DD8 46000487 */  neg.s      $f18, $f0
    /* 6258C 800E4DDC 02202825 */  or         $a1, $s1, $zero
    /* 62590 800E4DE0 E7B20040 */  swc1       $f18, 0x40($sp)
    /* 62594 800E4DE4 02003025 */  or         $a2, $s0, $zero
    /* 62598 800E4DE8 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 6259C 800E4DEC E7A20030 */  swc1       $f2, 0x30($sp)
    /* 625A0 800E4DF0 0C03927D */  jal        func_800E49F4_621A4
    /* 625A4 800E4DF4 E7A20044 */   swc1      $f2, 0x44($sp)
    /* 625A8 800E4DF8 02002025 */  or         $a0, $s0, $zero
    /* 625AC 800E4DFC 0C0392D8 */  jal        func_800E4B60_62310
    /* 625B0 800E4E00 02002825 */   or        $a1, $s0, $zero
    /* 625B4 800E4E04 02402025 */  or         $a0, $s2, $zero
    /* 625B8 800E4E08 02002825 */  or         $a1, $s0, $zero
    /* 625BC 800E4E0C 0C03927D */  jal        func_800E49F4_621A4
    /* 625C0 800E4E10 02403025 */   or        $a2, $s2, $zero
    /* 625C4 800E4E14 0C0392F3 */  jal        func_800E4BCC_6237C
    /* 625C8 800E4E18 02002025 */   or        $a0, $s0, $zero
    /* 625CC 800E4E1C C7A400A8 */  lwc1       $f4, 0xA8($sp)
    /* 625D0 800E4E20 C7A600AC */  lwc1       $f6, 0xAC($sp)
    /* 625D4 800E4E24 C7A800B0 */  lwc1       $f8, 0xB0($sp)
    /* 625D8 800E4E28 02202025 */  or         $a0, $s1, $zero
    /* 625DC 800E4E2C 02202825 */  or         $a1, $s1, $zero
    /* 625E0 800E4E30 02003025 */  or         $a2, $s0, $zero
    /* 625E4 800E4E34 E7A40060 */  swc1       $f4, 0x60($sp)
    /* 625E8 800E4E38 E7A60064 */  swc1       $f6, 0x64($sp)
    /* 625EC 800E4E3C 0C03927D */  jal        func_800E49F4_621A4
    /* 625F0 800E4E40 E7A80068 */   swc1      $f8, 0x68($sp)
    /* 625F4 800E4E44 0C0392F3 */  jal        func_800E4BCC_6237C
    /* 625F8 800E4E48 02002025 */   or        $a0, $s0, $zero
    /* 625FC 800E4E4C C7AA00A8 */  lwc1       $f10, 0xA8($sp)
    /* 62600 800E4E50 C7B200AC */  lwc1       $f18, 0xAC($sp)
    /* 62604 800E4E54 C7A600B0 */  lwc1       $f6, 0xB0($sp)
    /* 62608 800E4E58 46005407 */  neg.s      $f16, $f10
    /* 6260C 800E4E5C 46009107 */  neg.s      $f4, $f18
    /* 62610 800E4E60 46003207 */  neg.s      $f8, $f6
    /* 62614 800E4E64 E7B00060 */  swc1       $f16, 0x60($sp)
    /* 62618 800E4E68 E7A40064 */  swc1       $f4, 0x64($sp)
    /* 6261C 800E4E6C E7A80068 */  swc1       $f8, 0x68($sp)
    /* 62620 800E4E70 02402025 */  or         $a0, $s2, $zero
    /* 62624 800E4E74 02002825 */  or         $a1, $s0, $zero
    /* 62628 800E4E78 0C03927D */  jal        func_800E49F4_621A4
    /* 6262C 800E4E7C 02403025 */   or        $a2, $s2, $zero
    /* 62630 800E4E80 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 62634 800E4E84 8FB00018 */  lw         $s0, 0x18($sp)
    /* 62638 800E4E88 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6263C 800E4E8C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 62640 800E4E90 03E00008 */  jr         $ra
    /* 62644 800E4E94 27BD0088 */   addiu     $sp, $sp, 0x88
endlabel func_800E4C64_62414
