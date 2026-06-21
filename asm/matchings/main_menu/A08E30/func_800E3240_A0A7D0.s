nonmatching func_800E3240_A0A7D0, 0x188

glabel func_800E3240_A0A7D0
    /* A0A7D0 800E3240 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A0A7D4 800E3244 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A0A7D8 800E3248 AFB60030 */  sw         $s6, 0x30($sp)
    /* A0A7DC 800E324C AFB5002C */  sw         $s5, 0x2C($sp)
    /* A0A7E0 800E3250 AFB40028 */  sw         $s4, 0x28($sp)
    /* A0A7E4 800E3254 AFB30024 */  sw         $s3, 0x24($sp)
    /* A0A7E8 800E3258 AFB20020 */  sw         $s2, 0x20($sp)
    /* A0A7EC 800E325C AFB1001C */  sw         $s1, 0x1C($sp)
    /* A0A7F0 800E3260 AFB00018 */  sw         $s0, 0x18($sp)
    /* A0A7F4 800E3264 8C930048 */  lw         $s3, 0x48($a0)
    /* A0A7F8 800E3268 00009025 */  or         $s2, $zero, $zero
    /* A0A7FC 800E326C 241000FF */  addiu      $s0, $zero, 0xFF
    /* A0A800 800E3270 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0A804 800E3274 240600FF */  addiu      $a2, $zero, 0xFF
    /* A0A808 800E3278 240700FF */  addiu      $a3, $zero, 0xFF
    /* A0A80C 800E327C 0C038638 */  jal        func_800E18E0_A08E70
    /* A0A810 800E3280 02602025 */   or        $a0, $s3, $zero
    /* A0A814 800E3284 00008825 */  or         $s1, $zero, $zero
    /* A0A818 800E3288 24160002 */  addiu      $s6, $zero, 0x2
    /* A0A81C 800E328C 24150001 */  addiu      $s5, $zero, 0x1
    /* A0A820 800E3290 93B4003E */  lbu        $s4, 0x3E($sp)
  .L800E3294_A0A824:
    /* A0A824 800E3294 52200008 */  beql       $s1, $zero, .L800E32B8_A0A848
    /* A0A828 800E3298 926E0028 */   lbu       $t6, 0x28($s3)
    /* A0A82C 800E329C 1235001C */  beq        $s1, $s5, .L800E3310_A0A8A0
    /* A0A830 800E32A0 2A82001F */   slti      $v0, $s4, 0x1F
    /* A0A834 800E32A4 52360023 */  beql       $s1, $s6, .L800E3334_A0A8C4
    /* A0A838 800E32A8 926F0028 */   lbu       $t7, 0x28($s3)
    /* A0A83C 800E32AC 10000034 */  b          .L800E3380_A0A910
    /* A0A840 800E32B0 00000000 */   nop
    /* A0A844 800E32B4 926E0028 */  lbu        $t6, 0x28($s3)
  .L800E32B8_A0A848:
    /* A0A848 800E32B8 02602025 */  or         $a0, $s3, $zero
    /* A0A84C 800E32BC 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0A850 800E32C0 29C100E2 */  slti       $at, $t6, 0xE2
    /* A0A854 800E32C4 1020000A */  beqz       $at, .L800E32F0_A0A880
    /* A0A858 800E32C8 240600FF */   addiu     $a2, $zero, 0xFF
    /* A0A85C 800E32CC 2610001E */  addiu      $s0, $s0, 0x1E
    /* A0A860 800E32D0 321000FF */  andi       $s0, $s0, 0xFF
    /* A0A864 800E32D4 320500FF */  andi       $a1, $s0, 0xFF
    /* A0A868 800E32D8 320600FF */  andi       $a2, $s0, 0xFF
    /* A0A86C 800E32DC 320700FF */  andi       $a3, $s0, 0xFF
    /* A0A870 800E32E0 0C038638 */  jal        func_800E18E0_A08E70
    /* A0A874 800E32E4 02602025 */   or        $a0, $s3, $zero
    /* A0A878 800E32E8 10000025 */  b          .L800E3380_A0A910
    /* A0A87C 800E32EC 00000000 */   nop
  .L800E32F0_A0A880:
    /* A0A880 800E32F0 241000FF */  addiu      $s0, $zero, 0xFF
    /* A0A884 800E32F4 240700FF */  addiu      $a3, $zero, 0xFF
    /* A0A888 800E32F8 0C038638 */  jal        func_800E18E0_A08E70
    /* A0A88C 800E32FC 0000A025 */   or        $s4, $zero, $zero
    /* A0A890 800E3300 26520001 */  addiu      $s2, $s2, 0x1
    /* A0A894 800E3304 325200FF */  andi       $s2, $s2, 0xFF
    /* A0A898 800E3308 1000001D */  b          .L800E3380_A0A910
    /* A0A89C 800E330C 02408825 */   or        $s1, $s2, $zero
  .L800E3310_A0A8A0:
    /* A0A8A0 800E3310 38420001 */  xori       $v0, $v0, 0x1
    /* A0A8A4 800E3314 26940001 */  addiu      $s4, $s4, 0x1
    /* A0A8A8 800E3318 10400019 */  beqz       $v0, .L800E3380_A0A910
    /* A0A8AC 800E331C 329400FF */   andi      $s4, $s4, 0xFF
    /* A0A8B0 800E3320 26520001 */  addiu      $s2, $s2, 0x1
    /* A0A8B4 800E3324 325200FF */  andi       $s2, $s2, 0xFF
    /* A0A8B8 800E3328 10000015 */  b          .L800E3380_A0A910
    /* A0A8BC 800E332C 02408825 */   or        $s1, $s2, $zero
    /* A0A8C0 800E3330 926F0028 */  lbu        $t7, 0x28($s3)
  .L800E3334_A0A8C4:
    /* A0A8C4 800E3334 02602025 */  or         $a0, $s3, $zero
    /* A0A8C8 800E3338 24050080 */  addiu      $a1, $zero, 0x80
    /* A0A8CC 800E333C 29E10084 */  slti       $at, $t7, 0x84
    /* A0A8D0 800E3340 1420000A */  bnez       $at, .L800E336C_A0A8FC
    /* A0A8D4 800E3344 24060080 */   addiu     $a2, $zero, 0x80
    /* A0A8D8 800E3348 2610FFFC */  addiu      $s0, $s0, -0x4
    /* A0A8DC 800E334C 321000FF */  andi       $s0, $s0, 0xFF
    /* A0A8E0 800E3350 320500FF */  andi       $a1, $s0, 0xFF
    /* A0A8E4 800E3354 320600FF */  andi       $a2, $s0, 0xFF
    /* A0A8E8 800E3358 320700FF */  andi       $a3, $s0, 0xFF
    /* A0A8EC 800E335C 0C038638 */  jal        func_800E18E0_A08E70
    /* A0A8F0 800E3360 02602025 */   or        $a0, $s3, $zero
    /* A0A8F4 800E3364 10000006 */  b          .L800E3380_A0A910
    /* A0A8F8 800E3368 00000000 */   nop
  .L800E336C_A0A8FC:
    /* A0A8FC 800E336C 24100080 */  addiu      $s0, $zero, 0x80
    /* A0A900 800E3370 24070080 */  addiu      $a3, $zero, 0x80
    /* A0A904 800E3374 0C038638 */  jal        func_800E18E0_A08E70
    /* A0A908 800E3378 00009025 */   or        $s2, $zero, $zero
    /* A0A90C 800E337C 00008825 */  or         $s1, $zero, $zero
  .L800E3380_A0A910:
    /* A0A910 800E3380 0C002F2A */  jal        ohWait
    /* A0A914 800E3384 02A02025 */   or        $a0, $s5, $zero
    /* A0A918 800E3388 1000FFC2 */  b          .L800E3294_A0A824
    /* A0A91C 800E338C 00000000 */   nop
    /* A0A920 800E3390 00000000 */  nop
    /* A0A924 800E3394 00000000 */  nop
    /* A0A928 800E3398 00000000 */  nop
    /* A0A92C 800E339C 00000000 */  nop
    /* A0A930 800E33A0 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A0A934 800E33A4 8FB00018 */  lw         $s0, 0x18($sp)
    /* A0A938 800E33A8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A0A93C 800E33AC 8FB20020 */  lw         $s2, 0x20($sp)
    /* A0A940 800E33B0 8FB30024 */  lw         $s3, 0x24($sp)
    /* A0A944 800E33B4 8FB40028 */  lw         $s4, 0x28($sp)
    /* A0A948 800E33B8 8FB5002C */  lw         $s5, 0x2C($sp)
    /* A0A94C 800E33BC 8FB60030 */  lw         $s6, 0x30($sp)
    /* A0A950 800E33C0 03E00008 */  jr         $ra
    /* A0A954 800E33C4 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_800E3240_A0A7D0
