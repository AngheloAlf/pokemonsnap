nonmatching func_801DE0B8_9FBD78, 0x1D8

glabel func_801DE0B8_9FBD78
    /* 9FBD78 801DE0B8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9FBD7C 801DE0BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FBD80 801DE0C0 3C06801F */  lui        $a2, %hi(D_801E82A0_A05F60)
    /* 9FBD84 801DE0C4 24C682A0 */  addiu      $a2, $a2, %lo(D_801E82A0_A05F60)
    /* 9FBD88 801DE0C8 00002025 */  or         $a0, $zero, $zero
    /* 9FBD8C 801DE0CC 0C0DC71A */  jal        func_80371C68_845418
    /* 9FBD90 801DE0D0 24050006 */   addiu     $a1, $zero, 0x6
    /* 9FBD94 801DE0D4 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 9FBD98 801DE0D8 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 9FBD9C 801DE0DC 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9FBDA0 801DE0E0 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 9FBDA4 801DE0E4 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9FBDA8 801DE0E8 A7000010 */  sh         $zero, 0x10($t8)
    /* 9FBDAC 801DE0EC 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9FBDB0 801DE0F0 A7200012 */  sh         $zero, 0x12($t9)
    /* 9FBDB4 801DE0F4 8FA80028 */  lw         $t0, 0x28($sp)
    /* 9FBDB8 801DE0F8 95090024 */  lhu        $t1, 0x24($t0)
    /* 9FBDBC 801DE0FC 352A0004 */  ori        $t2, $t1, 0x4
    /* 9FBDC0 801DE100 A50A0024 */  sh         $t2, 0x24($t0)
    /* 9FBDC4 801DE104 3C05801F */  lui        $a1, %hi(D_801E82A0_A05F60)
    /* 9FBDC8 801DE108 24A582A0 */  addiu      $a1, $a1, %lo(D_801E82A0_A05F60)
    /* 9FBDCC 801DE10C 0C0DC79A */  jal        func_80371E68_845618
    /* 9FBDD0 801DE110 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9FBDD4 801DE114 AFA20028 */  sw         $v0, 0x28($sp)
    /* 9FBDD8 801DE118 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 9FBDDC 801DE11C 240B0036 */  addiu      $t3, $zero, 0x36
    /* 9FBDE0 801DE120 A58B0010 */  sh         $t3, 0x10($t4)
    /* 9FBDE4 801DE124 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 9FBDE8 801DE128 A5A00012 */  sh         $zero, 0x12($t5)
    /* 9FBDEC 801DE12C 3C05801F */  lui        $a1, %hi(D_801E83D0_A06090)
    /* 9FBDF0 801DE130 24A583D0 */  addiu      $a1, $a1, %lo(D_801E83D0_A06090)
    /* 9FBDF4 801DE134 0C0DC770 */  jal        func_80371DC0_845570
    /* 9FBDF8 801DE138 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9FBDFC 801DE13C AFA20028 */  sw         $v0, 0x28($sp)
    /* 9FBE00 801DE140 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 9FBE04 801DE144 240E0002 */  addiu      $t6, $zero, 0x2
    /* 9FBE08 801DE148 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9FBE0C 801DE14C 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9FBE10 801DE150 A7000012 */  sh         $zero, 0x12($t8)
    /* 9FBE14 801DE154 3C05801F */  lui        $a1, %hi(D_801E83D0_A06090)
    /* 9FBE18 801DE158 24A583D0 */  addiu      $a1, $a1, %lo(D_801E83D0_A06090)
    /* 9FBE1C 801DE15C 0C0DC770 */  jal        func_80371DC0_845570
    /* 9FBE20 801DE160 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9FBE24 801DE164 AFA20028 */  sw         $v0, 0x28($sp)
    /* 9FBE28 801DE168 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9FBE2C 801DE16C 24190002 */  addiu      $t9, $zero, 0x2
    /* 9FBE30 801DE170 A5390010 */  sh         $t9, 0x10($t1)
    /* 9FBE34 801DE174 8FA80028 */  lw         $t0, 0x28($sp)
    /* 9FBE38 801DE178 240A0029 */  addiu      $t2, $zero, 0x29
    /* 9FBE3C 801DE17C A50A0012 */  sh         $t2, 0x12($t0)
    /* 9FBE40 801DE180 3C05801F */  lui        $a1, %hi(D_801EA1B0_A07E70)
    /* 9FBE44 801DE184 24A5A1B0 */  addiu      $a1, $a1, %lo(D_801EA1B0_A07E70)
    /* 9FBE48 801DE188 0C0DC770 */  jal        func_80371DC0_845570
    /* 9FBE4C 801DE18C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9FBE50 801DE190 AFA20028 */  sw         $v0, 0x28($sp)
    /* 9FBE54 801DE194 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 9FBE58 801DE198 240B0002 */  addiu      $t3, $zero, 0x2
    /* 9FBE5C 801DE19C A58B0010 */  sh         $t3, 0x10($t4)
    /* 9FBE60 801DE1A0 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9FBE64 801DE1A4 240D0002 */  addiu      $t5, $zero, 0x2
    /* 9FBE68 801DE1A8 A5CD0012 */  sh         $t5, 0x12($t6)
    /* 9FBE6C 801DE1AC 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 9FBE70 801DE1B0 3C018023 */  lui        $at, %hi(D_80230870_A4E530)
    /* 9FBE74 801DE1B4 AC2F0870 */  sw         $t7, %lo(D_80230870_A4E530)($at)
    /* 9FBE78 801DE1B8 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9FBE7C 801DE1BC 3C018023 */  lui        $at, %hi(D_80230874_A4E534)
    /* 9FBE80 801DE1C0 AC380874 */  sw         $t8, %lo(D_80230874_A4E534)($at)
    /* 9FBE84 801DE1C4 0C0DA865 */  jal        UIMem_Allocate
    /* 9FBE88 801DE1C8 24040010 */   addiu     $a0, $zero, 0x10
    /* 9FBE8C 801DE1CC AFA20020 */  sw         $v0, 0x20($sp)
    /* 9FBE90 801DE1D0 0C0DA865 */  jal        UIMem_Allocate
    /* 9FBE94 801DE1D4 24040FD8 */   addiu     $a0, $zero, 0xFD8
    /* 9FBE98 801DE1D8 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9FBE9C 801DE1DC 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9FBEA0 801DE1E0 8F290044 */  lw         $t1, 0x44($t9)
    /* 9FBEA4 801DE1E4 8D2A0008 */  lw         $t2, 0x8($t1)
    /* 9FBEA8 801DE1E8 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 9FBEAC 801DE1EC 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 9FBEB0 801DE1F0 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9FBEB4 801DE1F4 8D6C0044 */  lw         $t4, 0x44($t3)
    /* 9FBEB8 801DE1F8 8D8E0000 */  lw         $t6, 0x0($t4)
    /* 9FBEBC 801DE1FC AD0E0000 */  sw         $t6, 0x0($t0)
    /* 9FBEC0 801DE200 8D8D0004 */  lw         $t5, 0x4($t4)
    /* 9FBEC4 801DE204 AD0D0004 */  sw         $t5, 0x4($t0)
    /* 9FBEC8 801DE208 8D8E0008 */  lw         $t6, 0x8($t4)
    /* 9FBECC 801DE20C AD0E0008 */  sw         $t6, 0x8($t0)
    /* 9FBED0 801DE210 8D8D000C */  lw         $t5, 0xC($t4)
    /* 9FBED4 801DE214 AD0D000C */  sw         $t5, 0xC($t0)
    /* 9FBED8 801DE218 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9FBEDC 801DE21C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9FBEE0 801DE220 AF0F0008 */  sw         $t7, 0x8($t8)
    /* 9FBEE4 801DE224 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9FBEE8 801DE228 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9FBEEC 801DE22C AD390044 */  sw         $t9, 0x44($t1)
    /* 9FBEF0 801DE230 240A0FD8 */  addiu      $t2, $zero, 0xFD8
    /* 9FBEF4 801DE234 AFAA0024 */  sw         $t2, 0x24($sp)
  .L801DE238_9FBEF8:
    /* 9FBEF8 801DE238 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9FBEFC 801DE23C 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9FBF00 801DE240 91680000 */  lbu        $t0, 0x0($t3)
    /* 9FBF04 801DE244 A1880000 */  sb         $t0, 0x0($t4)
    /* 9FBF08 801DE248 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9FBF0C 801DE24C 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9FBF10 801DE250 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9FBF14 801DE254 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9FBF18 801DE258 25F80001 */  addiu      $t8, $t7, 0x1
    /* 9FBF1C 801DE25C 2729FFFF */  addiu      $t1, $t9, -0x1
    /* 9FBF20 801DE260 AFA90024 */  sw         $t1, 0x24($sp)
    /* 9FBF24 801DE264 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 9FBF28 801DE268 1D20FFF3 */  bgtz       $t1, .L801DE238_9FBEF8
    /* 9FBF2C 801DE26C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 9FBF30 801DE270 10000003 */  b          .L801DE280_9FBF40
    /* 9FBF34 801DE274 8FA2002C */   lw        $v0, 0x2C($sp)
    /* 9FBF38 801DE278 10000001 */  b          .L801DE280_9FBF40
    /* 9FBF3C 801DE27C 00000000 */   nop
  .L801DE280_9FBF40:
    /* 9FBF40 801DE280 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FBF44 801DE284 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9FBF48 801DE288 03E00008 */  jr         $ra
    /* 9FBF4C 801DE28C 00000000 */   nop
endlabel func_801DE0B8_9FBD78
