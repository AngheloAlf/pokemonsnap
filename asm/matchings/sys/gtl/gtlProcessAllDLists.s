nonmatching gtlProcessAllDLists, 0x3FC

glabel gtlProcessAllDLists
    /* 6B34 80005F34 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 6B38 80005F38 3C038005 */  lui        $v1, %hi(gMainGfxPos)
    /* 6B3C 80005F3C 3C028005 */  lui        $v0, %hi(gSavedGfxPos)
    /* 6B40 80005F40 3C048005 */  lui        $a0, %hi(D_8004A8B0)
    /* 6B44 80005F44 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6B48 80005F48 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6B4C 80005F4C 00003025 */  or         $a2, $zero, $zero
    /* 6B50 80005F50 2484A8B0 */  addiu      $a0, $a0, %lo(D_8004A8B0)
    /* 6B54 80005F54 2442A8A0 */  addiu      $v0, $v0, %lo(gSavedGfxPos)
    /* 6B58 80005F58 2463A890 */  addiu      $v1, $v1, %lo(gMainGfxPos)
  .L80005F5C:
    /* 6B5C 80005F5C 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 6B60 80005F60 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 6B64 80005F64 24420004 */  addiu      $v0, $v0, 0x4
    /* 6B68 80005F68 00063043 */  sra        $a2, $a2, 1
    /* 6B6C 80005F6C 11CF0002 */  beq        $t6, $t7, .L80005F78
    /* 6B70 80005F70 00000000 */   nop
    /* 6B74 80005F74 34C60008 */  ori        $a2, $a2, 0x8
  .L80005F78:
    /* 6B78 80005F78 1444FFF8 */  bne        $v0, $a0, .L80005F5C
    /* 6B7C 80005F7C 24630004 */   addiu     $v1, $v1, 0x4
    /* 6B80 80005F80 10C000E4 */  beqz       $a2, .L80006314
    /* 6B84 80005F84 30D80001 */   andi      $t8, $a2, 0x1
    /* 6B88 80005F88 13000051 */  beqz       $t8, .L800060D0
    /* 6B8C 80005F8C AFB8002C */   sw        $t8, 0x2C($sp)
    /* 6B90 80005F90 30CB0004 */  andi       $t3, $a2, 0x4
    /* 6B94 80005F94 51600014 */  beql       $t3, $zero, .L80005FE8
    /* 6B98 80005F98 30CF0002 */   andi      $t7, $a2, 0x2
    /* 6B9C 80005F9C 0C001741 */  jal        func_80005D04
    /* 6BA0 80005FA0 AFA60080 */   sw        $a2, 0x80($sp)
    /* 6BA4 80005FA4 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 6BA8 80005FA8 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 6BAC 80005FAC 02002025 */  or         $a0, $s0, $zero
    /* 6BB0 80005FB0 0C001799 */  jal        gtlLoadUcode
    /* 6BB4 80005FB4 00402825 */   or        $a1, $v0, $zero
    /* 6BB8 80005FB8 8E020000 */  lw         $v0, 0x0($s0)
    /* 6BBC 80005FBC 8FA60080 */  lw         $a2, 0x80($sp)
    /* 6BC0 80005FC0 3C0A8005 */  lui        $t2, %hi(gSavedGfxPos)
    /* 6BC4 80005FC4 244C0008 */  addiu      $t4, $v0, 0x8
    /* 6BC8 80005FC8 AE0C0000 */  sw         $t4, 0x0($s0)
    /* 6BCC 80005FCC 3C0DDE01 */  lui        $t5, (0xDE010000 >> 16)
    /* 6BD0 80005FD0 254AA8A0 */  addiu      $t2, $t2, %lo(gSavedGfxPos)
    /* 6BD4 80005FD4 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 6BD8 80005FD8 8D4E0008 */  lw         $t6, 0x8($t2)
    /* 6BDC 80005FDC 1000003C */  b          .L800060D0
    /* 6BE0 80005FE0 AC4E0004 */   sw        $t6, 0x4($v0)
    /* 6BE4 80005FE4 30CF0002 */  andi       $t7, $a2, 0x2
  .L80005FE8:
    /* 6BE8 80005FE8 11E00016 */  beqz       $t7, .L80006044
    /* 6BEC 80005FEC 3C188005 */   lui       $t8, %hi(gtlD_8004A908)
    /* 6BF0 80005FF0 9718A908 */  lhu        $t8, %lo(gtlD_8004A908)($t8)
    /* 6BF4 80005FF4 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 6BF8 80005FF8 2604A890 */  addiu      $a0, $s0, %lo(gMainGfxPos)
    /* 6BFC 80005FFC 13000005 */  beqz       $t8, .L80006014
    /* 6C00 80006000 3C058005 */   lui       $a1, %hi(D_8004A904)
    /* 6C04 80006004 94A5A904 */  lhu        $a1, %lo(D_8004A904)($a1)
    /* 6C08 80006008 0C001799 */  jal        gtlLoadUcode
    /* 6C0C 8000600C AFA60080 */   sw        $a2, 0x80($sp)
    /* 6C10 80006010 8FA60080 */  lw         $a2, 0x80($sp)
  .L80006014:
    /* 6C14 80006014 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 6C18 80006018 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 6C1C 8000601C 8E020000 */  lw         $v0, 0x0($s0)
    /* 6C20 80006020 3C0A8005 */  lui        $t2, %hi(gSavedGfxPos)
    /* 6C24 80006024 3C0BDE01 */  lui        $t3, (0xDE010000 >> 16)
    /* 6C28 80006028 24590008 */  addiu      $t9, $v0, 0x8
    /* 6C2C 8000602C AE190000 */  sw         $t9, 0x0($s0)
    /* 6C30 80006030 254AA8A0 */  addiu      $t2, $t2, %lo(gSavedGfxPos)
    /* 6C34 80006034 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 6C38 80006038 8D4C0004 */  lw         $t4, 0x4($t2)
    /* 6C3C 8000603C 10000024 */  b          .L800060D0
    /* 6C40 80006040 AC4C0004 */   sw        $t4, 0x4($v0)
  .L80006044:
    /* 6C44 80006044 30CD0008 */  andi       $t5, $a2, 0x8
    /* 6C48 80006048 11A00013 */  beqz       $t5, .L80006098
    /* 6C4C 8000604C 00000000 */   nop
    /* 6C50 80006050 0C001741 */  jal        func_80005D04
    /* 6C54 80006054 AFA60080 */   sw        $a2, 0x80($sp)
    /* 6C58 80006058 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 6C5C 8000605C 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 6C60 80006060 02002025 */  or         $a0, $s0, $zero
    /* 6C64 80006064 0C001799 */  jal        gtlLoadUcode
    /* 6C68 80006068 00402825 */   or        $a1, $v0, $zero
    /* 6C6C 8000606C 8E020000 */  lw         $v0, 0x0($s0)
    /* 6C70 80006070 8FA60080 */  lw         $a2, 0x80($sp)
    /* 6C74 80006074 3C0A8005 */  lui        $t2, %hi(gSavedGfxPos)
    /* 6C78 80006078 244E0008 */  addiu      $t6, $v0, 0x8
    /* 6C7C 8000607C AE0E0000 */  sw         $t6, 0x0($s0)
    /* 6C80 80006080 3C0FDE01 */  lui        $t7, (0xDE010000 >> 16)
    /* 6C84 80006084 254AA8A0 */  addiu      $t2, $t2, %lo(gSavedGfxPos)
    /* 6C88 80006088 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6C8C 8000608C 8D58000C */  lw         $t8, 0xC($t2)
    /* 6C90 80006090 1000000F */  b          .L800060D0
    /* 6C94 80006094 AC580004 */   sw        $t8, 0x4($v0)
  .L80006098:
    /* 6C98 80006098 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 6C9C 8000609C 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 6CA0 800060A0 8E020000 */  lw         $v0, 0x0($s0)
    /* 6CA4 800060A4 3C0BE900 */  lui        $t3, (0xE9000000 >> 16)
    /* 6CA8 800060A8 3C0DDF00 */  lui        $t5, (0xDF000000 >> 16)
    /* 6CAC 800060AC 24590008 */  addiu      $t9, $v0, 0x8
    /* 6CB0 800060B0 AE190000 */  sw         $t9, 0x0($s0)
    /* 6CB4 800060B4 AC400004 */  sw         $zero, 0x4($v0)
    /* 6CB8 800060B8 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 6CBC 800060BC 8E020000 */  lw         $v0, 0x0($s0)
    /* 6CC0 800060C0 244C0008 */  addiu      $t4, $v0, 0x8
    /* 6CC4 800060C4 AE0C0000 */  sw         $t4, 0x0($s0)
    /* 6CC8 800060C8 AC400004 */  sw         $zero, 0x4($v0)
    /* 6CCC 800060CC AC4D0000 */  sw         $t5, 0x0($v0)
  .L800060D0:
    /* 6CD0 800060D0 3C0A8005 */  lui        $t2, %hi(gSavedGfxPos)
    /* 6CD4 800060D4 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 6CD8 800060D8 30CE0004 */  andi       $t6, $a2, 0x4
    /* 6CDC 800060DC 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 6CE0 800060E0 254AA8A0 */  addiu      $t2, $t2, %lo(gSavedGfxPos)
    /* 6CE4 800060E4 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 6CE8 800060E8 30C80002 */  andi       $t0, $a2, 0x2
    /* 6CEC 800060EC 11C0002B */  beqz       $t6, .L8000619C
    /* 6CF0 800060F0 30C70008 */   andi      $a3, $a2, 0x8
    /* 6CF4 800060F4 11000013 */  beqz       $t0, .L80006144
    /* 6CF8 800060F8 3C048005 */   lui       $a0, %hi(gMainGfxPos + 0x8)
    /* 6CFC 800060FC 3C058005 */  lui        $a1, %hi(D_8004A904)
    /* 6D00 80006100 94A5A904 */  lhu        $a1, %lo(D_8004A904)($a1)
    /* 6D04 80006104 2484A898 */  addiu      $a0, $a0, %lo(gMainGfxPos + 0x8)
    /* 6D08 80006108 AFA70020 */  sw         $a3, 0x20($sp)
    /* 6D0C 8000610C 0C001799 */  jal        gtlLoadUcode
    /* 6D10 80006110 AFA80024 */   sw        $t0, 0x24($sp)
    /* 6D14 80006114 8E020008 */  lw         $v0, 0x8($s0)
    /* 6D18 80006118 8FA70020 */  lw         $a3, 0x20($sp)
    /* 6D1C 8000611C 8FA80024 */  lw         $t0, 0x24($sp)
    /* 6D20 80006120 24580008 */  addiu      $t8, $v0, 0x8
    /* 6D24 80006124 3C0A8005 */  lui        $t2, %hi(gSavedGfxPos)
    /* 6D28 80006128 AE180008 */  sw         $t8, 0x8($s0)
    /* 6D2C 8000612C 3C19DE01 */  lui        $t9, (0xDE010000 >> 16)
    /* 6D30 80006130 254AA8A0 */  addiu      $t2, $t2, %lo(gSavedGfxPos)
    /* 6D34 80006134 AC590000 */  sw         $t9, 0x0($v0)
    /* 6D38 80006138 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 6D3C 8000613C 10000017 */  b          .L8000619C
    /* 6D40 80006140 AC4B0004 */   sw        $t3, 0x4($v0)
  .L80006144:
    /* 6D44 80006144 50E0000A */  beql       $a3, $zero, .L80006170
    /* 6D48 80006148 8E020008 */   lw        $v0, 0x8($s0)
    /* 6D4C 8000614C 8E020008 */  lw         $v0, 0x8($s0)
    /* 6D50 80006150 3C0DDE01 */  lui        $t5, (0xDE010000 >> 16)
    /* 6D54 80006154 244C0008 */  addiu      $t4, $v0, 0x8
    /* 6D58 80006158 AE0C0008 */  sw         $t4, 0x8($s0)
    /* 6D5C 8000615C AC4D0000 */  sw         $t5, 0x0($v0)
    /* 6D60 80006160 8D4E000C */  lw         $t6, 0xC($t2)
    /* 6D64 80006164 1000000D */  b          .L8000619C
    /* 6D68 80006168 AC4E0004 */   sw        $t6, 0x4($v0)
    /* 6D6C 8000616C 8E020008 */  lw         $v0, 0x8($s0)
  .L80006170:
    /* 6D70 80006170 3C18E900 */  lui        $t8, (0xE9000000 >> 16)
    /* 6D74 80006174 3C0BDF00 */  lui        $t3, (0xDF000000 >> 16)
    /* 6D78 80006178 244F0008 */  addiu      $t7, $v0, 0x8
    /* 6D7C 8000617C AE0F0008 */  sw         $t7, 0x8($s0)
    /* 6D80 80006180 AC400004 */  sw         $zero, 0x4($v0)
    /* 6D84 80006184 AC580000 */  sw         $t8, 0x0($v0)
    /* 6D88 80006188 8E020008 */  lw         $v0, 0x8($s0)
    /* 6D8C 8000618C 24590008 */  addiu      $t9, $v0, 0x8
    /* 6D90 80006190 AE190008 */  sw         $t9, 0x8($s0)
    /* 6D94 80006194 AC400004 */  sw         $zero, 0x4($v0)
    /* 6D98 80006198 AC4B0000 */  sw         $t3, 0x0($v0)
  .L8000619C:
    /* 6D9C 8000619C 11000021 */  beqz       $t0, .L80006224
    /* 6DA0 800061A0 00000000 */   nop
    /* 6DA4 800061A4 50E00014 */  beql       $a3, $zero, .L800061F8
    /* 6DA8 800061A8 8E020004 */   lw        $v0, 0x4($s0)
    /* 6DAC 800061AC AFA70020 */  sw         $a3, 0x20($sp)
    /* 6DB0 800061B0 0C001741 */  jal        func_80005D04
    /* 6DB4 800061B4 AFA80024 */   sw        $t0, 0x24($sp)
    /* 6DB8 800061B8 02002025 */  or         $a0, $s0, $zero
    /* 6DBC 800061BC 0C001799 */  jal        gtlLoadUcode
    /* 6DC0 800061C0 00402825 */   or        $a1, $v0, $zero
    /* 6DC4 800061C4 8E020004 */  lw         $v0, 0x4($s0)
    /* 6DC8 800061C8 8FA70020 */  lw         $a3, 0x20($sp)
    /* 6DCC 800061CC 8FA80024 */  lw         $t0, 0x24($sp)
    /* 6DD0 800061D0 244C0008 */  addiu      $t4, $v0, 0x8
    /* 6DD4 800061D4 3C0A8005 */  lui        $t2, %hi(gSavedGfxPos)
    /* 6DD8 800061D8 AE0C0004 */  sw         $t4, 0x4($s0)
    /* 6DDC 800061DC 3C0DDE01 */  lui        $t5, (0xDE010000 >> 16)
    /* 6DE0 800061E0 254AA8A0 */  addiu      $t2, $t2, %lo(gSavedGfxPos)
    /* 6DE4 800061E4 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 6DE8 800061E8 8D4E000C */  lw         $t6, 0xC($t2)
    /* 6DEC 800061EC 1000000D */  b          .L80006224
    /* 6DF0 800061F0 AC4E0004 */   sw        $t6, 0x4($v0)
    /* 6DF4 800061F4 8E020004 */  lw         $v0, 0x4($s0)
  .L800061F8:
    /* 6DF8 800061F8 3C18E900 */  lui        $t8, (0xE9000000 >> 16)
    /* 6DFC 800061FC 3C0BDF00 */  lui        $t3, (0xDF000000 >> 16)
    /* 6E00 80006200 244F0008 */  addiu      $t7, $v0, 0x8
    /* 6E04 80006204 AE0F0004 */  sw         $t7, 0x4($s0)
    /* 6E08 80006208 AC400004 */  sw         $zero, 0x4($v0)
    /* 6E0C 8000620C AC580000 */  sw         $t8, 0x0($v0)
    /* 6E10 80006210 8E020004 */  lw         $v0, 0x4($s0)
    /* 6E14 80006214 24590008 */  addiu      $t9, $v0, 0x8
    /* 6E18 80006218 AE190004 */  sw         $t9, 0x4($s0)
    /* 6E1C 8000621C AC400004 */  sw         $zero, 0x4($v0)
    /* 6E20 80006220 AC4B0000 */  sw         $t3, 0x0($v0)
  .L80006224:
    /* 6E24 80006224 50E0000E */  beql       $a3, $zero, .L80006260
    /* 6E28 80006228 8FB8002C */   lw        $t8, 0x2C($sp)
    /* 6E2C 8000622C 8E02000C */  lw         $v0, 0xC($s0)
    /* 6E30 80006230 3C0DE900 */  lui        $t5, (0xE9000000 >> 16)
    /* 6E34 80006234 3C0FDF00 */  lui        $t7, (0xDF000000 >> 16)
    /* 6E38 80006238 244C0008 */  addiu      $t4, $v0, 0x8
    /* 6E3C 8000623C AE0C000C */  sw         $t4, 0xC($s0)
    /* 6E40 80006240 AC400004 */  sw         $zero, 0x4($v0)
    /* 6E44 80006244 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 6E48 80006248 8E02000C */  lw         $v0, 0xC($s0)
    /* 6E4C 8000624C 244E0008 */  addiu      $t6, $v0, 0x8
    /* 6E50 80006250 AE0E000C */  sw         $t6, 0xC($s0)
    /* 6E54 80006254 AC400004 */  sw         $zero, 0x4($v0)
    /* 6E58 80006258 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6E5C 8000625C 8FB8002C */  lw         $t8, 0x2C($sp)
  .L80006260:
    /* 6E60 80006260 13000003 */  beqz       $t8, .L80006270
    /* 6E64 80006264 00004825 */   or        $t1, $zero, $zero
    /* 6E68 80006268 1000000D */  b          .L800062A0
    /* 6E6C 8000626C 00002025 */   or        $a0, $zero, $zero
  .L80006270:
    /* 6E70 80006270 8FB90028 */  lw         $t9, 0x28($sp)
    /* 6E74 80006274 24090002 */  addiu      $t1, $zero, 0x2
    /* 6E78 80006278 13200003 */  beqz       $t9, .L80006288
    /* 6E7C 8000627C 00000000 */   nop
    /* 6E80 80006280 10000007 */  b          .L800062A0
    /* 6E84 80006284 24040001 */   addiu     $a0, $zero, 0x1
  .L80006288:
    /* 6E88 80006288 11000004 */  beqz       $t0, .L8000629C
    /* 6E8C 8000628C 24090003 */   addiu     $t1, $zero, 0x3
    /* 6E90 80006290 24090001 */  addiu      $t1, $zero, 0x1
    /* 6E94 80006294 10000002 */  b          .L800062A0
    /* 6E98 80006298 00002025 */   or        $a0, $zero, $zero
  .L8000629C:
    /* 6E9C 8000629C 24040001 */  addiu      $a0, $zero, 0x1
  .L800062A0:
    /* 6EA0 800062A0 00093080 */  sll        $a2, $t1, 2
    /* 6EA4 800062A4 02061821 */  addu       $v1, $s0, $a2
    /* 6EA8 800062A8 8C650000 */  lw         $a1, 0x0($v1)
    /* 6EAC 800062AC 3C0CDE00 */  lui        $t4, (0xDE000000 >> 16)
    /* 6EB0 800062B0 3C0D8005 */  lui        $t5, %hi(D_8004A90C)
    /* 6EB4 800062B4 24AB0008 */  addiu      $t3, $a1, 0x8
    /* 6EB8 800062B8 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 6EBC 800062BC ACAC0000 */  sw         $t4, 0x0($a1)
    /* 6EC0 800062C0 8DADA90C */  lw         $t5, %lo(D_8004A90C)($t5)
    /* 6EC4 800062C4 3C0FDE01 */  lui        $t7, (0xDE010000 >> 16)
    /* 6EC8 800062C8 0146C021 */  addu       $t8, $t2, $a2
    /* 6ECC 800062CC ACAD0004 */  sw         $t5, 0x4($a1)
    /* 6ED0 800062D0 8C620000 */  lw         $v0, 0x0($v1)
    /* 6ED4 800062D4 244E0008 */  addiu      $t6, $v0, 0x8
    /* 6ED8 800062D8 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 6EDC 800062DC AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6EE0 800062E0 8F190000 */  lw         $t9, 0x0($t8)
    /* 6EE4 800062E4 0C001758 */  jal        func_80005D60
    /* 6EE8 800062E8 AC590004 */   sw        $t9, 0x4($v0)
    /* 6EEC 800062EC 3C0A8005 */  lui        $t2, %hi(gSavedGfxPos)
    /* 6EF0 800062F0 254AA8A0 */  addiu      $t2, $t2, %lo(gSavedGfxPos)
    /* 6EF4 800062F4 8E0B0000 */  lw         $t3, 0x0($s0)
    /* 6EF8 800062F8 8E0C0008 */  lw         $t4, 0x8($s0)
    /* 6EFC 800062FC 8E0D0004 */  lw         $t5, 0x4($s0)
    /* 6F00 80006300 8E0E000C */  lw         $t6, 0xC($s0)
    /* 6F04 80006304 AD4B0000 */  sw         $t3, 0x0($t2)
    /* 6F08 80006308 AD4C0008 */  sw         $t4, 0x8($t2)
    /* 6F0C 8000630C AD4D0004 */  sw         $t5, 0x4($t2)
    /* 6F10 80006310 AD4E000C */  sw         $t6, 0xC($t2)
  .L80006314:
    /* 6F14 80006314 0C0015AF */  jal        func_800056BC
    /* 6F18 80006318 00000000 */   nop
    /* 6F1C 8000631C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6F20 80006320 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6F24 80006324 27BD0088 */  addiu      $sp, $sp, 0x88
    /* 6F28 80006328 03E00008 */  jr         $ra
    /* 6F2C 8000632C 00000000 */   nop
endlabel gtlProcessAllDLists
