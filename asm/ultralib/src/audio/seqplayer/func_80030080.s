nonmatching func_80030080, 0x18C

glabel func_80030080
    /* 30C80 80030080 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 30C84 80030084 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 30C88 80030088 AFB10020 */  sw         $s1, 0x20($sp)
    /* 30C8C 8003008C AFB0001C */  sw         $s0, 0x1C($sp)
    /* 30C90 80030090 8CA6000C */  lw         $a2, 0xC($a1)
    /* 30C94 80030094 AC800020 */  sw         $zero, 0x20($a0)
    /* 30C98 80030098 AC800018 */  sw         $zero, 0x18($a0)
    /* 30C9C 8003009C 3C0E8004 */  lui        $t6, %hi(alGlobals)
    /* 30CA0 800300A0 8DCE28F0 */  lw         $t6, %lo(alGlobals)($t6)
    /* 30CA4 800300A4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 30CA8 800300A8 241801E8 */  addiu      $t8, $zero, 0x1E8
    /* 30CAC 800300AC 24197800 */  addiu      $t9, $zero, 0x7800
    /* 30CB0 800300B0 24080078 */  addiu      $t0, $zero, 0x78
    /* 30CB4 800300B4 A48F0030 */  sh         $t7, 0x30($a0)
    /* 30CB8 800300B8 AC980024 */  sw         $t8, 0x24($a0)
    /* 30CBC 800300BC AC800028 */  sw         $zero, 0x28($a0)
    /* 30CC0 800300C0 AC80002C */  sw         $zero, 0x2C($a0)
    /* 30CC4 800300C4 A4990032 */  sh         $t9, 0x32($a0)
    /* 30CC8 800300C8 A4880034 */  sh         $t0, 0x34($a0)
    /* 30CCC 800300CC A0800036 */  sb         $zero, 0x36($a0)
    /* 30CD0 800300D0 AC8E0014 */  sw         $t6, 0x14($a0)
    /* 30CD4 800300D4 90A90009 */  lbu        $t1, 0x9($a1)
    /* 30CD8 800300D8 240A3E80 */  addiu      $t2, $zero, 0x3E80
    /* 30CDC 800300DC AC8A0060 */  sw         $t2, 0x60($a0)
    /* 30CE0 800300E0 AC80001C */  sw         $zero, 0x1C($a0)
    /* 30CE4 800300E4 A0890038 */  sb         $t1, 0x38($a0)
    /* 30CE8 800300E8 8CAB0010 */  lw         $t3, 0x10($a1)
    /* 30CEC 800300EC 240E0009 */  addiu      $t6, $zero, 0x9
    /* 30CF0 800300F0 00A08825 */  or         $s1, $a1, $zero
    /* 30CF4 800300F4 AC8B0074 */  sw         $t3, 0x74($a0)
    /* 30CF8 800300F8 8CAC0014 */  lw         $t4, 0x14($a1)
    /* 30CFC 800300FC 00808025 */  or         $s0, $a0, $zero
    /* 30D00 80030100 24180014 */  addiu      $t8, $zero, 0x14
    /* 30D04 80030104 AC8C0078 */  sw         $t4, 0x78($a0)
    /* 30D08 80030108 8CAD0018 */  lw         $t5, 0x18($a1)
    /* 30D0C 8003010C AC800080 */  sw         $zero, 0x80($a0)
    /* 30D10 80030110 AC800084 */  sw         $zero, 0x84($a0)
    /* 30D14 80030114 AC800088 */  sw         $zero, 0x88($a0)
    /* 30D18 80030118 A48E003C */  sh         $t6, 0x3C($a0)
    /* 30D1C 8003011C AC8D007C */  sw         $t5, 0x7C($a0)
    /* 30D20 80030120 90AF0008 */  lbu        $t7, 0x8($a1)
    /* 30D24 80030124 00002825 */  or         $a1, $zero, $zero
    /* 30D28 80030128 A08F0037 */  sb         $t7, 0x37($a0)
    /* 30D2C 8003012C 92270008 */  lbu        $a3, 0x8($s1)
    /* 30D30 80030130 AFB80010 */  sw         $t8, 0x10($sp)
    /* 30D34 80030134 00002025 */  or         $a0, $zero, $zero
    /* 30D38 80030138 0C007F5D */  jal        alHeapDBAlloc
    /* 30D3C 8003013C AFA6002C */   sw        $a2, 0x2C($sp)
    /* 30D40 80030140 AE020064 */  sw         $v0, 0x64($s0)
    /* 30D44 80030144 0C00C632 */  jal        __initChanState
    /* 30D48 80030148 02002025 */   or        $a0, $s0, $zero
    /* 30D4C 8003014C 8E270000 */  lw         $a3, 0x0($s1)
    /* 30D50 80030150 24190038 */  addiu      $t9, $zero, 0x38
    /* 30D54 80030154 AFB90010 */  sw         $t9, 0x10($sp)
    /* 30D58 80030158 00002025 */  or         $a0, $zero, $zero
    /* 30D5C 8003015C 00002825 */  or         $a1, $zero, $zero
    /* 30D60 80030160 0C007F5D */  jal        alHeapDBAlloc
    /* 30D64 80030164 8FA6002C */   lw        $a2, 0x2C($sp)
    /* 30D68 80030168 AE000070 */  sw         $zero, 0x70($s0)
    /* 30D6C 8003016C 8E280000 */  lw         $t0, 0x0($s1)
    /* 30D70 80030170 00002025 */  or         $a0, $zero, $zero
    /* 30D74 80030174 00002825 */  or         $a1, $zero, $zero
    /* 30D78 80030178 1900000B */  blez       $t0, .L800301A8
    /* 30D7C 8003017C 240B001C */   addiu     $t3, $zero, 0x1C
    /* 30D80 80030180 00401825 */  or         $v1, $v0, $zero
    /* 30D84 80030184 8E090070 */  lw         $t1, 0x70($s0)
  .L80030188:
    /* 30D88 80030188 24840001 */  addiu      $a0, $a0, 0x1
    /* 30D8C 8003018C AC690000 */  sw         $t1, 0x0($v1)
    /* 30D90 80030190 AE030070 */  sw         $v1, 0x70($s0)
    /* 30D94 80030194 8E2A0000 */  lw         $t2, 0x0($s1)
    /* 30D98 80030198 24630038 */  addiu      $v1, $v1, 0x38
    /* 30D9C 8003019C 008A082A */  slt        $at, $a0, $t2
    /* 30DA0 800301A0 5420FFF9 */  bnel       $at, $zero, .L80030188
    /* 30DA4 800301A4 8E090070 */   lw        $t1, 0x70($s0)
  .L800301A8:
    /* 30DA8 800301A8 AE000068 */  sw         $zero, 0x68($s0)
    /* 30DAC 800301AC AE00006C */  sw         $zero, 0x6C($s0)
    /* 30DB0 800301B0 8E270004 */  lw         $a3, 0x4($s1)
    /* 30DB4 800301B4 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 30DB8 800301B8 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 30DBC 800301BC 0C007F5D */  jal        alHeapDBAlloc
    /* 30DC0 800301C0 00002025 */   or        $a0, $zero, $zero
    /* 30DC4 800301C4 2604004C */  addiu      $a0, $s0, 0x4C
    /* 30DC8 800301C8 00402825 */  or         $a1, $v0, $zero
    /* 30DCC 800301CC 0C00A75C */  jal        alEvtqNew
    /* 30DD0 800301D0 8E260004 */   lw        $a2, 0x4($s1)
    /* 30DD4 800301D4 3C0C8003 */  lui        $t4, %hi(func_8003020C)
    /* 30DD8 800301D8 258C020C */  addiu      $t4, $t4, %lo(func_8003020C)
    /* 30DDC 800301DC AE000000 */  sw         $zero, 0x0($s0)
    /* 30DE0 800301E0 AE0C0008 */  sw         $t4, 0x8($s0)
    /* 30DE4 800301E4 AE100004 */  sw         $s0, 0x4($s0)
    /* 30DE8 800301E8 3C048004 */  lui        $a0, %hi(alGlobals)
    /* 30DEC 800301EC 8C8428F0 */  lw         $a0, %lo(alGlobals)($a0)
    /* 30DF0 800301F0 0C00C87C */  jal        alSynAddPlayer
    /* 30DF4 800301F4 02002825 */   or        $a1, $s0, $zero
    /* 30DF8 800301F8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 30DFC 800301FC 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 30E00 80030200 8FB10020 */  lw         $s1, 0x20($sp)
    /* 30E04 80030204 03E00008 */  jr         $ra
    /* 30E08 80030208 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_80030080
