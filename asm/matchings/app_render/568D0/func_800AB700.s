nonmatching func_800AB700, 0xFC

glabel func_800AB700
    /* 570B0 800AB700 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 570B4 800AB704 3C03800C */  lui        $v1, %hi(D_800BEF60)
    /* 570B8 800AB708 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 570BC 800AB70C AFA40020 */  sw         $a0, 0x20($sp)
    /* 570C0 800AB710 AFA50024 */  sw         $a1, 0x24($sp)
    /* 570C4 800AB714 AFA60028 */  sw         $a2, 0x28($sp)
    /* 570C8 800AB718 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 570CC 800AB71C 2463EF60 */  addiu      $v1, $v1, %lo(D_800BEF60)
    /* 570D0 800AB720 00004025 */  or         $t0, $zero, $zero
    /* 570D4 800AB724 24020005 */  addiu      $v0, $zero, 0x5
    /* 570D8 800AB728 8C6E0000 */  lw         $t6, 0x0($v1)
  .L800AB72C:
    /* 570DC 800AB72C 51C00004 */  beql       $t6, $zero, .L800AB740
    /* 570E0 800AB730 8FAF0024 */   lw        $t7, 0x24($sp)
    /* 570E4 800AB734 10000029 */  b          .L800AB7DC
    /* 570E8 800AB738 24630018 */   addiu     $v1, $v1, 0x18
    /* 570EC 800AB73C 8FAF0024 */  lw         $t7, 0x24($sp)
  .L800AB740:
    /* 570F0 800AB740 34028000 */  ori        $v0, $zero, 0x8000
    /* 570F4 800AB744 24187FFF */  addiu      $t8, $zero, 0x7FFF
    /* 570F8 800AB748 01E2082B */  sltu       $at, $t7, $v0
    /* 570FC 800AB74C 14200002 */  bnez       $at, .L800AB758
    /* 57100 800AB750 24097FFF */   addiu     $t1, $zero, 0x7FFF
    /* 57104 800AB754 AFB80024 */  sw         $t8, 0x24($sp)
  .L800AB758:
    /* 57108 800AB758 8FB90028 */  lw         $t9, 0x28($sp)
    /* 5710C 800AB75C 0322082B */  sltu       $at, $t9, $v0
    /* 57110 800AB760 54200003 */  bnel       $at, $zero, .L800AB770
    /* 57114 800AB764 8FAA0020 */   lw        $t2, 0x20($sp)
    /* 57118 800AB768 AFA90028 */  sw         $t1, 0x28($sp)
    /* 5711C 800AB76C 8FAA0020 */  lw         $t2, 0x20($sp)
  .L800AB770:
    /* 57120 800AB770 2404000E */  addiu      $a0, $zero, 0xE
    /* 57124 800AB774 00002825 */  or         $a1, $zero, $zero
    /* 57128 800AB778 AC6A0004 */  sw         $t2, 0x4($v1)
    /* 5712C 800AB77C 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 57130 800AB780 00003025 */  or         $a2, $zero, $zero
    /* 57134 800AB784 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* 57138 800AB788 AC6B0008 */  sw         $t3, 0x8($v1)
    /* 5713C 800AB78C 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 57140 800AB790 AC600010 */  sw         $zero, 0x10($v1)
    /* 57144 800AB794 AC6C000C */  sw         $t4, 0xC($v1)
    /* 57148 800AB798 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 5714C 800AB79C AC6D0014 */  sw         $t5, 0x14($v1)
    /* 57150 800AB7A0 AFA8001C */  sw         $t0, 0x1C($sp)
    /* 57154 800AB7A4 0C002904 */  jal        omAddGObj
    /* 57158 800AB7A8 AFA30018 */   sw        $v1, 0x18($sp)
    /* 5715C 800AB7AC 8FA30018 */  lw         $v1, 0x18($sp)
    /* 57160 800AB7B0 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 57164 800AB7B4 3C05800B */  lui        $a1, %hi(func_800AB518)
    /* 57168 800AB7B8 AC620000 */  sw         $v0, 0x0($v1)
    /* 5716C 800AB7BC AC480058 */  sw         $t0, 0x58($v0)
    /* 57170 800AB7C0 24A5B518 */  addiu      $a1, $a1, %lo(func_800AB518)
    /* 57174 800AB7C4 00003025 */  or         $a2, $zero, $zero
    /* 57178 800AB7C8 24070001 */  addiu      $a3, $zero, 0x1
    /* 5717C 800AB7CC 0C00230A */  jal        omCreateProcess
    /* 57180 800AB7D0 8C640000 */   lw        $a0, 0x0($v1)
    /* 57184 800AB7D4 10000005 */  b          .L800AB7EC
    /* 57188 800AB7D8 00001025 */   or        $v0, $zero, $zero
  .L800AB7DC:
    /* 5718C 800AB7DC 25080001 */  addiu      $t0, $t0, 0x1
    /* 57190 800AB7E0 5502FFD2 */  bnel       $t0, $v0, .L800AB72C
    /* 57194 800AB7E4 8C6E0000 */   lw        $t6, 0x0($v1)
    /* 57198 800AB7E8 2402FFFF */  addiu      $v0, $zero, -0x1
  .L800AB7EC:
    /* 5719C 800AB7EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 571A0 800AB7F0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 571A4 800AB7F4 03E00008 */  jr         $ra
    /* 571A8 800AB7F8 00000000 */   nop
endlabel func_800AB700
