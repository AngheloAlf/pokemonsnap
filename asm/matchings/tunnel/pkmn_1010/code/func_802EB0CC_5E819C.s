nonmatching func_802EB0CC_5E819C, 0x1C0

glabel func_802EB0CC_5E819C
    /* 5E819C 802EB0CC 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 5E81A0 802EB0D0 3C0E802F */  lui        $t6, %hi(D_802EFAC8_5ECB98)
    /* 5E81A4 802EB0D4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 5E81A8 802EB0D8 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 5E81AC 802EB0DC AFB70034 */  sw         $s7, 0x34($sp)
    /* 5E81B0 802EB0E0 AFB60030 */  sw         $s6, 0x30($sp)
    /* 5E81B4 802EB0E4 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 5E81B8 802EB0E8 AFB40028 */  sw         $s4, 0x28($sp)
    /* 5E81BC 802EB0EC AFB30024 */  sw         $s3, 0x24($sp)
    /* 5E81C0 802EB0F0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5E81C4 802EB0F4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5E81C8 802EB0F8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E81CC 802EB0FC 25CEFAC8 */  addiu      $t6, $t6, %lo(D_802EFAC8_5ECB98)
    /* 5E81D0 802EB100 8DD80000 */  lw         $t8, 0x0($t6)
    /* 5E81D4 802EB104 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E81D8 802EB108 27B50048 */  addiu      $s5, $sp, 0x48
    /* 5E81DC 802EB10C AEB80000 */  sw         $t8, 0x0($s5)
    /* 5E81E0 802EB110 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 5E81E4 802EB114 3C1E802F */  lui        $fp, %hi(D_802EFAA0_5ECB70)
    /* 5E81E8 802EB118 27DEFAA0 */  addiu      $fp, $fp, %lo(D_802EFAA0_5ECB70)
    /* 5E81EC 802EB11C AEAF0004 */  sw         $t7, 0x4($s5)
    /* 5E81F0 802EB120 8DD80008 */  lw         $t8, 0x8($t6)
    /* 5E81F4 802EB124 00808825 */  or         $s1, $a0, $zero
    /* 5E81F8 802EB128 03C02825 */  or         $a1, $fp, $zero
    /* 5E81FC 802EB12C AEB80008 */  sw         $t8, 0x8($s5)
    /* 5E8200 802EB130 8DCF000C */  lw         $t7, 0xC($t6)
    /* 5E8204 802EB134 AEAF000C */  sw         $t7, 0xC($s5)
    /* 5E8208 802EB138 8DD80010 */  lw         $t8, 0x10($t6)
    /* 5E820C 802EB13C AEB80010 */  sw         $t8, 0x10($s5)
    /* 5E8210 802EB140 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 5E8214 802EB144 AEAF0014 */  sw         $t7, 0x14($s5)
    /* 5E8218 802EB148 8DD80018 */  lw         $t8, 0x18($t6)
    /* 5E821C 802EB14C AEB80018 */  sw         $t8, 0x18($s5)
    /* 5E8220 802EB150 8DCF001C */  lw         $t7, 0x1C($t6)
    /* 5E8224 802EB154 AEAF001C */  sw         $t7, 0x1C($s5)
    /* 5E8228 802EB158 96190008 */  lhu        $t9, 0x8($s0)
    /* 5E822C 802EB15C 37280004 */  ori        $t0, $t9, 0x4
    /* 5E8230 802EB160 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E8234 802EB164 A6080008 */   sh        $t0, 0x8($s0)
    /* 5E8238 802EB168 0C006785 */  jal        randRange
    /* 5E823C 802EB16C 24040002 */   addiu     $a0, $zero, 0x2
    /* 5E8240 802EB170 24570002 */  addiu      $s7, $v0, 0x2
    /* 5E8244 802EB174 1AE00025 */  blez       $s7, .L802EB20C_5E82DC
    /* 5E8248 802EB178 00009025 */   or        $s2, $zero, $zero
    /* 5E824C 802EB17C 3C16802F */  lui        $s6, %hi(D_802EFAB4_5ECB84)
    /* 5E8250 802EB180 26D6FAB4 */  addiu      $s6, $s6, %lo(D_802EFAB4_5ECB84)
    /* 5E8254 802EB184 2414FFFB */  addiu      $s4, $zero, -0x5
    /* 5E8258 802EB188 24130006 */  addiu      $s3, $zero, 0x6
    /* 5E825C 802EB18C 96090008 */  lhu        $t1, 0x8($s0)
  .L802EB190_5E8260:
    /* 5E8260 802EB190 02202025 */  or         $a0, $s1, $zero
    /* 5E8264 802EB194 03C02825 */  or         $a1, $fp, $zero
    /* 5E8268 802EB198 352A0004 */  ori        $t2, $t1, 0x4
    /* 5E826C 802EB19C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E8270 802EB1A0 A60A0008 */   sh        $t2, 0x8($s0)
    /* 5E8274 802EB1A4 8E0B008C */  lw         $t3, 0x8C($s0)
    /* 5E8278 802EB1A8 AE130090 */  sw         $s3, 0x90($s0)
    /* 5E827C 802EB1AC AE1500AC */  sw         $s5, 0xAC($s0)
    /* 5E8280 802EB1B0 01746024 */  and        $t4, $t3, $s4
    /* 5E8284 802EB1B4 AE0C008C */  sw         $t4, 0x8C($s0)
    /* 5E8288 802EB1B8 02202025 */  or         $a0, $s1, $zero
    /* 5E828C 802EB1BC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E8290 802EB1C0 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E8294 802EB1C4 960D0008 */  lhu        $t5, 0x8($s0)
    /* 5E8298 802EB1C8 02202025 */  or         $a0, $s1, $zero
    /* 5E829C 802EB1CC 02C02825 */  or         $a1, $s6, $zero
    /* 5E82A0 802EB1D0 01B47024 */  and        $t6, $t5, $s4
    /* 5E82A4 802EB1D4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E82A8 802EB1D8 A60E0008 */   sh        $t6, 0x8($s0)
    /* 5E82AC 802EB1DC 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E82B0 802EB1E0 AE130090 */  sw         $s3, 0x90($s0)
    /* 5E82B4 802EB1E4 AE1500AC */  sw         $s5, 0xAC($s0)
    /* 5E82B8 802EB1E8 01F4C024 */  and        $t8, $t7, $s4
    /* 5E82BC 802EB1EC AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E82C0 802EB1F0 02202025 */  or         $a0, $s1, $zero
    /* 5E82C4 802EB1F4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E82C8 802EB1F8 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E82CC 802EB1FC 26520001 */  addiu      $s2, $s2, 0x1
    /* 5E82D0 802EB200 0257082A */  slt        $at, $s2, $s7
    /* 5E82D4 802EB204 5420FFE2 */  bnel       $at, $zero, .L802EB190_5E8260
    /* 5E82D8 802EB208 96090008 */   lhu       $t1, 0x8($s0)
  .L802EB20C_5E82DC:
    /* 5E82DC 802EB20C 96190008 */  lhu        $t9, 0x8($s0)
    /* 5E82E0 802EB210 2414FFFB */  addiu      $s4, $zero, -0x5
    /* 5E82E4 802EB214 02202025 */  or         $a0, $s1, $zero
    /* 5E82E8 802EB218 37280004 */  ori        $t0, $t9, 0x4
    /* 5E82EC 802EB21C A6080008 */  sh         $t0, 0x8($s0)
    /* 5E82F0 802EB220 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E82F4 802EB224 03C02825 */   or        $a1, $fp, $zero
    /* 5E82F8 802EB228 8E0A008C */  lw         $t2, 0x8C($s0)
    /* 5E82FC 802EB22C 2409003C */  addiu      $t1, $zero, 0x3C
    /* 5E8300 802EB230 AE090090 */  sw         $t1, 0x90($s0)
    /* 5E8304 802EB234 01545824 */  and        $t3, $t2, $s4
    /* 5E8308 802EB238 AE0B008C */  sw         $t3, 0x8C($s0)
    /* 5E830C 802EB23C AE1500AC */  sw         $s5, 0xAC($s0)
    /* 5E8310 802EB240 02202025 */  or         $a0, $s1, $zero
    /* 5E8314 802EB244 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E8318 802EB248 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E831C 802EB24C 3C05802F */  lui        $a1, %hi(func_802EB0CC_5E819C)
    /* 5E8320 802EB250 24A5B0CC */  addiu      $a1, $a1, %lo(func_802EB0CC_5E819C)
    /* 5E8324 802EB254 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8328 802EB258 02202025 */   or        $a0, $s1, $zero
    /* 5E832C 802EB25C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 5E8330 802EB260 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E8334 802EB264 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5E8338 802EB268 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5E833C 802EB26C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5E8340 802EB270 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5E8344 802EB274 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 5E8348 802EB278 8FB60030 */  lw         $s6, 0x30($sp)
    /* 5E834C 802EB27C 8FB70034 */  lw         $s7, 0x34($sp)
    /* 5E8350 802EB280 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 5E8354 802EB284 03E00008 */  jr         $ra
    /* 5E8358 802EB288 27BD0078 */   addiu     $sp, $sp, 0x78
endlabel func_802EB0CC_5E819C
