nonmatching osGbpakReadWrite, 0x1C0

glabel osGbpakReadWrite
    /* 3E0B0 8003D4B0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 3E0B4 8003D4B4 AFB10020 */  sw         $s1, 0x20($sp)
    /* 3E0B8 8003D4B8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 3E0BC 8003D4BC AFB50030 */  sw         $s5, 0x30($sp)
    /* 3E0C0 8003D4C0 AFB4002C */  sw         $s4, 0x2C($sp)
    /* 3E0C4 8003D4C4 AFB30028 */  sw         $s3, 0x28($sp)
    /* 3E0C8 8003D4C8 AFB20024 */  sw         $s2, 0x24($sp)
    /* 3E0CC 8003D4CC AFB0001C */  sw         $s0, 0x1C($sp)
    /* 3E0D0 8003D4D0 AFA50044 */  sw         $a1, 0x44($sp)
    /* 3E0D4 8003D4D4 AFA60048 */  sw         $a2, 0x48($sp)
    /* 3E0D8 8003D4D8 908E0064 */  lbu        $t6, 0x64($a0)
    /* 3E0DC 8003D4DC 30D1FFFF */  andi       $s1, $a2, 0xFFFF
    /* 3E0E0 8003D4E0 00111383 */  sra        $v0, $s1, 14
    /* 3E0E4 8003D4E4 305500FF */  andi       $s5, $v0, 0xFF
    /* 3E0E8 8003D4E8 00809025 */  or         $s2, $a0, $zero
    /* 3E0EC 8003D4EC 00E0A025 */  or         $s4, $a3, $zero
    /* 3E0F0 8003D4F0 11D50007 */  beq        $t6, $s5, .L8003D510
    /* 3E0F4 8003D4F4 305300FF */   andi      $s3, $v0, 0xFF
    /* 3E0F8 8003D4F8 0C00F59C */  jal        __osGbpakSetBank
    /* 3E0FC 8003D4FC 32A500FF */   andi      $a1, $s5, 0xFF
    /* 3E100 8003D500 10400003 */  beqz       $v0, .L8003D510
    /* 3E104 8003D504 AFA20038 */   sw        $v0, 0x38($sp)
    /* 3E108 8003D508 10000051 */  b          .L8003D650
    /* 3E10C 8003D50C 8FBF0034 */   lw        $ra, 0x34($sp)
  .L8003D510:
    /* 3E110 8003D510 97A20052 */  lhu        $v0, 0x52($sp)
    /* 3E114 8003D514 97A90046 */  lhu        $t1, 0x46($sp)
    /* 3E118 8003D518 3630C000 */  ori        $s0, $s1, 0xC000
    /* 3E11C 8003D51C 00027943 */  sra        $t7, $v0, 5
    /* 3E120 8003D520 31F8FFFF */  andi       $t8, $t7, 0xFFFF
    /* 3E124 8003D524 0010C943 */  sra        $t9, $s0, 5
    /* 3E128 8003D528 24010001 */  addiu      $at, $zero, 0x1
    /* 3E12C 8003D52C 8FA30038 */  lw         $v1, 0x38($sp)
    /* 3E130 8003D530 03001025 */  or         $v0, $t8, $zero
    /* 3E134 8003D534 15210022 */  bne        $t1, $at, .L8003D5C0
    /* 3E138 8003D538 3330FFFF */   andi      $s0, $t9, 0xFFFF
    /* 3E13C 8003D53C 00008825 */  or         $s1, $zero, $zero
    /* 3E140 8003D540 1B00003D */  blez       $t8, .L8003D638
    /* 3E144 8003D544 0300A825 */   or        $s5, $t8, $zero
  .L8003D548:
    /* 3E148 8003D548 8E440004 */  lw         $a0, 0x4($s2)
    /* 3E14C 8003D54C 8E450008 */  lw         $a1, 0x8($s2)
    /* 3E150 8003D550 AFA00010 */  sw         $zero, 0x10($sp)
    /* 3E154 8003D554 3206FFFF */  andi       $a2, $s0, 0xFFFF
    /* 3E158 8003D558 0C00ED4C */  jal        __osContRamWrite
    /* 3E15C 8003D55C 02803825 */   or        $a3, $s4, $zero
    /* 3E160 8003D560 14400035 */  bnez       $v0, .L8003D638
    /* 3E164 8003D564 00401825 */   or        $v1, $v0, $zero
    /* 3E168 8003D568 26100001 */  addiu      $s0, $s0, 0x1
    /* 3E16C 8003D56C 320AFFFF */  andi       $t2, $s0, 0xFFFF
    /* 3E170 8003D570 29410800 */  slti       $at, $t2, 0x800
    /* 3E174 8003D574 1420000D */  bnez       $at, .L8003D5AC
    /* 3E178 8003D578 01408025 */   or        $s0, $t2, $zero
    /* 3E17C 8003D57C 26ABFFFF */  addiu      $t3, $s5, -0x1
    /* 3E180 8003D580 022B082A */  slt        $at, $s1, $t3
    /* 3E184 8003D584 10200009 */  beqz       $at, .L8003D5AC
    /* 3E188 8003D588 02402025 */   or        $a0, $s2, $zero
    /* 3E18C 8003D58C 26730001 */  addiu      $s3, $s3, 0x1
    /* 3E190 8003D590 326C00FF */  andi       $t4, $s3, 0xFF
    /* 3E194 8003D594 01809825 */  or         $s3, $t4, $zero
    /* 3E198 8003D598 0C00F59C */  jal        __osGbpakSetBank
    /* 3E19C 8003D59C 318500FF */   andi      $a1, $t4, 0xFF
    /* 3E1A0 8003D5A0 14400025 */  bnez       $v0, .L8003D638
    /* 3E1A4 8003D5A4 00401825 */   or        $v1, $v0, $zero
    /* 3E1A8 8003D5A8 24100600 */  addiu      $s0, $zero, 0x600
  .L8003D5AC:
    /* 3E1AC 8003D5AC 26310001 */  addiu      $s1, $s1, 0x1
    /* 3E1B0 8003D5B0 1635FFE5 */  bne        $s1, $s5, .L8003D548
    /* 3E1B4 8003D5B4 26940020 */   addiu     $s4, $s4, 0x20
    /* 3E1B8 8003D5B8 10000020 */  b          .L8003D63C
    /* 3E1BC 8003D5BC 24010002 */   addiu     $at, $zero, 0x2
  .L8003D5C0:
    /* 3E1C0 8003D5C0 00008825 */  or         $s1, $zero, $zero
    /* 3E1C4 8003D5C4 1840001C */  blez       $v0, .L8003D638
    /* 3E1C8 8003D5C8 0040A825 */   or        $s5, $v0, $zero
  .L8003D5CC:
    /* 3E1CC 8003D5CC 8E440004 */  lw         $a0, 0x4($s2)
    /* 3E1D0 8003D5D0 8E450008 */  lw         $a1, 0x8($s2)
    /* 3E1D4 8003D5D4 3206FFFF */  andi       $a2, $s0, 0xFFFF
    /* 3E1D8 8003D5D8 0C00EDE0 */  jal        __osContRamRead
    /* 3E1DC 8003D5DC 02803825 */   or        $a3, $s4, $zero
    /* 3E1E0 8003D5E0 14400015 */  bnez       $v0, .L8003D638
    /* 3E1E4 8003D5E4 00401825 */   or        $v1, $v0, $zero
    /* 3E1E8 8003D5E8 26100001 */  addiu      $s0, $s0, 0x1
    /* 3E1EC 8003D5EC 320DFFFF */  andi       $t5, $s0, 0xFFFF
    /* 3E1F0 8003D5F0 29A10800 */  slti       $at, $t5, 0x800
    /* 3E1F4 8003D5F4 1420000D */  bnez       $at, .L8003D62C
    /* 3E1F8 8003D5F8 01A08025 */   or        $s0, $t5, $zero
    /* 3E1FC 8003D5FC 26AEFFFF */  addiu      $t6, $s5, -0x1
    /* 3E200 8003D600 022E082A */  slt        $at, $s1, $t6
    /* 3E204 8003D604 10200009 */  beqz       $at, .L8003D62C
    /* 3E208 8003D608 02402025 */   or        $a0, $s2, $zero
    /* 3E20C 8003D60C 26730001 */  addiu      $s3, $s3, 0x1
    /* 3E210 8003D610 326F00FF */  andi       $t7, $s3, 0xFF
    /* 3E214 8003D614 01E09825 */  or         $s3, $t7, $zero
    /* 3E218 8003D618 0C00F59C */  jal        __osGbpakSetBank
    /* 3E21C 8003D61C 31E500FF */   andi      $a1, $t7, 0xFF
    /* 3E220 8003D620 14400005 */  bnez       $v0, .L8003D638
    /* 3E224 8003D624 00401825 */   or        $v1, $v0, $zero
    /* 3E228 8003D628 24100600 */  addiu      $s0, $zero, 0x600
  .L8003D62C:
    /* 3E22C 8003D62C 26310001 */  addiu      $s1, $s1, 0x1
    /* 3E230 8003D630 1635FFE6 */  bne        $s1, $s5, .L8003D5CC
    /* 3E234 8003D634 26940020 */   addiu     $s4, $s4, 0x20
  .L8003D638:
    /* 3E238 8003D638 24010002 */  addiu      $at, $zero, 0x2
  .L8003D63C:
    /* 3E23C 8003D63C 54610003 */  bnel       $v1, $at, .L8003D64C
    /* 3E240 8003D640 00601025 */   or        $v0, $v1, $zero
    /* 3E244 8003D644 24030004 */  addiu      $v1, $zero, 0x4
    /* 3E248 8003D648 00601025 */  or         $v0, $v1, $zero
  .L8003D64C:
    /* 3E24C 8003D64C 8FBF0034 */  lw         $ra, 0x34($sp)
  .L8003D650:
    /* 3E250 8003D650 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 3E254 8003D654 8FB10020 */  lw         $s1, 0x20($sp)
    /* 3E258 8003D658 8FB20024 */  lw         $s2, 0x24($sp)
    /* 3E25C 8003D65C 8FB30028 */  lw         $s3, 0x28($sp)
    /* 3E260 8003D660 8FB4002C */  lw         $s4, 0x2C($sp)
    /* 3E264 8003D664 8FB50030 */  lw         $s5, 0x30($sp)
    /* 3E268 8003D668 03E00008 */  jr         $ra
    /* 3E26C 8003D66C 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel osGbpakReadWrite
