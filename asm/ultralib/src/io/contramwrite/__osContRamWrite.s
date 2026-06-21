nonmatching __osContRamWrite, 0x24C

glabel __osContRamWrite
    /* 3C130 8003B530 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 3C134 8003B534 8FAF0078 */  lw         $t7, 0x78($sp)
    /* 3C138 8003B538 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 3C13C 8003B53C AFB40028 */  sw         $s4, 0x28($sp)
    /* 3C140 8003B540 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3C144 8003B544 AFA60070 */  sw         $a2, 0x70($sp)
    /* 3C148 8003B548 30CEFFFF */  andi       $t6, $a2, 0xFFFF
    /* 3C14C 8003B54C 24010001 */  addiu      $at, $zero, 0x1
    /* 3C150 8003B550 01C03025 */  or         $a2, $t6, $zero
    /* 3C154 8003B554 00A08825 */  or         $s1, $a1, $zero
    /* 3C158 8003B558 0080A825 */  or         $s5, $a0, $zero
    /* 3C15C 8003B55C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 3C160 8003B560 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 3C164 8003B564 AFB70034 */  sw         $s7, 0x34($sp)
    /* 3C168 8003B568 AFB60030 */  sw         $s6, 0x30($sp)
    /* 3C16C 8003B56C AFB30024 */  sw         $s3, 0x24($sp)
    /* 3C170 8003B570 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3C174 8003B574 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3C178 8003B578 AFA70074 */  sw         $a3, 0x74($sp)
    /* 3C17C 8003B57C 11E10008 */  beq        $t7, $at, .L8003B5A0
    /* 3C180 8003B580 24140002 */   addiu     $s4, $zero, 0x2
    /* 3C184 8003B584 29C10007 */  slti       $at, $t6, 0x7
    /* 3C188 8003B588 50200006 */  beql       $at, $zero, .L8003B5A4
    /* 3C18C 8003B58C 00C08025 */   or        $s0, $a2, $zero
    /* 3C190 8003B590 51C00004 */  beql       $t6, $zero, .L8003B5A4
    /* 3C194 8003B594 00C08025 */   or        $s0, $a2, $zero
    /* 3C198 8003B598 1000006C */  b          .L8003B74C
    /* 3C19C 8003B59C 00001025 */   or        $v0, $zero, $zero
  .L8003B5A0:
    /* 3C1A0 8003B5A0 00C08025 */  or         $s0, $a2, $zero
  .L8003B5A4:
    /* 3C1A4 8003B5A4 0C00D194 */  jal        __osSiGetAccess
    /* 3C1A8 8003B5A8 A7A60072 */   sh        $a2, 0x72($sp)
    /* 3C1AC 8003B5AC 0010C0C3 */  sra        $t8, $s0, 3
    /* 3C1B0 8003B5B0 0010C940 */  sll        $t9, $s0, 5
    /* 3C1B4 8003B5B4 3C178004 */  lui        $s7, %hi(D_80042F30)
    /* 3C1B8 8003B5B8 3C168009 */  lui        $s6, %hi(__osContLastCmd)
    /* 3C1BC 8003B5BC 3C13800A */  lui        $s3, %hi(__osPfsPifRam)
    /* 3C1C0 8003B5C0 26739660 */  addiu      $s3, $s3, %lo(__osPfsPifRam)
    /* 3C1C4 8003B5C4 26D67EF0 */  addiu      $s6, $s6, %lo(__osContLastCmd)
    /* 3C1C8 8003B5C8 26F72F30 */  addiu      $s7, $s7, %lo(D_80042F30)
    /* 3C1CC 8003B5CC AFB90040 */  sw         $t9, 0x40($sp)
    /* 3C1D0 8003B5D0 AFB80044 */  sw         $t8, 0x44($sp)
    /* 3C1D4 8003B5D4 241E0003 */  addiu      $fp, $zero, 0x3
  .L8003B5D8:
    /* 3C1D8 8003B5D8 92C80000 */  lbu        $t0, 0x0($s6)
    /* 3C1DC 8003B5DC 24010003 */  addiu      $at, $zero, 0x3
    /* 3C1E0 8003B5E0 02608025 */  or         $s0, $s3, $zero
    /* 3C1E4 8003B5E4 15010004 */  bne        $t0, $at, .L8003B5F8
    /* 3C1E8 8003B5E8 00001025 */   or        $v0, $zero, $zero
    /* 3C1EC 8003B5EC 8EE90000 */  lw         $t1, 0x0($s7)
    /* 3C1F0 8003B5F0 52290022 */  beql       $s1, $t1, .L8003B67C
    /* 3C1F4 8003B5F4 02718021 */   addu      $s0, $s3, $s1
  .L8003B5F8:
    /* 3C1F8 8003B5F8 A2DE0000 */  sb         $fp, 0x0($s6)
    /* 3C1FC 8003B5FC 1A200010 */  blez       $s1, .L8003B640
    /* 3C200 8003B600 AEF10000 */   sw        $s1, 0x0($s7)
    /* 3C204 8003B604 32240003 */  andi       $a0, $s1, 0x3
    /* 3C208 8003B608 10800006 */  beqz       $a0, .L8003B624
    /* 3C20C 8003B60C 00801825 */   or        $v1, $a0, $zero
  .L8003B610:
    /* 3C210 8003B610 24420001 */  addiu      $v0, $v0, 0x1
    /* 3C214 8003B614 A2000000 */  sb         $zero, 0x0($s0)
    /* 3C218 8003B618 1462FFFD */  bne        $v1, $v0, .L8003B610
    /* 3C21C 8003B61C 26100001 */   addiu     $s0, $s0, 0x1
    /* 3C220 8003B620 10510007 */  beq        $v0, $s1, .L8003B640
  .L8003B624:
    /* 3C224 8003B624 24420004 */   addiu     $v0, $v0, 0x4
    /* 3C228 8003B628 A2000000 */  sb         $zero, 0x0($s0)
    /* 3C22C 8003B62C A2000001 */  sb         $zero, 0x1($s0)
    /* 3C230 8003B630 A2000002 */  sb         $zero, 0x2($s0)
    /* 3C234 8003B634 A2000003 */  sb         $zero, 0x3($s0)
    /* 3C238 8003B638 1451FFFA */  bne        $v0, $s1, .L8003B624
    /* 3C23C 8003B63C 26100004 */   addiu     $s0, $s0, 0x4
  .L8003B640:
    /* 3C240 8003B640 240A0001 */  addiu      $t2, $zero, 0x1
    /* 3C244 8003B644 AE6A003C */  sw         $t2, 0x3C($s3)
    /* 3C248 8003B648 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 3C24C 8003B64C 240C0023 */  addiu      $t4, $zero, 0x23
    /* 3C250 8003B650 240D0001 */  addiu      $t5, $zero, 0x1
    /* 3C254 8003B654 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 3C258 8003B658 240F00FE */  addiu      $t7, $zero, 0xFE
    /* 3C25C 8003B65C A20B0000 */  sb         $t3, 0x0($s0)
    /* 3C260 8003B660 A20C0001 */  sb         $t4, 0x1($s0)
    /* 3C264 8003B664 A20D0002 */  sb         $t5, 0x2($s0)
    /* 3C268 8003B668 A21E0003 */  sb         $fp, 0x3($s0)
    /* 3C26C 8003B66C A20E0026 */  sb         $t6, 0x26($s0)
    /* 3C270 8003B670 10000002 */  b          .L8003B67C
    /* 3C274 8003B674 A20F0027 */   sb        $t7, 0x27($s0)
    /* 3C278 8003B678 02718021 */  addu       $s0, $s3, $s1
  .L8003B67C:
    /* 3C27C 8003B67C 8FB80044 */  lw         $t8, 0x44($sp)
    /* 3C280 8003B680 A2180004 */  sb         $t8, 0x4($s0)
    /* 3C284 8003B684 0C00EE6C */  jal        __osContAddressCrc
    /* 3C288 8003B688 97A40072 */   lhu       $a0, 0x72($sp)
    /* 3C28C 8003B68C 8FB90040 */  lw         $t9, 0x40($sp)
    /* 3C290 8003B690 26050006 */  addiu      $a1, $s0, 0x6
    /* 3C294 8003B694 24060020 */  addiu      $a2, $zero, 0x20
    /* 3C298 8003B698 00594025 */  or         $t0, $v0, $t9
    /* 3C29C 8003B69C A2080005 */  sb         $t0, 0x5($s0)
    /* 3C2A0 8003B6A0 0C00E170 */  jal        bcopy
    /* 3C2A4 8003B6A4 8FA40074 */   lw        $a0, 0x74($sp)
    /* 3C2A8 8003B6A8 24040001 */  addiu      $a0, $zero, 0x1
    /* 3C2AC 8003B6AC 0C00D558 */  jal        __osSiRawStartDma
    /* 3C2B0 8003B6B0 02602825 */   or        $a1, $s3, $zero
    /* 3C2B4 8003B6B4 0C00EEA0 */  jal        __osContDataCrc
    /* 3C2B8 8003B6B8 8FA40074 */   lw        $a0, 0x74($sp)
    /* 3C2BC 8003B6BC 305200FF */  andi       $s2, $v0, 0xFF
    /* 3C2C0 8003B6C0 02A02025 */  or         $a0, $s5, $zero
    /* 3C2C4 8003B6C4 00002825 */  or         $a1, $zero, $zero
    /* 3C2C8 8003B6C8 0C00CA10 */  jal        osRecvMesg
    /* 3C2CC 8003B6CC 24060001 */   addiu     $a2, $zero, 0x1
    /* 3C2D0 8003B6D0 00002025 */  or         $a0, $zero, $zero
    /* 3C2D4 8003B6D4 0C00D558 */  jal        __osSiRawStartDma
    /* 3C2D8 8003B6D8 02602825 */   or        $a1, $s3, $zero
    /* 3C2DC 8003B6DC 02A02025 */  or         $a0, $s5, $zero
    /* 3C2E0 8003B6E0 00002825 */  or         $a1, $zero, $zero
    /* 3C2E4 8003B6E4 0C00CA10 */  jal        osRecvMesg
    /* 3C2E8 8003B6E8 24060001 */   addiu     $a2, $zero, 0x1
    /* 3C2EC 8003B6EC 92030002 */  lbu        $v1, 0x2($s0)
    /* 3C2F0 8003B6F0 306900C0 */  andi       $t1, $v1, 0xC0
    /* 3C2F4 8003B6F4 00091903 */  sra        $v1, $t1, 4
    /* 3C2F8 8003B6F8 5460000C */  bnel       $v1, $zero, .L8003B72C
    /* 3C2FC 8003B6FC 24030001 */   addiu     $v1, $zero, 0x1
    /* 3C300 8003B700 920B0026 */  lbu        $t3, 0x26($s0)
    /* 3C304 8003B704 02A02025 */  or         $a0, $s5, $zero
    /* 3C308 8003B708 51720009 */  beql       $t3, $s2, .L8003B730
    /* 3C30C 8003B70C 24010004 */   addiu     $at, $zero, 0x4
    /* 3C310 8003B710 0C00E8F0 */  jal        func_8003A3C0
    /* 3C314 8003B714 02202825 */   or        $a1, $s1, $zero
    /* 3C318 8003B718 14400009 */  bnez       $v0, .L8003B740
    /* 3C31C 8003B71C 00401825 */   or        $v1, $v0, $zero
    /* 3C320 8003B720 10000002 */  b          .L8003B72C
    /* 3C324 8003B724 24030004 */   addiu     $v1, $zero, 0x4
    /* 3C328 8003B728 24030001 */  addiu      $v1, $zero, 0x1
  .L8003B72C:
    /* 3C32C 8003B72C 24010004 */  addiu      $at, $zero, 0x4
  .L8003B730:
    /* 3C330 8003B730 14610003 */  bne        $v1, $at, .L8003B740
    /* 3C334 8003B734 2A820000 */   slti      $v0, $s4, 0x0
    /* 3C338 8003B738 1040FFA7 */  beqz       $v0, .L8003B5D8
    /* 3C33C 8003B73C 2694FFFF */   addiu     $s4, $s4, -0x1
  .L8003B740:
    /* 3C340 8003B740 0C00D1A5 */  jal        __osSiRelAccess
    /* 3C344 8003B744 AFA30064 */   sw        $v1, 0x64($sp)
    /* 3C348 8003B748 8FA20064 */  lw         $v0, 0x64($sp)
  .L8003B74C:
    /* 3C34C 8003B74C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 3C350 8003B750 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3C354 8003B754 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3C358 8003B758 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3C35C 8003B75C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3C360 8003B760 8FB40028 */  lw         $s4, 0x28($sp)
    /* 3C364 8003B764 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 3C368 8003B768 8FB60030 */  lw         $s6, 0x30($sp)
    /* 3C36C 8003B76C 8FB70034 */  lw         $s7, 0x34($sp)
    /* 3C370 8003B770 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 3C374 8003B774 03E00008 */  jr         $ra
    /* 3C378 8003B778 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel __osContRamWrite
    /* 3C37C 8003B77C 00000000 */  nop
