nonmatching func_credits_801DE060, 0x2FC

glabel func_credits_801DE060
    /* A94C20 801DE060 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A94C24 801DE064 240E0001 */  addiu      $t6, $zero, 0x1
    /* A94C28 801DE068 3C01801F */  lui        $at, %hi(D_credits_801ECDA4)
    /* A94C2C 801DE06C A02ECDA4 */  sb         $t6, %lo(D_credits_801ECDA4)($at)
    /* A94C30 801DE070 AFB50030 */  sw         $s5, 0x30($sp)
    /* A94C34 801DE074 AFB4002C */  sw         $s4, 0x2C($sp)
    /* A94C38 801DE078 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* A94C3C 801DE07C 3C01437C */  lui        $at, (0x437C0000 >> 16)
    /* A94C40 801DE080 AFB30028 */  sw         $s3, 0x28($sp)
    /* A94C44 801DE084 3C14801F */  lui        $s4, %hi(D_credits_801E9400)
    /* A94C48 801DE088 3C15801F */  lui        $s5, %hi(D_credits_801ECC80)
    /* A94C4C 801DE08C 4481A000 */  mtc1       $at, $f20
    /* A94C50 801DE090 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A94C54 801DE094 AFB20024 */  sw         $s2, 0x24($sp)
    /* A94C58 801DE098 AFB10020 */  sw         $s1, 0x20($sp)
    /* A94C5C 801DE09C AFB0001C */  sw         $s0, 0x1C($sp)
    /* A94C60 801DE0A0 26B5CC80 */  addiu      $s5, $s5, %lo(D_credits_801ECC80)
    /* A94C64 801DE0A4 26949400 */  addiu      $s4, $s4, %lo(D_credits_801E9400)
    /* A94C68 801DE0A8 241300A0 */  addiu      $s3, $zero, 0xA0
  .Lcredits_801DE0AC:
    /* A94C6C 801DE0AC 8EA40000 */  lw         $a0, 0x0($s5)
    /* A94C70 801DE0B0 0C0777C7 */  jal        func_credits_801DDF1C
    /* A94C74 801DE0B4 00009025 */   or        $s2, $zero, $zero
    /* A94C78 801DE0B8 8E910000 */  lw         $s1, 0x0($s4)
  .Lcredits_801DE0BC:
    /* A94C7C 801DE0BC 0C0776D8 */  jal        func_credits_801DDB60
    /* A94C80 801DE0C0 00000000 */   nop
    /* A94C84 801DE0C4 0C077703 */  jal        func_credits_801DDC0C
    /* A94C88 801DE0C8 00000000 */   nop
    /* A94C8C 801DE0CC 10400015 */  beqz       $v0, .Lcredits_801DE124
    /* A94C90 801DE0D0 00408025 */   or        $s0, $v0, $zero
    /* A94C94 801DE0D4 8E2F0000 */  lw         $t7, 0x0($s1)
    /* A94C98 801DE0D8 11E00016 */  beqz       $t7, .Lcredits_801DE134
    /* A94C9C 801DE0DC 00000000 */   nop
    /* A94CA0 801DE0E0 0C0DB53C */  jal        func_8036D4F0
    /* A94CA4 801DE0E4 8E240008 */   lw        $a0, 0x8($s1)
    /* A94CA8 801DE0E8 C6040004 */  lwc1       $f4, 0x4($s0)
    /* A94CAC 801DE0EC 04410003 */  bgez       $v0, .Lcredits_801DE0FC
    /* A94CB0 801DE0F0 0002C043 */   sra       $t8, $v0, 1
    /* A94CB4 801DE0F4 24410001 */  addiu      $at, $v0, 0x1
    /* A94CB8 801DE0F8 0001C043 */  sra        $t8, $at, 1
  .Lcredits_801DE0FC:
    /* A94CBC 801DE0FC 46142180 */  add.s      $f6, $f4, $f20
    /* A94CC0 801DE100 0278C823 */  subu       $t9, $s3, $t8
    /* A94CC4 801DE104 AE190000 */  sw         $t9, 0x0($s0)
    /* A94CC8 801DE108 8E04000C */  lw         $a0, 0xC($s0)
    /* A94CCC 801DE10C 0C0DAA39 */  jal        func_8036A8E4
    /* A94CD0 801DE110 E6060004 */   swc1      $f6, 0x4($s0)
    /* A94CD4 801DE114 8E04000C */  lw         $a0, 0xC($s0)
    /* A94CD8 801DE118 0C0DB226 */  jal        func_8036C898
    /* A94CDC 801DE11C 8E250008 */   lw        $a1, 0x8($s1)
    /* A94CE0 801DE120 26310010 */  addiu      $s1, $s1, 0x10
  .Lcredits_801DE124:
    /* A94CE4 801DE124 0C002F2A */  jal        ohWait
    /* A94CE8 801DE128 24040001 */   addiu     $a0, $zero, 0x1
    /* A94CEC 801DE12C 1000FFE3 */  b          .Lcredits_801DE0BC
    /* A94CF0 801DE130 00000000 */   nop
  .Lcredits_801DE134:
    /* A94CF4 801DE134 3C08801F */  lui        $t0, %hi(D_credits_801E9410)
    /* A94CF8 801DE138 25089410 */  addiu      $t0, $t0, %lo(D_credits_801E9410)
    /* A94CFC 801DE13C 1688002B */  bne        $s4, $t0, .Lcredits_801DE1EC
    /* A94D00 801DE140 3C014346 */   lui       $at, (0x43460000 >> 16)
    /* A94D04 801DE144 3C01436A */  lui        $at, (0x436A0000 >> 16)
    /* A94D08 801DE148 44814000 */  mtc1       $at, $f8
    /* A94D0C 801DE14C 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* A94D10 801DE150 44815000 */  mtc1       $at, $f10
    /* A94D14 801DE154 24110001 */  addiu      $s1, $zero, 0x1
    /* A94D18 801DE158 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* A94D1C 801DE15C 460A4403 */  div.s      $f16, $f8, $f10
    /* A94D20 801DE160 4449F800 */  cfc1       $t1, $31
    /* A94D24 801DE164 44D1F800 */  ctc1       $s1, $31
    /* A94D28 801DE168 00000000 */  nop
    /* A94D2C 801DE16C 460084A4 */  cvt.w.s    $f18, $f16
    /* A94D30 801DE170 4451F800 */  cfc1       $s1, $31
    /* A94D34 801DE174 00000000 */  nop
    /* A94D38 801DE178 32310078 */  andi       $s1, $s1, 0x78
    /* A94D3C 801DE17C 52200015 */  beql       $s1, $zero, .Lcredits_801DE1D4
    /* A94D40 801DE180 44119000 */   mfc1      $s1, $f18
    /* A94D44 801DE184 44819000 */  mtc1       $at, $f18
    /* A94D48 801DE188 24110001 */  addiu      $s1, $zero, 0x1
    /* A94D4C 801DE18C 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* A94D50 801DE190 46128481 */  sub.s      $f18, $f16, $f18
    /* A94D54 801DE194 44D1F800 */  ctc1       $s1, $31
    /* A94D58 801DE198 00000000 */  nop
    /* A94D5C 801DE19C 460094A4 */  cvt.w.s    $f18, $f18
    /* A94D60 801DE1A0 4451F800 */  cfc1       $s1, $31
    /* A94D64 801DE1A4 00000000 */  nop
    /* A94D68 801DE1A8 32310078 */  andi       $s1, $s1, 0x78
    /* A94D6C 801DE1AC 56200006 */  bnel       $s1, $zero, .Lcredits_801DE1C8
    /* A94D70 801DE1B0 44C9F800 */   ctc1      $t1, $31
    /* A94D74 801DE1B4 44119000 */  mfc1       $s1, $f18
    /* A94D78 801DE1B8 44C9F800 */  ctc1       $t1, $31
    /* A94D7C 801DE1BC 10000032 */  b          .Lcredits_801DE288
    /* A94D80 801DE1C0 02218825 */   or        $s1, $s1, $at
    /* A94D84 801DE1C4 44C9F800 */  ctc1       $t1, $31
  .Lcredits_801DE1C8:
    /* A94D88 801DE1C8 1000002F */  b          .Lcredits_801DE288
    /* A94D8C 801DE1CC 2411FFFF */   addiu     $s1, $zero, -0x1
    /* A94D90 801DE1D0 44119000 */  mfc1       $s1, $f18
  .Lcredits_801DE1D4:
    /* A94D94 801DE1D4 00000000 */  nop
    /* A94D98 801DE1D8 0622FFFB */  bltzl      $s1, .Lcredits_801DE1C8
    /* A94D9C 801DE1DC 44C9F800 */   ctc1      $t1, $31
    /* A94DA0 801DE1E0 44C9F800 */  ctc1       $t1, $31
    /* A94DA4 801DE1E4 10000028 */  b          .Lcredits_801DE288
    /* A94DA8 801DE1E8 00000000 */   nop
  .Lcredits_801DE1EC:
    /* A94DAC 801DE1EC 44812000 */  mtc1       $at, $f4
    /* A94DB0 801DE1F0 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* A94DB4 801DE1F4 44813000 */  mtc1       $at, $f6
    /* A94DB8 801DE1F8 24110001 */  addiu      $s1, $zero, 0x1
    /* A94DBC 801DE1FC 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* A94DC0 801DE200 46062203 */  div.s      $f8, $f4, $f6
    /* A94DC4 801DE204 444AF800 */  cfc1       $t2, $31
    /* A94DC8 801DE208 44D1F800 */  ctc1       $s1, $31
    /* A94DCC 801DE20C 00000000 */  nop
    /* A94DD0 801DE210 460042A4 */  cvt.w.s    $f10, $f8
    /* A94DD4 801DE214 4451F800 */  cfc1       $s1, $31
    /* A94DD8 801DE218 00000000 */  nop
    /* A94DDC 801DE21C 32310078 */  andi       $s1, $s1, 0x78
    /* A94DE0 801DE220 52200013 */  beql       $s1, $zero, .Lcredits_801DE270
    /* A94DE4 801DE224 44115000 */   mfc1      $s1, $f10
    /* A94DE8 801DE228 44815000 */  mtc1       $at, $f10
    /* A94DEC 801DE22C 24110001 */  addiu      $s1, $zero, 0x1
    /* A94DF0 801DE230 460A4281 */  sub.s      $f10, $f8, $f10
    /* A94DF4 801DE234 44D1F800 */  ctc1       $s1, $31
    /* A94DF8 801DE238 00000000 */  nop
    /* A94DFC 801DE23C 460052A4 */  cvt.w.s    $f10, $f10
    /* A94E00 801DE240 4451F800 */  cfc1       $s1, $31
    /* A94E04 801DE244 00000000 */  nop
    /* A94E08 801DE248 32310078 */  andi       $s1, $s1, 0x78
    /* A94E0C 801DE24C 16200005 */  bnez       $s1, .Lcredits_801DE264
    /* A94E10 801DE250 00000000 */   nop
    /* A94E14 801DE254 44115000 */  mfc1       $s1, $f10
    /* A94E18 801DE258 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* A94E1C 801DE25C 10000007 */  b          .Lcredits_801DE27C
    /* A94E20 801DE260 02218825 */   or        $s1, $s1, $at
  .Lcredits_801DE264:
    /* A94E24 801DE264 10000005 */  b          .Lcredits_801DE27C
    /* A94E28 801DE268 2411FFFF */   addiu     $s1, $zero, -0x1
    /* A94E2C 801DE26C 44115000 */  mfc1       $s1, $f10
  .Lcredits_801DE270:
    /* A94E30 801DE270 00000000 */  nop
    /* A94E34 801DE274 0620FFFB */  bltz       $s1, .Lcredits_801DE264
    /* A94E38 801DE278 00000000 */   nop
  .Lcredits_801DE27C:
    /* A94E3C 801DE27C 44CAF800 */  ctc1       $t2, $31
    /* A94E40 801DE280 00000000 */  nop
    /* A94E44 801DE284 00000000 */  nop
  .Lcredits_801DE288:
    /* A94E48 801DE288 12200011 */  beqz       $s1, .Lcredits_801DE2D0
    /* A94E4C 801DE28C 00000000 */   nop
  .Lcredits_801DE290:
    /* A94E50 801DE290 0C002F2A */  jal        ohWait
    /* A94E54 801DE294 24040001 */   addiu     $a0, $zero, 0x1
    /* A94E58 801DE298 0C0776D8 */  jal        func_credits_801DDB60
    /* A94E5C 801DE29C 00000000 */   nop
    /* A94E60 801DE2A0 0C077703 */  jal        func_credits_801DDC0C
    /* A94E64 801DE2A4 00000000 */   nop
    /* A94E68 801DE2A8 10400006 */  beqz       $v0, .Lcredits_801DE2C4
    /* A94E6C 801DE2AC 00408025 */   or        $s0, $v0, $zero
    /* A94E70 801DE2B0 0C0DAA39 */  jal        func_8036A8E4
    /* A94E74 801DE2B4 8C44000C */   lw        $a0, 0xC($v0)
    /* A94E78 801DE2B8 C6100004 */  lwc1       $f16, 0x4($s0)
    /* A94E7C 801DE2BC 46148480 */  add.s      $f18, $f16, $f20
    /* A94E80 801DE2C0 E6120004 */  swc1       $f18, 0x4($s0)
  .Lcredits_801DE2C4:
    /* A94E84 801DE2C4 26520001 */  addiu      $s2, $s2, 0x1
    /* A94E88 801DE2C8 1651FFF1 */  bne        $s2, $s1, .Lcredits_801DE290
    /* A94E8C 801DE2CC 00000000 */   nop
  .Lcredits_801DE2D0:
    /* A94E90 801DE2D0 0C07780D */  jal        func_credits_801DE034
    /* A94E94 801DE2D4 8EA40000 */   lw        $a0, 0x0($s5)
    /* A94E98 801DE2D8 3C0B801F */  lui        $t3, %hi(D_credits_801E9414)
    /* A94E9C 801DE2DC 256B9414 */  addiu      $t3, $t3, %lo(D_credits_801E9414)
    /* A94EA0 801DE2E0 26940004 */  addiu      $s4, $s4, 0x4
    /* A94EA4 801DE2E4 028B082B */  sltu       $at, $s4, $t3
    /* A94EA8 801DE2E8 1420FF70 */  bnez       $at, .Lcredits_801DE0AC
    /* A94EAC 801DE2EC 26B50004 */   addiu     $s5, $s5, 0x4
    /* A94EB0 801DE2F0 0C077660 */  jal        func_credits_801DD980
    /* A94EB4 801DE2F4 00000000 */   nop
    /* A94EB8 801DE2F8 0C002F2A */  jal        ohWait
    /* A94EBC 801DE2FC 240400B4 */   addiu     $a0, $zero, 0xB4
    /* A94EC0 801DE300 3C108005 */  lui        $s0, %hi(gContInputPressedButtons)
    /* A94EC4 801DE304 26109752 */  addiu      $s0, $s0, %lo(gContInputPressedButtons)
    /* A94EC8 801DE308 960C0000 */  lhu        $t4, 0x0($s0)
  .Lcredits_801DE30C:
    /* A94ECC 801DE30C 318D9000 */  andi       $t5, $t4, 0x9000
    /* A94ED0 801DE310 11A00005 */  beqz       $t5, .Lcredits_801DE328
    /* A94ED4 801DE314 00000000 */   nop
    /* A94ED8 801DE318 0C077698 */  jal        func_credits_801DDA60
    /* A94EDC 801DE31C 00000000 */   nop
    /* A94EE0 801DE320 10000005 */  b          .Lcredits_801DE338
    /* A94EE4 801DE324 D7B40010 */   ldc1      $f20, 0x10($sp)
  .Lcredits_801DE328:
    /* A94EE8 801DE328 0C002F2A */  jal        ohWait
    /* A94EEC 801DE32C 24040001 */   addiu     $a0, $zero, 0x1
    /* A94EF0 801DE330 1000FFF6 */  b          .Lcredits_801DE30C
    /* A94EF4 801DE334 960C0000 */   lhu       $t4, 0x0($s0)
  .Lcredits_801DE338:
    /* A94EF8 801DE338 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A94EFC 801DE33C 8FB0001C */  lw         $s0, 0x1C($sp)
    /* A94F00 801DE340 8FB10020 */  lw         $s1, 0x20($sp)
    /* A94F04 801DE344 8FB20024 */  lw         $s2, 0x24($sp)
    /* A94F08 801DE348 8FB30028 */  lw         $s3, 0x28($sp)
    /* A94F0C 801DE34C 8FB4002C */  lw         $s4, 0x2C($sp)
    /* A94F10 801DE350 8FB50030 */  lw         $s5, 0x30($sp)
    /* A94F14 801DE354 03E00008 */  jr         $ra
    /* A94F18 801DE358 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_credits_801DE060
