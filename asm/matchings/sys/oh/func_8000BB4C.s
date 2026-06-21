nonmatching func_8000BB4C, 0xC0

glabel func_8000BB4C
    /* C74C 8000BB4C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* C750 8000BB50 AFB70030 */  sw         $s7, 0x30($sp)
    /* C754 8000BB54 AFB6002C */  sw         $s6, 0x2C($sp)
    /* C758 8000BB58 AFB50028 */  sw         $s5, 0x28($sp)
    /* C75C 8000BB5C AFB40024 */  sw         $s4, 0x24($sp)
    /* C760 8000BB60 AFB30020 */  sw         $s3, 0x20($sp)
    /* C764 8000BB64 AFB2001C */  sw         $s2, 0x1C($sp)
    /* C768 8000BB68 AFB10018 */  sw         $s1, 0x18($sp)
    /* C76C 8000BB6C 3C168005 */  lui        $s6, %hi(omGObjListHead)
    /* C770 8000BB70 3C178005 */  lui        $s7, %hi(omGObjListTail)
    /* C774 8000BB74 00A08825 */  or         $s1, $a1, $zero
    /* C778 8000BB78 00809025 */  or         $s2, $a0, $zero
    /* C77C 8000BB7C 00C09825 */  or         $s3, $a2, $zero
    /* C780 8000BB80 AFBF0034 */  sw         $ra, 0x34($sp)
    /* C784 8000BB84 AFB00014 */  sw         $s0, 0x14($sp)
    /* C788 8000BB88 0000A825 */  or         $s5, $zero, $zero
    /* C78C 8000BB8C 26F7AA68 */  addiu      $s7, $s7, %lo(omGObjListTail)
    /* C790 8000BB90 26D6A9E8 */  addiu      $s6, $s6, %lo(omGObjListHead)
    /* C794 8000BB94 24140001 */  addiu      $s4, $zero, 0x1
    /* C798 8000BB98 8EC40000 */  lw         $a0, 0x0($s6)
  .L8000BB9C:
    /* C79C 8000BB9C 5080000D */  beql       $a0, $zero, .L8000BBD4
    /* C7A0 8000BBA0 26D60004 */   addiu     $s6, $s6, 0x4
  .L8000BBA4:
    /* C7A4 8000BBA4 8C900004 */  lw         $s0, 0x4($a0)
    /* C7A8 8000BBA8 0240F809 */  jalr       $s2
    /* C7AC 8000BBAC 02202825 */   or        $a1, $s1, $zero
    /* C7B0 8000BBB0 10400005 */  beqz       $v0, .L8000BBC8
    /* C7B4 8000BBB4 00000000 */   nop
    /* C7B8 8000BBB8 16740003 */  bne        $s3, $s4, .L8000BBC8
    /* C7BC 8000BBBC 0040A825 */   or        $s5, $v0, $zero
    /* C7C0 8000BBC0 10000008 */  b          .L8000BBE4
    /* C7C4 8000BBC4 8FBF0034 */   lw        $ra, 0x34($sp)
  .L8000BBC8:
    /* C7C8 8000BBC8 1600FFF6 */  bnez       $s0, .L8000BBA4
    /* C7CC 8000BBCC 02002025 */   or        $a0, $s0, $zero
    /* C7D0 8000BBD0 26D60004 */  addiu      $s6, $s6, 0x4
  .L8000BBD4:
    /* C7D4 8000BBD4 56D7FFF1 */  bnel       $s6, $s7, .L8000BB9C
    /* C7D8 8000BBD8 8EC40000 */   lw        $a0, 0x0($s6)
    /* C7DC 8000BBDC 02A01025 */  or         $v0, $s5, $zero
    /* C7E0 8000BBE0 8FBF0034 */  lw         $ra, 0x34($sp)
  .L8000BBE4:
    /* C7E4 8000BBE4 8FB00014 */  lw         $s0, 0x14($sp)
    /* C7E8 8000BBE8 8FB10018 */  lw         $s1, 0x18($sp)
    /* C7EC 8000BBEC 8FB2001C */  lw         $s2, 0x1C($sp)
    /* C7F0 8000BBF0 8FB30020 */  lw         $s3, 0x20($sp)
    /* C7F4 8000BBF4 8FB40024 */  lw         $s4, 0x24($sp)
    /* C7F8 8000BBF8 8FB50028 */  lw         $s5, 0x28($sp)
    /* C7FC 8000BBFC 8FB6002C */  lw         $s6, 0x2C($sp)
    /* C800 8000BC00 8FB70030 */  lw         $s7, 0x30($sp)
    /* C804 8000BC04 03E00008 */  jr         $ra
    /* C808 8000BC08 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8000BB4C
