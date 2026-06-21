nonmatching func_800E4100_A0B690, 0x16C

glabel func_800E4100_A0B690
    /* A0B690 800E4100 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A0B694 800E4104 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A0B698 800E4108 AFB70030 */  sw         $s7, 0x30($sp)
    /* A0B69C 800E410C AFB6002C */  sw         $s6, 0x2C($sp)
    /* A0B6A0 800E4110 AFB50028 */  sw         $s5, 0x28($sp)
    /* A0B6A4 800E4114 AFB40024 */  sw         $s4, 0x24($sp)
    /* A0B6A8 800E4118 AFB30020 */  sw         $s3, 0x20($sp)
    /* A0B6AC 800E411C AFB2001C */  sw         $s2, 0x1C($sp)
    /* A0B6B0 800E4120 AFB10018 */  sw         $s1, 0x18($sp)
    /* A0B6B4 800E4124 AFB00014 */  sw         $s0, 0x14($sp)
    /* A0B6B8 800E4128 8C920048 */  lw         $s2, 0x48($a0)
    /* A0B6BC 800E412C 00008825 */  or         $s1, $zero, $zero
    /* A0B6C0 800E4130 00002825 */  or         $a1, $zero, $zero
    /* A0B6C4 800E4134 00003025 */  or         $a2, $zero, $zero
    /* A0B6C8 800E4138 00003825 */  or         $a3, $zero, $zero
    /* A0B6CC 800E413C 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B6D0 800E4140 02402025 */   or        $a0, $s2, $zero
    /* A0B6D4 800E4144 00009825 */  or         $s3, $zero, $zero
    /* A0B6D8 800E4148 24170078 */  addiu      $s7, $zero, 0x78
    /* A0B6DC 800E414C 24160002 */  addiu      $s6, $zero, 0x2
    /* A0B6E0 800E4150 24150001 */  addiu      $s5, $zero, 0x1
    /* A0B6E4 800E4154 93B4003F */  lbu        $s4, 0x3F($sp)
    /* A0B6E8 800E4158 93B0003E */  lbu        $s0, 0x3E($sp)
  .L800E415C_A0B6EC:
    /* A0B6EC 800E415C 12600007 */  beqz       $s3, .L800E417C_A0B70C
    /* A0B6F0 800E4160 02402025 */   or        $a0, $s2, $zero
    /* A0B6F4 800E4164 5275001A */  beql       $s3, $s5, .L800E41D0_A0B760
    /* A0B6F8 800E4168 26940001 */   addiu     $s4, $s4, 0x1
    /* A0B6FC 800E416C 1276001F */  beq        $s3, $s6, .L800E41EC_A0B77C
    /* A0B700 800E4170 02402025 */   or        $a0, $s2, $zero
    /* A0B704 800E4174 1000002E */  b          .L800E4230_A0B7C0
    /* A0B708 800E4178 00000000 */   nop
  .L800E417C_A0B70C:
    /* A0B70C 800E417C 26100005 */  addiu      $s0, $s0, 0x5
    /* A0B710 800E4180 321000FF */  andi       $s0, $s0, 0xFF
    /* A0B714 800E4184 320500FF */  andi       $a1, $s0, 0xFF
    /* A0B718 800E4188 320600FF */  andi       $a2, $s0, 0xFF
    /* A0B71C 800E418C 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B720 800E4190 320700FF */   andi      $a3, $s0, 0xFF
    /* A0B724 800E4194 924E0028 */  lbu        $t6, 0x28($s2)
    /* A0B728 800E4198 02402025 */  or         $a0, $s2, $zero
    /* A0B72C 800E419C 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0B730 800E41A0 29C100FB */  slti       $at, $t6, 0xFB
    /* A0B734 800E41A4 14200022 */  bnez       $at, .L800E4230_A0B7C0
    /* A0B738 800E41A8 240600FF */   addiu     $a2, $zero, 0xFF
    /* A0B73C 800E41AC 241000FF */  addiu      $s0, $zero, 0xFF
    /* A0B740 800E41B0 240700FF */  addiu      $a3, $zero, 0xFF
    /* A0B744 800E41B4 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B748 800E41B8 0000A025 */   or        $s4, $zero, $zero
    /* A0B74C 800E41BC 26310001 */  addiu      $s1, $s1, 0x1
    /* A0B750 800E41C0 323100FF */  andi       $s1, $s1, 0xFF
    /* A0B754 800E41C4 1000001A */  b          .L800E4230_A0B7C0
    /* A0B758 800E41C8 02209825 */   or        $s3, $s1, $zero
    /* A0B75C 800E41CC 26940001 */  addiu      $s4, $s4, 0x1
  .L800E41D0_A0B760:
    /* A0B760 800E41D0 329400FF */  andi       $s4, $s4, 0xFF
    /* A0B764 800E41D4 16F40016 */  bne        $s7, $s4, .L800E4230_A0B7C0
    /* A0B768 800E41D8 00000000 */   nop
    /* A0B76C 800E41DC 26310001 */  addiu      $s1, $s1, 0x1
    /* A0B770 800E41E0 323100FF */  andi       $s1, $s1, 0xFF
    /* A0B774 800E41E4 10000012 */  b          .L800E4230_A0B7C0
    /* A0B778 800E41E8 02209825 */   or        $s3, $s1, $zero
  .L800E41EC_A0B77C:
    /* A0B77C 800E41EC 2610FFFB */  addiu      $s0, $s0, -0x5
    /* A0B780 800E41F0 321000FF */  andi       $s0, $s0, 0xFF
    /* A0B784 800E41F4 320500FF */  andi       $a1, $s0, 0xFF
    /* A0B788 800E41F8 320600FF */  andi       $a2, $s0, 0xFF
    /* A0B78C 800E41FC 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B790 800E4200 320700FF */   andi      $a3, $s0, 0xFF
    /* A0B794 800E4204 924F0028 */  lbu        $t7, 0x28($s2)
    /* A0B798 800E4208 02402025 */  or         $a0, $s2, $zero
    /* A0B79C 800E420C 24050080 */  addiu      $a1, $zero, 0x80
    /* A0B7A0 800E4210 29E10080 */  slti       $at, $t7, 0x80
    /* A0B7A4 800E4214 10200006 */  beqz       $at, .L800E4230_A0B7C0
    /* A0B7A8 800E4218 24060080 */   addiu     $a2, $zero, 0x80
    /* A0B7AC 800E421C 24100080 */  addiu      $s0, $zero, 0x80
    /* A0B7B0 800E4220 24070080 */  addiu      $a3, $zero, 0x80
    /* A0B7B4 800E4224 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B7B8 800E4228 00008825 */   or        $s1, $zero, $zero
    /* A0B7BC 800E422C 00009825 */  or         $s3, $zero, $zero
  .L800E4230_A0B7C0:
    /* A0B7C0 800E4230 0C002F2A */  jal        ohWait
    /* A0B7C4 800E4234 02A02025 */   or        $a0, $s5, $zero
    /* A0B7C8 800E4238 1000FFC8 */  b          .L800E415C_A0B6EC
    /* A0B7CC 800E423C 00000000 */   nop
    /* A0B7D0 800E4240 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A0B7D4 800E4244 8FB00014 */  lw         $s0, 0x14($sp)
    /* A0B7D8 800E4248 8FB10018 */  lw         $s1, 0x18($sp)
    /* A0B7DC 800E424C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* A0B7E0 800E4250 8FB30020 */  lw         $s3, 0x20($sp)
    /* A0B7E4 800E4254 8FB40024 */  lw         $s4, 0x24($sp)
    /* A0B7E8 800E4258 8FB50028 */  lw         $s5, 0x28($sp)
    /* A0B7EC 800E425C 8FB6002C */  lw         $s6, 0x2C($sp)
    /* A0B7F0 800E4260 8FB70030 */  lw         $s7, 0x30($sp)
    /* A0B7F4 800E4264 03E00008 */  jr         $ra
    /* A0B7F8 800E4268 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_800E4100_A0B690
