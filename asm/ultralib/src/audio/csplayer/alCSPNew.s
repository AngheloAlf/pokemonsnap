nonmatching alCSPNew, 0x178

glabel alCSPNew
    /* 2ED80 8002E180 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 2ED84 8002E184 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2ED88 8002E188 AFB10020 */  sw         $s1, 0x20($sp)
    /* 2ED8C 8002E18C AFB0001C */  sw         $s0, 0x1C($sp)
    /* 2ED90 8002E190 8CA6000C */  lw         $a2, 0xC($a1)
    /* 2ED94 8002E194 AC800020 */  sw         $zero, 0x20($a0)
    /* 2ED98 8002E198 AC800018 */  sw         $zero, 0x18($a0)
    /* 2ED9C 8002E19C 3C0E8004 */  lui        $t6, %hi(alGlobals)
    /* 2EDA0 8002E1A0 8DCE28F0 */  lw         $t6, %lo(alGlobals)($t6)
    /* 2EDA4 8002E1A4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 2EDA8 8002E1A8 241801E8 */  addiu      $t8, $zero, 0x1E8
    /* 2EDAC 8002E1AC 24197800 */  addiu      $t9, $zero, 0x7800
    /* 2EDB0 8002E1B0 24080078 */  addiu      $t0, $zero, 0x78
    /* 2EDB4 8002E1B4 24093E80 */  addiu      $t1, $zero, 0x3E80
    /* 2EDB8 8002E1B8 A48F0030 */  sh         $t7, 0x30($a0)
    /* 2EDBC 8002E1BC AC980024 */  sw         $t8, 0x24($a0)
    /* 2EDC0 8002E1C0 AC800028 */  sw         $zero, 0x28($a0)
    /* 2EDC4 8002E1C4 AC80002C */  sw         $zero, 0x2C($a0)
    /* 2EDC8 8002E1C8 A4990032 */  sh         $t9, 0x32($a0)
    /* 2EDCC 8002E1CC A4880034 */  sh         $t0, 0x34($a0)
    /* 2EDD0 8002E1D0 A0800036 */  sb         $zero, 0x36($a0)
    /* 2EDD4 8002E1D4 AC890060 */  sw         $t1, 0x60($a0)
    /* 2EDD8 8002E1D8 AC80001C */  sw         $zero, 0x1C($a0)
    /* 2EDDC 8002E1DC AC8E0014 */  sw         $t6, 0x14($a0)
    /* 2EDE0 8002E1E0 8CAA0010 */  lw         $t2, 0x10($a1)
    /* 2EDE4 8002E1E4 240D0009 */  addiu      $t5, $zero, 0x9
    /* 2EDE8 8002E1E8 00A08825 */  or         $s1, $a1, $zero
    /* 2EDEC 8002E1EC AC8A0074 */  sw         $t2, 0x74($a0)
    /* 2EDF0 8002E1F0 8CAB0014 */  lw         $t3, 0x14($a1)
    /* 2EDF4 8002E1F4 00808025 */  or         $s0, $a0, $zero
    /* 2EDF8 8002E1F8 240F0014 */  addiu      $t7, $zero, 0x14
    /* 2EDFC 8002E1FC AC8B0078 */  sw         $t3, 0x78($a0)
    /* 2EE00 8002E200 8CAC0018 */  lw         $t4, 0x18($a1)
    /* 2EE04 8002E204 A48D003C */  sh         $t5, 0x3C($a0)
    /* 2EE08 8002E208 AC8C007C */  sw         $t4, 0x7C($a0)
    /* 2EE0C 8002E20C 90AE0008 */  lbu        $t6, 0x8($a1)
    /* 2EE10 8002E210 00002825 */  or         $a1, $zero, $zero
    /* 2EE14 8002E214 A08E0037 */  sb         $t6, 0x37($a0)
    /* 2EE18 8002E218 92270008 */  lbu        $a3, 0x8($s1)
    /* 2EE1C 8002E21C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 2EE20 8002E220 00002025 */  or         $a0, $zero, $zero
    /* 2EE24 8002E224 0C007F5D */  jal        alHeapDBAlloc
    /* 2EE28 8002E228 AFA6002C */   sw        $a2, 0x2C($sp)
    /* 2EE2C 8002E22C AE020064 */  sw         $v0, 0x64($s0)
    /* 2EE30 8002E230 0C00C632 */  jal        __initChanState
    /* 2EE34 8002E234 02002025 */   or        $a0, $s0, $zero
    /* 2EE38 8002E238 8E270000 */  lw         $a3, 0x0($s1)
    /* 2EE3C 8002E23C 24180038 */  addiu      $t8, $zero, 0x38
    /* 2EE40 8002E240 AFB80010 */  sw         $t8, 0x10($sp)
    /* 2EE44 8002E244 00002025 */  or         $a0, $zero, $zero
    /* 2EE48 8002E248 00002825 */  or         $a1, $zero, $zero
    /* 2EE4C 8002E24C 0C007F5D */  jal        alHeapDBAlloc
    /* 2EE50 8002E250 8FA6002C */   lw        $a2, 0x2C($sp)
    /* 2EE54 8002E254 AE000070 */  sw         $zero, 0x70($s0)
    /* 2EE58 8002E258 8E390000 */  lw         $t9, 0x0($s1)
    /* 2EE5C 8002E25C 00002025 */  or         $a0, $zero, $zero
    /* 2EE60 8002E260 00002825 */  or         $a1, $zero, $zero
    /* 2EE64 8002E264 1B20000B */  blez       $t9, .L8002E294
    /* 2EE68 8002E268 240A001C */   addiu     $t2, $zero, 0x1C
    /* 2EE6C 8002E26C 00401825 */  or         $v1, $v0, $zero
    /* 2EE70 8002E270 8E080070 */  lw         $t0, 0x70($s0)
  .L8002E274:
    /* 2EE74 8002E274 24840001 */  addiu      $a0, $a0, 0x1
    /* 2EE78 8002E278 AC680000 */  sw         $t0, 0x0($v1)
    /* 2EE7C 8002E27C AE030070 */  sw         $v1, 0x70($s0)
    /* 2EE80 8002E280 8E290000 */  lw         $t1, 0x0($s1)
    /* 2EE84 8002E284 24630038 */  addiu      $v1, $v1, 0x38
    /* 2EE88 8002E288 0089082A */  slt        $at, $a0, $t1
    /* 2EE8C 8002E28C 5420FFF9 */  bnel       $at, $zero, .L8002E274
    /* 2EE90 8002E290 8E080070 */   lw        $t0, 0x70($s0)
  .L8002E294:
    /* 2EE94 8002E294 AE000068 */  sw         $zero, 0x68($s0)
    /* 2EE98 8002E298 AE00006C */  sw         $zero, 0x6C($s0)
    /* 2EE9C 8002E29C 8E270004 */  lw         $a3, 0x4($s1)
    /* 2EEA0 8002E2A0 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 2EEA4 8002E2A4 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 2EEA8 8002E2A8 0C007F5D */  jal        alHeapDBAlloc
    /* 2EEAC 8002E2AC 00002025 */   or        $a0, $zero, $zero
    /* 2EEB0 8002E2B0 2604004C */  addiu      $a0, $s0, 0x4C
    /* 2EEB4 8002E2B4 00402825 */  or         $a1, $v0, $zero
    /* 2EEB8 8002E2B8 0C00A75C */  jal        alEvtqNew
    /* 2EEBC 8002E2BC 8E260004 */   lw        $a2, 0x4($s1)
    /* 2EEC0 8002E2C0 3C0B8003 */  lui        $t3, %hi(__CSPVoiceHandler)
    /* 2EEC4 8002E2C4 256BE2F8 */  addiu      $t3, $t3, %lo(__CSPVoiceHandler)
    /* 2EEC8 8002E2C8 AE000000 */  sw         $zero, 0x0($s0)
    /* 2EECC 8002E2CC AE0B0008 */  sw         $t3, 0x8($s0)
    /* 2EED0 8002E2D0 AE100004 */  sw         $s0, 0x4($s0)
    /* 2EED4 8002E2D4 3C048004 */  lui        $a0, %hi(alGlobals)
    /* 2EED8 8002E2D8 8C8428F0 */  lw         $a0, %lo(alGlobals)($a0)
    /* 2EEDC 8002E2DC 0C00C87C */  jal        alSynAddPlayer
    /* 2EEE0 8002E2E0 02002825 */   or        $a1, $s0, $zero
    /* 2EEE4 8002E2E4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2EEE8 8002E2E8 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 2EEEC 8002E2EC 8FB10020 */  lw         $s1, 0x20($sp)
    /* 2EEF0 8002E2F0 03E00008 */  jr         $ra
    /* 2EEF4 8002E2F4 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel alCSPNew
