nonmatching func_800E5740_8AAF60, 0x190

glabel func_800E5740_8AAF60
    /* 8AAF60 800E5740 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 8AAF64 800E5744 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 8AAF68 800E5748 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 8AAF6C 800E574C AFB30024 */  sw         $s3, 0x24($sp)
    /* 8AAF70 800E5750 AFB20020 */  sw         $s2, 0x20($sp)
    /* 8AAF74 800E5754 AFB70034 */  sw         $s7, 0x34($sp)
    /* 8AAF78 800E5758 AFB60030 */  sw         $s6, 0x30($sp)
    /* 8AAF7C 800E575C AFB40028 */  sw         $s4, 0x28($sp)
    /* 8AAF80 800E5760 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8AAF84 800E5764 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8AAF88 800E5768 3C128020 */  lui        $s2, %hi(D_80206B80_9CC3A0)
    /* 8AAF8C 800E576C 3C138020 */  lui        $s3, %hi(D_80206B7C_9CC39C)
    /* 8AAF90 800E5770 3C15801C */  lui        $s5, %hi(D_801C5510_98AD30)
    /* 8AAF94 800E5774 3C1E801C */  lui        $fp, %hi(D_801C5474_98AC94)
    /* 8AAF98 800E5778 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 8AAF9C 800E577C AFA40040 */  sw         $a0, 0x40($sp)
    /* 8AAFA0 800E5780 00008025 */  or         $s0, $zero, $zero
    /* 8AAFA4 800E5784 2411000C */  addiu      $s1, $zero, 0xC
    /* 8AAFA8 800E5788 27DE5474 */  addiu      $fp, $fp, %lo(D_801C5474_98AC94)
    /* 8AAFAC 800E578C 26B55510 */  addiu      $s5, $s5, %lo(D_801C5510_98AD30)
    /* 8AAFB0 800E5790 26736B7C */  addiu      $s3, $s3, %lo(D_80206B7C_9CC39C)
    /* 8AAFB4 800E5794 26526B80 */  addiu      $s2, $s2, %lo(D_80206B80_9CC3A0)
    /* 8AAFB8 800E5798 2414FFFB */  addiu      $s4, $zero, -0x5
    /* 8AAFBC 800E579C 24160001 */  addiu      $s6, $zero, 0x1
    /* 8AAFC0 800E57A0 24170002 */  addiu      $s7, $zero, 0x2
    /* 8AAFC4 800E57A4 8EA20000 */  lw         $v0, 0x0($s5)
  .L800E57A8_8AAFC8:
    /* 8AAFC8 800E57A8 2631FFFF */  addiu      $s1, $s1, -0x1
    /* 8AAFCC 800E57AC 50400008 */  beql       $v0, $zero, .L800E57D0_8AAFF0
    /* 8AAFD0 800E57B0 8E620000 */   lw        $v0, 0x0($s3)
    /* 8AAFD4 800E57B4 1056000E */  beq        $v0, $s6, .L800E57F0_8AB010
    /* 8AAFD8 800E57B8 3C09801C */   lui       $t1, %hi(D_801C5484_98ACA4)
    /* 8AAFDC 800E57BC 5057001C */  beql       $v0, $s7, .L800E5830_8AB050
    /* 8AAFE0 800E57C0 32100003 */   andi      $s0, $s0, 0x3
    /* 8AAFE4 800E57C4 10000027 */  b          .L800E5864_8AB084
    /* 8AAFE8 800E57C8 00000000 */   nop
    /* 8AAFEC 800E57CC 8E620000 */  lw         $v0, 0x0($s3)
  .L800E57D0_8AAFF0:
    /* 8AAFF0 800E57D0 944E0024 */  lhu        $t6, 0x24($v0)
    /* 8AAFF4 800E57D4 35CF0004 */  ori        $t7, $t6, 0x4
    /* 8AAFF8 800E57D8 A44F0024 */  sh         $t7, 0x24($v0)
    /* 8AAFFC 800E57DC 8E430000 */  lw         $v1, 0x0($s2)
    /* 8AB000 800E57E0 94780024 */  lhu        $t8, 0x24($v1)
    /* 8AB004 800E57E4 37190004 */  ori        $t9, $t8, 0x4
    /* 8AB008 800E57E8 1000001E */  b          .L800E5864_8AB084
    /* 8AB00C 800E57EC A4790024 */   sh        $t9, 0x24($v1)
  .L800E57F0_8AB010:
    /* 8AB010 800E57F0 32100003 */  andi       $s0, $s0, 0x3
    /* 8AB014 800E57F4 00104080 */  sll        $t0, $s0, 2
    /* 8AB018 800E57F8 01284821 */  addu       $t1, $t1, $t0
    /* 8AB01C 800E57FC 8D295484 */  lw         $t1, %lo(D_801C5484_98ACA4)($t1)
    /* 8AB020 800E5800 8E6A0000 */  lw         $t2, 0x0($s3)
    /* 8AB024 800E5804 AD490044 */  sw         $t1, 0x44($t2)
    /* 8AB028 800E5808 8E620000 */  lw         $v0, 0x0($s3)
    /* 8AB02C 800E580C 944B0024 */  lhu        $t3, 0x24($v0)
    /* 8AB030 800E5810 01746024 */  and        $t4, $t3, $s4
    /* 8AB034 800E5814 A44C0024 */  sh         $t4, 0x24($v0)
    /* 8AB038 800E5818 8E430000 */  lw         $v1, 0x0($s2)
    /* 8AB03C 800E581C 946D0024 */  lhu        $t5, 0x24($v1)
    /* 8AB040 800E5820 35AE0004 */  ori        $t6, $t5, 0x4
    /* 8AB044 800E5824 1000000F */  b          .L800E5864_8AB084
    /* 8AB048 800E5828 A46E0024 */   sh        $t6, 0x24($v1)
    /* 8AB04C 800E582C 32100003 */  andi       $s0, $s0, 0x3
  .L800E5830_8AB050:
    /* 8AB050 800E5830 00107880 */  sll        $t7, $s0, 2
    /* 8AB054 800E5834 03CFC021 */  addu       $t8, $fp, $t7
    /* 8AB058 800E5838 8F190000 */  lw         $t9, 0x0($t8)
    /* 8AB05C 800E583C 8E480000 */  lw         $t0, 0x0($s2)
    /* 8AB060 800E5840 AD190044 */  sw         $t9, 0x44($t0)
    /* 8AB064 800E5844 8E430000 */  lw         $v1, 0x0($s2)
    /* 8AB068 800E5848 94690024 */  lhu        $t1, 0x24($v1)
    /* 8AB06C 800E584C 01345024 */  and        $t2, $t1, $s4
    /* 8AB070 800E5850 A46A0024 */  sh         $t2, 0x24($v1)
    /* 8AB074 800E5854 8E620000 */  lw         $v0, 0x0($s3)
    /* 8AB078 800E5858 944B0024 */  lhu        $t3, 0x24($v0)
    /* 8AB07C 800E585C 356C0004 */  ori        $t4, $t3, 0x4
    /* 8AB080 800E5860 A44C0024 */  sh         $t4, 0x24($v0)
  .L800E5864_8AB084:
    /* 8AB084 800E5864 16200003 */  bnez       $s1, .L800E5874_8AB094
    /* 8AB088 800E5868 00000000 */   nop
    /* 8AB08C 800E586C 2411000C */  addiu      $s1, $zero, 0xC
    /* 8AB090 800E5870 26100001 */  addiu      $s0, $s0, 0x1
  .L800E5874_8AB094:
    /* 8AB094 800E5874 0C002F2A */  jal        ohWait
    /* 8AB098 800E5878 02C02025 */   or        $a0, $s6, $zero
    /* 8AB09C 800E587C 1000FFCA */  b          .L800E57A8_8AAFC8
    /* 8AB0A0 800E5880 8EA20000 */   lw        $v0, 0x0($s5)
    /* 8AB0A4 800E5884 00000000 */  nop
    /* 8AB0A8 800E5888 00000000 */  nop
    /* 8AB0AC 800E588C 00000000 */  nop
    /* 8AB0B0 800E5890 00000000 */  nop
    /* 8AB0B4 800E5894 00000000 */  nop
    /* 8AB0B8 800E5898 00000000 */  nop
    /* 8AB0BC 800E589C 00000000 */  nop
    /* 8AB0C0 800E58A0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 8AB0C4 800E58A4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8AB0C8 800E58A8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 8AB0CC 800E58AC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 8AB0D0 800E58B0 8FB30024 */  lw         $s3, 0x24($sp)
    /* 8AB0D4 800E58B4 8FB40028 */  lw         $s4, 0x28($sp)
    /* 8AB0D8 800E58B8 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 8AB0DC 800E58BC 8FB60030 */  lw         $s6, 0x30($sp)
    /* 8AB0E0 800E58C0 8FB70034 */  lw         $s7, 0x34($sp)
    /* 8AB0E4 800E58C4 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 8AB0E8 800E58C8 03E00008 */  jr         $ra
    /* 8AB0EC 800E58CC 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_800E5740_8AAF60
