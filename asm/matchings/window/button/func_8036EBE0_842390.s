nonmatching func_8036EBE0_842390, 0x84

glabel func_8036EBE0_842390
    /* 842390 8036EBE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 842394 8036EBE4 00803025 */  or         $a2, $a0, $zero
    /* 842398 8036EBE8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 84239C 8036EBEC AFA5001C */  sw         $a1, 0x1C($sp)
    /* 8423A0 8036EBF0 3C048038 */  lui        $a0, %hi(D_80380BD4_854384)
    /* 8423A4 8036EBF4 24840BD4 */  addiu      $a0, $a0, %lo(D_80380BD4_854384)
    /* 8423A8 8036EBF8 0C00DDAD */  jal        strchr
    /* 8423AC 8036EBFC 30C500FF */   andi      $a1, $a2, 0xFF
    /* 8423B0 8036EC00 10400014 */  beqz       $v0, .L8036EC54_842404
    /* 8423B4 8036EC04 C7A4001C */   lwc1      $f4, 0x1C($sp)
    /* 8423B8 8036EC08 3C01404E */  lui        $at, (0x404E0000 >> 16)
    /* 8423BC 8036EC0C 44814800 */  mtc1       $at, $f9
    /* 8423C0 8036EC10 44804000 */  mtc1       $zero, $f8
    /* 8423C4 8036EC14 460021A1 */  cvt.d.s    $f6, $f4
    /* 8423C8 8036EC18 3C0E8038 */  lui        $t6, %hi(D_80380BD4_854384)
    /* 8423CC 8036EC1C 46283282 */  mul.d      $f10, $f6, $f8
    /* 8423D0 8036EC20 25CE0BD4 */  addiu      $t6, $t6, %lo(D_80380BD4_854384)
    /* 8423D4 8036EC24 004E7823 */  subu       $t7, $v0, $t6
    /* 8423D8 8036EC28 3C198038 */  lui        $t9, %hi(D_80380BA8_854358)
    /* 8423DC 8036EC2C 27390BA8 */  addiu      $t9, $t9, %lo(D_80380BA8_854358)
    /* 8423E0 8036EC30 000FC080 */  sll        $t8, $t7, 2
    /* 8423E4 8036EC34 03192021 */  addu       $a0, $t8, $t9
    /* 8423E8 8036EC38 24090001 */  addiu      $t1, $zero, 0x1
    /* 8423EC 8036EC3C 4620540D */  trunc.w.d  $f16, $f10
    /* 8423F0 8036EC40 44038000 */  mfc1       $v1, $f16
    /* 8423F4 8036EC44 00000000 */  nop
    /* 8423F8 8036EC48 1C600002 */  bgtz       $v1, .L8036EC54_842404
    /* 8423FC 8036EC4C AC830000 */   sw        $v1, 0x0($a0)
    /* 842400 8036EC50 AC890000 */  sw         $t1, 0x0($a0)
  .L8036EC54_842404:
    /* 842404 8036EC54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 842408 8036EC58 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 84240C 8036EC5C 03E00008 */  jr         $ra
    /* 842410 8036EC60 00000000 */   nop
endlabel func_8036EBE0_842390
