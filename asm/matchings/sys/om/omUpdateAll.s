nonmatching omUpdateAll, 0xFC

glabel omUpdateAll
    /* BBFC 8000AFFC 3C018005 */  lui        $at, %hi(D_8004AC54)
    /* BC00 8000B000 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* BC04 8000B004 AC20AC54 */  sw         $zero, %lo(D_8004AC54)($at)
    /* BC08 8000B008 3C018005 */  lui        $at, %hi(omCurrentObject)
    /* BC0C 8000B00C AFB20020 */  sw         $s2, 0x20($sp)
    /* BC10 8000B010 AFB1001C */  sw         $s1, 0x1C($sp)
    /* BC14 8000B014 AC20AC44 */  sw         $zero, %lo(omCurrentObject)($at)
    /* BC18 8000B018 3C018005 */  lui        $at, %hi(omCurrentProcess)
    /* BC1C 8000B01C 3C118005 */  lui        $s1, %hi(omGObjListHead)
    /* BC20 8000B020 3C128005 */  lui        $s2, %hi(omGObjListTail)
    /* BC24 8000B024 AFBF0024 */  sw         $ra, 0x24($sp)
    /* BC28 8000B028 AFB00018 */  sw         $s0, 0x18($sp)
    /* BC2C 8000B02C AC20AC50 */  sw         $zero, %lo(omCurrentProcess)($at)
    /* BC30 8000B030 2652AA68 */  addiu      $s2, $s2, %lo(omGObjListTail)
    /* BC34 8000B034 2631A9E8 */  addiu      $s1, $s1, %lo(omGObjListHead)
    /* BC38 8000B038 8E300000 */  lw         $s0, 0x0($s1)
  .L8000B03C:
    /* BC3C 8000B03C 52000010 */  beql       $s0, $zero, .L8000B080
    /* BC40 8000B040 26310004 */   addiu     $s1, $s1, 0x4
    /* BC44 8000B044 8E0E0050 */  lw         $t6, 0x50($s0)
  .L8000B048:
    /* BC48 8000B048 31CF0040 */  andi       $t7, $t6, 0x40
    /* BC4C 8000B04C 55E00009 */  bnel       $t7, $zero, .L8000B074
    /* BC50 8000B050 8E100004 */   lw        $s0, 0x4($s0)
    /* BC54 8000B054 8E180014 */  lw         $t8, 0x14($s0)
    /* BC58 8000B058 53000006 */  beql       $t8, $zero, .L8000B074
    /* BC5C 8000B05C 8E100004 */   lw        $s0, 0x4($s0)
    /* BC60 8000B060 0C002B93 */  jal        func_8000AE4C
    /* BC64 8000B064 02002025 */   or        $a0, $s0, $zero
    /* BC68 8000B068 10000002 */  b          .L8000B074
    /* BC6C 8000B06C 00408025 */   or        $s0, $v0, $zero
    /* BC70 8000B070 8E100004 */  lw         $s0, 0x4($s0)
  .L8000B074:
    /* BC74 8000B074 5600FFF4 */  bnel       $s0, $zero, .L8000B048
    /* BC78 8000B078 8E0E0050 */   lw        $t6, 0x50($s0)
    /* BC7C 8000B07C 26310004 */  addiu      $s1, $s1, 0x4
  .L8000B080:
    /* BC80 8000B080 0232082B */  sltu       $at, $s1, $s2
    /* BC84 8000B084 5420FFED */  bnel       $at, $zero, .L8000B03C
    /* BC88 8000B088 8E300000 */   lw        $s0, 0x0($s1)
    /* BC8C 8000B08C 3C118005 */  lui        $s1, %hi(D_8004A9DC)
    /* BC90 8000B090 3C128005 */  lui        $s2, %hi(D_8004A9B0)
    /* BC94 8000B094 2652A9B0 */  addiu      $s2, $s2, %lo(D_8004A9B0)
    /* BC98 8000B098 2631A9DC */  addiu      $s1, $s1, %lo(D_8004A9DC)
    /* BC9C 8000B09C 8E300000 */  lw         $s0, 0x0($s1)
  .L8000B0A0:
    /* BCA0 8000B0A0 5200000C */  beql       $s0, $zero, .L8000B0D4
    /* BCA4 8000B0A4 2631FFFC */   addiu     $s1, $s1, -0x4
    /* BCA8 8000B0A8 92190015 */  lbu        $t9, 0x15($s0)
  .L8000B0AC:
    /* BCAC 8000B0AC 57200006 */  bnel       $t9, $zero, .L8000B0C8
    /* BCB0 8000B0B0 8E100008 */   lw        $s0, 0x8($s0)
    /* BCB4 8000B0B4 0C002BB2 */  jal        func_8000AEC8
    /* BCB8 8000B0B8 02002025 */   or        $a0, $s0, $zero
    /* BCBC 8000B0BC 10000002 */  b          .L8000B0C8
    /* BCC0 8000B0C0 00408025 */   or        $s0, $v0, $zero
    /* BCC4 8000B0C4 8E100008 */  lw         $s0, 0x8($s0)
  .L8000B0C8:
    /* BCC8 8000B0C8 5600FFF8 */  bnel       $s0, $zero, .L8000B0AC
    /* BCCC 8000B0CC 92190015 */   lbu       $t9, 0x15($s0)
    /* BCD0 8000B0D0 2631FFFC */  addiu      $s1, $s1, -0x4
  .L8000B0D4:
    /* BCD4 8000B0D4 0232082B */  sltu       $at, $s1, $s2
    /* BCD8 8000B0D8 5020FFF1 */  beql       $at, $zero, .L8000B0A0
    /* BCDC 8000B0DC 8E300000 */   lw        $s0, 0x0($s1)
    /* BCE0 8000B0E0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* BCE4 8000B0E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* BCE8 8000B0E8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* BCEC 8000B0EC 8FB20020 */  lw         $s2, 0x20($sp)
    /* BCF0 8000B0F0 03E00008 */  jr         $ra
    /* BCF4 8000B0F4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel omUpdateAll
