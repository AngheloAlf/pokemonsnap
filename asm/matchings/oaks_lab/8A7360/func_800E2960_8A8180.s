nonmatching func_800E2960_8A8180, 0xA4

glabel func_800E2960_8A8180
    /* 8A8180 800E2960 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8A8184 800E2964 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8A8188 800E2968 AFB30020 */  sw         $s3, 0x20($sp)
    /* 8A818C 800E296C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 8A8190 800E2970 AFB10018 */  sw         $s1, 0x18($sp)
    /* 8A8194 800E2974 AFB00014 */  sw         $s0, 0x14($sp)
    /* 8A8198 800E2978 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 8A819C 800E297C 00A08025 */  or         $s0, $a1, $zero
    /* 8A81A0 800E2980 00808825 */  or         $s1, $a0, $zero
    /* 8A81A4 800E2984 11C00017 */  beqz       $t6, .L800E29E4_8A8204
    /* 8A81A8 800E2988 00C09025 */   or        $s2, $a2, $zero
    /* 8A81AC 800E298C 24134000 */  addiu      $s3, $zero, 0x4000
  .L800E2990_8A81B0:
    /* 8A81B0 800E2990 0C0DAA39 */  jal        func_8036A8E4
    /* 8A81B4 800E2994 02202025 */   or        $a0, $s1, $zero
    /* 8A81B8 800E2998 0C02FD26 */  jal        getPlayerName
    /* 8A81BC 800E299C 00000000 */   nop
    /* 8A81C0 800E29A0 02202025 */  or         $a0, $s1, $zero
    /* 8A81C4 800E29A4 8E050000 */  lw         $a1, 0x0($s0)
    /* 8A81C8 800E29A8 0C0DD467 */  jal        func_8037519C
    /* 8A81CC 800E29AC 00403025 */   or        $a2, $v0, $zero
    /* 8A81D0 800E29B0 02202025 */  or         $a0, $s1, $zero
    /* 8A81D4 800E29B4 0C0DD3CC */  jal        func_80374F30
    /* 8A81D8 800E29B8 24050001 */   addiu     $a1, $zero, 0x1
    /* 8A81DC 800E29BC 52400006 */  beql       $s2, $zero, .L800E29D8_8A81F8
    /* 8A81E0 800E29C0 8E0F0004 */   lw        $t7, 0x4($s0)
    /* 8A81E4 800E29C4 54530004 */  bnel       $v0, $s3, .L800E29D8_8A81F8
    /* 8A81E8 800E29C8 8E0F0004 */   lw        $t7, 0x4($s0)
    /* 8A81EC 800E29CC 10000006 */  b          .L800E29E8_8A8208
    /* 8A81F0 800E29D0 24024000 */   addiu     $v0, $zero, 0x4000
    /* 8A81F4 800E29D4 8E0F0004 */  lw         $t7, 0x4($s0)
  .L800E29D8_8A81F8:
    /* 8A81F8 800E29D8 26100004 */  addiu      $s0, $s0, 0x4
    /* 8A81FC 800E29DC 15E0FFEC */  bnez       $t7, .L800E2990_8A81B0
    /* 8A8200 800E29E0 00000000 */   nop
  .L800E29E4_8A8204:
    /* 8A8204 800E29E4 00001025 */  or         $v0, $zero, $zero
  .L800E29E8_8A8208:
    /* 8A8208 800E29E8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 8A820C 800E29EC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 8A8210 800E29F0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 8A8214 800E29F4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 8A8218 800E29F8 8FB30020 */  lw         $s3, 0x20($sp)
    /* 8A821C 800E29FC 03E00008 */  jr         $ra
    /* 8A8220 800E2A00 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800E2960_8A8180
