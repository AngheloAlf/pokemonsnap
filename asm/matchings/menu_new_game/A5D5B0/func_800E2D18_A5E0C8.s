nonmatching func_800E2D18_A5E0C8, 0xE8

glabel func_800E2D18_A5E0C8
    /* A5E0C8 800E2D18 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A5E0CC 800E2D1C AFB40028 */  sw         $s4, 0x28($sp)
    /* A5E0D0 800E2D20 AFB30024 */  sw         $s3, 0x24($sp)
    /* A5E0D4 800E2D24 AFB20020 */  sw         $s2, 0x20($sp)
    /* A5E0D8 800E2D28 AFB00018 */  sw         $s0, 0x18($sp)
    /* A5E0DC 800E2D2C AFBF002C */  sw         $ra, 0x2C($sp)
    /* A5E0E0 800E2D30 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A5E0E4 800E2D34 3C138017 */  lui        $s3, %hi(D_8016814C_AE34FC)
    /* A5E0E8 800E2D38 2410000A */  addiu      $s0, $zero, 0xA
    /* A5E0EC 800E2D3C 24120005 */  addiu      $s2, $zero, 0x5
    /* A5E0F0 800E2D40 8C910048 */  lw         $s1, 0x48($a0)
    /* A5E0F4 800E2D44 2673814C */  addiu      $s3, $s3, %lo(D_8016814C_AE34FC)
    /* A5E0F8 800E2D48 2414FFFB */  addiu      $s4, $zero, -0x5
    /* A5E0FC 800E2D4C 926E0000 */  lbu        $t6, 0x0($s3)
  .L800E2D50_A5E100:
    /* A5E100 800E2D50 24040001 */  addiu      $a0, $zero, 0x1
    /* A5E104 800E2D54 55C00008 */  bnel       $t6, $zero, .L800E2D78_A5E128
    /* A5E108 800E2D58 96390024 */   lhu       $t9, 0x24($s1)
    /* A5E10C 800E2D5C 962F0024 */  lhu        $t7, 0x24($s1)
    /* A5E110 800E2D60 2410000A */  addiu      $s0, $zero, 0xA
    /* A5E114 800E2D64 24120005 */  addiu      $s2, $zero, 0x5
    /* A5E118 800E2D68 35F80004 */  ori        $t8, $t7, 0x4
    /* A5E11C 800E2D6C 10000004 */  b          .L800E2D80_A5E130
    /* A5E120 800E2D70 A6380024 */   sh        $t8, 0x24($s1)
    /* A5E124 800E2D74 96390024 */  lhu        $t9, 0x24($s1)
  .L800E2D78_A5E128:
    /* A5E128 800E2D78 03344024 */  and        $t0, $t9, $s4
    /* A5E12C 800E2D7C A6280024 */  sh         $t0, 0x24($s1)
  .L800E2D80_A5E130:
    /* A5E130 800E2D80 02128021 */  addu       $s0, $s0, $s2
    /* A5E134 800E2D84 00108400 */  sll        $s0, $s0, 16
    /* A5E138 800E2D88 00108403 */  sra        $s0, $s0, 16
    /* A5E13C 800E2D8C 2A010100 */  slti       $at, $s0, 0x100
    /* A5E140 800E2D90 54200006 */  bnel       $at, $zero, .L800E2DAC_A5E15C
    /* A5E144 800E2D94 2A010078 */   slti      $at, $s0, 0x78
    /* A5E148 800E2D98 00149400 */  sll        $s2, $s4, 16
    /* A5E14C 800E2D9C 241000FF */  addiu      $s0, $zero, 0xFF
    /* A5E150 800E2DA0 10000006 */  b          .L800E2DBC_A5E16C
    /* A5E154 800E2DA4 00129403 */   sra       $s2, $s2, 16
    /* A5E158 800E2DA8 2A010078 */  slti       $at, $s0, 0x78
  .L800E2DAC_A5E15C:
    /* A5E15C 800E2DAC 10200003 */  beqz       $at, .L800E2DBC_A5E16C
    /* A5E160 800E2DB0 00000000 */   nop
    /* A5E164 800E2DB4 24100078 */  addiu      $s0, $zero, 0x78
    /* A5E168 800E2DB8 24120005 */  addiu      $s2, $zero, 0x5
  .L800E2DBC_A5E16C:
    /* A5E16C 800E2DBC 0C002F2A */  jal        ohWait
    /* A5E170 800E2DC0 A230002B */   sb        $s0, 0x2B($s1)
    /* A5E174 800E2DC4 1000FFE2 */  b          .L800E2D50_A5E100
    /* A5E178 800E2DC8 926E0000 */   lbu       $t6, 0x0($s3)
    /* A5E17C 800E2DCC 00000000 */  nop
    /* A5E180 800E2DD0 00000000 */  nop
    /* A5E184 800E2DD4 00000000 */  nop
    /* A5E188 800E2DD8 00000000 */  nop
    /* A5E18C 800E2DDC 00000000 */  nop
    /* A5E190 800E2DE0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* A5E194 800E2DE4 8FB00018 */  lw         $s0, 0x18($sp)
    /* A5E198 800E2DE8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A5E19C 800E2DEC 8FB20020 */  lw         $s2, 0x20($sp)
    /* A5E1A0 800E2DF0 8FB30024 */  lw         $s3, 0x24($sp)
    /* A5E1A4 800E2DF4 8FB40028 */  lw         $s4, 0x28($sp)
    /* A5E1A8 800E2DF8 03E00008 */  jr         $ra
    /* A5E1AC 800E2DFC 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800E2D18_A5E0C8
