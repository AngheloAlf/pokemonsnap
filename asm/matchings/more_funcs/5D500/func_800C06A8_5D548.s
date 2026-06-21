nonmatching func_800C06A8_5D548, 0xE8

glabel func_800C06A8_5D548
    /* 5D548 800C06A8 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 5D54C 800C06AC 3C020002 */  lui        $v0, (0x20000 >> 16)
    /* 5D550 800C06B0 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 5D554 800C06B4 AFB10024 */  sw         $s1, 0x24($sp)
    /* 5D558 800C06B8 00A2082A */  slt        $at, $a1, $v0
    /* 5D55C 800C06BC 00808825 */  or         $s1, $a0, $zero
    /* 5D560 800C06C0 00A09825 */  or         $s3, $a1, $zero
    /* 5D564 800C06C4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 5D568 800C06C8 AFB40030 */  sw         $s4, 0x30($sp)
    /* 5D56C 800C06CC AFB20028 */  sw         $s2, 0x28($sp)
    /* 5D570 800C06D0 14200002 */  bnez       $at, .L800C06DC_5D57C
    /* 5D574 800C06D4 AFB00020 */   sw        $s0, 0x20($sp)
    /* 5D578 800C06D8 00409825 */  or         $s3, $v0, $zero
  .L800C06DC_5D57C:
    /* 5D57C 800C06DC 1A600005 */  blez       $s3, .L800C06F4_5D594
    /* 5D580 800C06E0 3C010002 */   lui       $at, (0x20001 >> 16)
    /* 5D584 800C06E4 34210001 */  ori        $at, $at, (0x20001 & 0xFFFF)
    /* 5D588 800C06E8 0261082A */  slt        $at, $s3, $at
    /* 5D58C 800C06EC 14200003 */  bnez       $at, .L800C06FC_5D59C
    /* 5D590 800C06F0 00000000 */   nop
  .L800C06F4_5D594:
    /* 5D594 800C06F4 1000001E */  b          .L800C0770_5D610
    /* 5D598 800C06F8 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800C06FC_5D59C:
    /* 5D59C 800C06FC 0C00DFB8 */  jal        osGetTime
    /* 5D5A0 800C0700 00008025 */   or        $s0, $zero, $zero
    /* 5D5A4 800C0704 1A600018 */  blez       $s3, .L800C0768_5D608
    /* 5D5A8 800C0708 27B40044 */   addiu     $s4, $sp, 0x44
    /* 5D5AC 800C070C 3C12800E */  lui        $s2, %hi(D_800E17A8_7E648)
    /* 5D5B0 800C0710 265217A8 */  addiu      $s2, $s2, %lo(D_800E17A8_7E648)
  .L800C0714_5D5B4:
    /* 5D5B4 800C0714 02202025 */  or         $a0, $s1, $zero
    /* 5D5B8 800C0718 0C00DDEC */  jal        osInvalDCache
    /* 5D5BC 800C071C 24050080 */   addiu     $a1, $zero, 0x80
    /* 5D5C0 800C0720 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5D5C4 800C0724 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 5D5C8 800C0728 02802025 */  or         $a0, $s4, $zero
    /* 5D5CC 800C072C 00002825 */  or         $a1, $zero, $zero
    /* 5D5D0 800C0730 02003025 */  or         $a2, $s0, $zero
    /* 5D5D4 800C0734 02203825 */  or         $a3, $s1, $zero
    /* 5D5D8 800C0738 0C0307F5 */  jal        func_800C1FD4_5EE74
    /* 5D5DC 800C073C AFB20014 */   sw        $s2, 0x14($sp)
    /* 5D5E0 800C0740 02402025 */  or         $a0, $s2, $zero
    /* 5D5E4 800C0744 00002825 */  or         $a1, $zero, $zero
    /* 5D5E8 800C0748 0C00CA10 */  jal        osRecvMesg
    /* 5D5EC 800C074C 24060001 */   addiu     $a2, $zero, 0x1
    /* 5D5F0 800C0750 26100001 */  addiu      $s0, $s0, 0x1
    /* 5D5F4 800C0754 2A0103FE */  slti       $at, $s0, 0x3FE
    /* 5D5F8 800C0758 10200003 */  beqz       $at, .L800C0768_5D608
    /* 5D5FC 800C075C 2673FF80 */   addiu     $s3, $s3, -0x80
    /* 5D600 800C0760 1E60FFEC */  bgtz       $s3, .L800C0714_5D5B4
    /* 5D604 800C0764 26310080 */   addiu     $s1, $s1, 0x80
  .L800C0768_5D608:
    /* 5D608 800C0768 0C00DFB8 */  jal        osGetTime
    /* 5D60C 800C076C 00000000 */   nop
  .L800C0770_5D610:
    /* 5D610 800C0770 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 5D614 800C0774 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5D618 800C0778 8FB10024 */  lw         $s1, 0x24($sp)
    /* 5D61C 800C077C 8FB20028 */  lw         $s2, 0x28($sp)
    /* 5D620 800C0780 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 5D624 800C0784 8FB40030 */  lw         $s4, 0x30($sp)
    /* 5D628 800C0788 03E00008 */  jr         $ra
    /* 5D62C 800C078C 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_800C06A8_5D548
