nonmatching func_8000A2B0, 0x94

glabel func_8000A2B0
    /* AEB0 8000A2B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AEB4 8000A2B4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* AEB8 8000A2B8 AFB20020 */  sw         $s2, 0x20($sp)
    /* AEBC 8000A2BC AFB1001C */  sw         $s1, 0x1C($sp)
    /* AEC0 8000A2C0 AFB00018 */  sw         $s0, 0x18($sp)
    /* AEC4 8000A2C4 AFA40028 */  sw         $a0, 0x28($sp)
    /* AEC8 8000A2C8 8C820004 */  lw         $v0, 0x4($a0)
    /* AECC 8000A2CC 00008025 */  or         $s0, $zero, $zero
    /* AED0 8000A2D0 24120008 */  addiu      $s2, $zero, 0x8
    /* AED4 8000A2D4 A040000F */  sb         $zero, 0xF($v0)
    /* AED8 8000A2D8 AC400048 */  sw         $zero, 0x48($v0)
    /* AEDC 8000A2DC 8FB10028 */  lw         $s1, 0x28($sp)
  .L8000A2E0:
    /* AEE0 8000A2E0 8E240064 */  lw         $a0, 0x64($s1)
    /* AEE4 8000A2E4 50800004 */  beql       $a0, $zero, .L8000A2F8
    /* AEE8 8000A2E8 26100004 */   addiu     $s0, $s0, 0x4
    /* AEEC 8000A2EC 0C002223 */  jal        func_8000888C
    /* AEF0 8000A2F0 00000000 */   nop
    /* AEF4 8000A2F4 26100004 */  addiu      $s0, $s0, 0x4
  .L8000A2F8:
    /* AEF8 8000A2F8 1612FFF9 */  bne        $s0, $s2, .L8000A2E0
    /* AEFC 8000A2FC 26310004 */   addiu     $s1, $s1, 0x4
    /* AF00 8000A300 8FAF0028 */  lw         $t7, 0x28($sp)
    /* AF04 8000A304 8DF0006C */  lw         $s0, 0x6C($t7)
    /* AF08 8000A308 12000006 */  beqz       $s0, .L8000A324
    /* AF0C 8000A30C 00000000 */   nop
  .L8000A310:
    /* AF10 8000A310 8E110000 */  lw         $s1, 0x0($s0)
    /* AF14 8000A314 0C002258 */  jal        func_80008960
    /* AF18 8000A318 02002025 */   or        $a0, $s0, $zero
    /* AF1C 8000A31C 1620FFFC */  bnez       $s1, .L8000A310
    /* AF20 8000A320 02208025 */   or        $s0, $s1, $zero
  .L8000A324:
    /* AF24 8000A324 0C0022FF */  jal        func_80008BFC
    /* AF28 8000A328 8FA40028 */   lw        $a0, 0x28($sp)
    /* AF2C 8000A32C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* AF30 8000A330 8FB00018 */  lw         $s0, 0x18($sp)
    /* AF34 8000A334 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AF38 8000A338 8FB20020 */  lw         $s2, 0x20($sp)
    /* AF3C 8000A33C 03E00008 */  jr         $ra
    /* AF40 8000A340 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8000A2B0
