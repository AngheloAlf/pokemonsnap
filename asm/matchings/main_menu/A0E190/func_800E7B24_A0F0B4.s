nonmatching func_800E7B24_A0F0B4, 0x11C

glabel func_800E7B24_A0F0B4
    /* A0F0B4 800E7B24 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A0F0B8 800E7B28 AFB40028 */  sw         $s4, 0x28($sp)
    /* A0F0BC 800E7B2C 3C14800F */  lui        $s4, %hi(D_800E8375_A0F905)
    /* A0F0C0 800E7B30 26948375 */  addiu      $s4, $s4, %lo(D_800E8375_A0F905)
    /* A0F0C4 800E7B34 AFB00018 */  sw         $s0, 0x18($sp)
    /* A0F0C8 800E7B38 82900000 */  lb         $s0, 0x0($s4)
    /* A0F0CC 800E7B3C 3C02800F */  lui        $v0, %hi(D_800E8374_A0F904)
    /* A0F0D0 800E7B40 80428374 */  lb         $v0, %lo(D_800E8374_A0F904)($v0)
    /* A0F0D4 800E7B44 AFB20020 */  sw         $s2, 0x20($sp)
    /* A0F0D8 800E7B48 24010001 */  addiu      $at, $zero, 0x1
    /* A0F0DC 800E7B4C 00109600 */  sll        $s2, $s0, 24
    /* A0F0E0 800E7B50 AFBF002C */  sw         $ra, 0x2C($sp)
    /* A0F0E4 800E7B54 AFB30024 */  sw         $s3, 0x24($sp)
    /* A0F0E8 800E7B58 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A0F0EC 800E7B5C AFA40048 */  sw         $a0, 0x48($sp)
    /* A0F0F0 800E7B60 10410009 */  beq        $v0, $at, .L800E7B88_A0F118
    /* A0F0F4 800E7B64 00129603 */   sra       $s2, $s2, 24
    /* A0F0F8 800E7B68 24010002 */  addiu      $at, $zero, 0x2
    /* A0F0FC 800E7B6C 1041000A */  beq        $v0, $at, .L800E7B98_A0F128
    /* A0F100 800E7B70 3C0F800F */   lui       $t7, %hi(D_800E8350_A0F8E0)
    /* A0F104 800E7B74 24010003 */  addiu      $at, $zero, 0x3
    /* A0F108 800E7B78 1041000A */  beq        $v0, $at, .L800E7BA4_A0F134
    /* A0F10C 800E7B7C 3C18800F */   lui       $t8, %hi(D_800E8354_A0F8E4)
    /* A0F110 800E7B80 1000000A */  b          .L800E7BAC_A0F13C
    /* A0F114 800E7B84 8FA20040 */   lw        $v0, 0x40($sp)
  .L800E7B88_A0F118:
    /* A0F118 800E7B88 3C0E800F */  lui        $t6, %hi(D_800E834C_A0F8DC)
    /* A0F11C 800E7B8C 8DCE834C */  lw         $t6, %lo(D_800E834C_A0F8DC)($t6)
    /* A0F120 800E7B90 10000006 */  b          .L800E7BAC_A0F13C
    /* A0F124 800E7B94 8DC20048 */   lw        $v0, 0x48($t6)
  .L800E7B98_A0F128:
    /* A0F128 800E7B98 8DEF8350 */  lw         $t7, %lo(D_800E8350_A0F8E0)($t7)
    /* A0F12C 800E7B9C 10000003 */  b          .L800E7BAC_A0F13C
    /* A0F130 800E7BA0 8DE20048 */   lw        $v0, 0x48($t7)
  .L800E7BA4_A0F134:
    /* A0F134 800E7BA4 8F188354 */  lw         $t8, %lo(D_800E8354_A0F8E4)($t8)
    /* A0F138 800E7BA8 8F020048 */  lw         $v0, 0x48($t8)
  .L800E7BAC_A0F13C:
    /* A0F13C 800E7BAC AFA20038 */  sw         $v0, 0x38($sp)
    /* A0F140 800E7BB0 8C590008 */  lw         $t9, 0x8($v0)
    /* A0F144 800E7BB4 2413FFFB */  addiu      $s3, $zero, -0x5
    /* A0F148 800E7BB8 27B10038 */  addiu      $s1, $sp, 0x38
    /* A0F14C 800E7BBC AFB9003C */  sw         $t9, 0x3C($sp)
  .L800E7BC0_A0F150:
    /* A0F150 800E7BC0 12500007 */  beq        $s2, $s0, .L800E7BE0_A0F170
    /* A0F154 800E7BC4 00124080 */   sll       $t0, $s2, 2
    /* A0F158 800E7BC8 02284821 */  addu       $t1, $s1, $t0
    /* A0F15C 800E7BCC 8D220000 */  lw         $v0, 0x0($t1)
    /* A0F160 800E7BD0 944A0024 */  lhu        $t2, 0x24($v0)
    /* A0F164 800E7BD4 354B0004 */  ori        $t3, $t2, 0x4
    /* A0F168 800E7BD8 A44B0024 */  sh         $t3, 0x24($v0)
    /* A0F16C 800E7BDC 82900000 */  lb         $s0, 0x0($s4)
  .L800E7BE0_A0F170:
    /* A0F170 800E7BE0 00106080 */  sll        $t4, $s0, 2
    /* A0F174 800E7BE4 022C6821 */  addu       $t5, $s1, $t4
    /* A0F178 800E7BE8 8DA20000 */  lw         $v0, 0x0($t5)
    /* A0F17C 800E7BEC 24040001 */  addiu      $a0, $zero, 0x1
    /* A0F180 800E7BF0 944E0024 */  lhu        $t6, 0x24($v0)
    /* A0F184 800E7BF4 01D37824 */  and        $t7, $t6, $s3
    /* A0F188 800E7BF8 A44F0024 */  sh         $t7, 0x24($v0)
    /* A0F18C 800E7BFC 0C002F2A */  jal        ohWait
    /* A0F190 800E7C00 82920000 */   lb        $s2, 0x0($s4)
    /* A0F194 800E7C04 1000FFEE */  b          .L800E7BC0_A0F150
    /* A0F198 800E7C08 82900000 */   lb        $s0, 0x0($s4)
    /* A0F19C 800E7C0C 00000000 */  nop
    /* A0F1A0 800E7C10 00000000 */  nop
    /* A0F1A4 800E7C14 00000000 */  nop
    /* A0F1A8 800E7C18 00000000 */  nop
    /* A0F1AC 800E7C1C 00000000 */  nop
    /* A0F1B0 800E7C20 8FBF002C */  lw         $ra, 0x2C($sp)
    /* A0F1B4 800E7C24 8FB00018 */  lw         $s0, 0x18($sp)
    /* A0F1B8 800E7C28 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A0F1BC 800E7C2C 8FB20020 */  lw         $s2, 0x20($sp)
    /* A0F1C0 800E7C30 8FB30024 */  lw         $s3, 0x24($sp)
    /* A0F1C4 800E7C34 8FB40028 */  lw         $s4, 0x28($sp)
    /* A0F1C8 800E7C38 03E00008 */  jr         $ra
    /* A0F1CC 800E7C3C 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_800E7B24_A0F0B4
