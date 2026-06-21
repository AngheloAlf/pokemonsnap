nonmatching func_camera_check_801E31E4, 0xFC

glabel func_camera_check_801E31E4
    /* 8809D4 801E31E4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 8809D8 801E31E8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 8809DC 801E31EC AFB40028 */  sw         $s4, 0x28($sp)
    /* 8809E0 801E31F0 0080A025 */  or         $s4, $a0, $zero
    /* 8809E4 801E31F4 AFB30024 */  sw         $s3, 0x24($sp)
    /* 8809E8 801E31F8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 8809EC 801E31FC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8809F0 801E3200 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8809F4 801E3204 0C026F1A */  jal        func_8009BC68
    /* 8809F8 801E3208 AFA50034 */   sw        $a1, 0x34($sp)
    /* 8809FC 801E320C 3C108025 */  lui        $s0, %hi(D_camera_check_80249B30)
    /* 880A00 801E3210 00409825 */  or         $s3, $v0, $zero
    /* 880A04 801E3214 26109B30 */  addiu      $s0, $s0, %lo(D_camera_check_80249B30)
    /* 880A08 801E3218 18400029 */  blez       $v0, .Lcamera_check_801E32C0
    /* 880A0C 801E321C 00008825 */   or        $s1, $zero, $zero
    /* 880A10 801E3220 24120001 */  addiu      $s2, $zero, 0x1
  .Lcamera_check_801E3224:
    /* 880A14 801E3224 820E0018 */  lb         $t6, 0x18($s0)
    /* 880A18 801E3228 31CFFFFE */  andi       $t7, $t6, 0xFFFE
    /* 880A1C 801E322C 16920020 */  bne        $s4, $s2, .Lcamera_check_801E32B0
    /* 880A20 801E3230 A20F0018 */   sb        $t7, 0x18($s0)
    /* 880A24 801E3234 86040008 */  lh         $a0, 0x8($s0)
    /* 880A28 801E3238 2881040C */  slti       $at, $a0, 0x40C
    /* 880A2C 801E323C 14200005 */  bnez       $at, .Lcamera_check_801E3254
    /* 880A30 801E3240 00000000 */   nop
    /* 880A34 801E3244 82190018 */  lb         $t9, 0x18($s0)
    /* 880A38 801E3248 37280001 */  ori        $t0, $t9, 0x1
    /* 880A3C 801E324C 10000018 */  b          .Lcamera_check_801E32B0
    /* 880A40 801E3250 A2080018 */   sb        $t0, 0x18($s0)
  .Lcamera_check_801E3254:
    /* 880A44 801E3254 0C078950 */  jal        func_camera_check_801E2540
    /* 880A48 801E3258 00000000 */   nop
    /* 880A4C 801E325C 50400006 */  beql       $v0, $zero, .Lcamera_check_801E3278
    /* 880A50 801E3260 86040008 */   lh        $a0, 0x8($s0)
    /* 880A54 801E3264 820A0018 */  lb         $t2, 0x18($s0)
    /* 880A58 801E3268 354B0001 */  ori        $t3, $t2, 0x1
    /* 880A5C 801E326C 10000010 */  b          .Lcamera_check_801E32B0
    /* 880A60 801E3270 A20B0018 */   sb        $t3, 0x18($s0)
    /* 880A64 801E3274 86040008 */  lh         $a0, 0x8($s0)
  .Lcamera_check_801E3278:
    /* 880A68 801E3278 28810098 */  slti       $at, $a0, 0x98
    /* 880A6C 801E327C 5420000D */  bnel       $at, $zero, .Lcamera_check_801E32B4
    /* 880A70 801E3280 26310001 */   addiu     $s1, $s1, 0x1
    /* 880A74 801E3284 0C078B97 */  jal        func_camera_check_801E2E5C
    /* 880A78 801E3288 00000000 */   nop
    /* 880A7C 801E328C 50400006 */  beql       $v0, $zero, .Lcamera_check_801E32A8
    /* 880A80 801E3290 820D0018 */   lb        $t5, 0x18($s0)
    /* 880A84 801E3294 0C02FF28 */  jal        checkPlayerFlag
    /* 880A88 801E3298 24040005 */   addiu     $a0, $zero, 0x5
    /* 880A8C 801E329C 54400005 */  bnel       $v0, $zero, .Lcamera_check_801E32B4
    /* 880A90 801E32A0 26310001 */   addiu     $s1, $s1, 0x1
    /* 880A94 801E32A4 820D0018 */  lb         $t5, 0x18($s0)
  .Lcamera_check_801E32A8:
    /* 880A98 801E32A8 35AE0001 */  ori        $t6, $t5, 0x1
    /* 880A9C 801E32AC A20E0018 */  sb         $t6, 0x18($s0)
  .Lcamera_check_801E32B0:
    /* 880AA0 801E32B0 26310001 */  addiu      $s1, $s1, 0x1
  .Lcamera_check_801E32B4:
    /* 880AA4 801E32B4 0233082A */  slt        $at, $s1, $s3
    /* 880AA8 801E32B8 1420FFDA */  bnez       $at, .Lcamera_check_801E3224
    /* 880AAC 801E32BC 2610001C */   addiu     $s0, $s0, 0x1C
  .Lcamera_check_801E32C0:
    /* 880AB0 801E32C0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 880AB4 801E32C4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 880AB8 801E32C8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 880ABC 801E32CC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 880AC0 801E32D0 8FB30024 */  lw         $s3, 0x24($sp)
    /* 880AC4 801E32D4 8FB40028 */  lw         $s4, 0x28($sp)
    /* 880AC8 801E32D8 03E00008 */  jr         $ra
    /* 880ACC 801E32DC 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_camera_check_801E31E4
