nonmatching __osGbpakSetBank, 0xD0

glabel __osGbpakSetBank
    /* 3E270 8003D670 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 3E274 8003D674 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 3E278 8003D678 30B000FF */  andi       $s0, $a1, 0xFF
    /* 3E27C 8003D67C AFB10020 */  sw         $s1, 0x20($sp)
    /* 3E280 8003D680 2A010003 */  slti       $at, $s0, 0x3
    /* 3E284 8003D684 00808825 */  or         $s1, $a0, $zero
    /* 3E288 8003D688 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 3E28C 8003D68C 14200003 */  bnez       $at, .L8003D69C
    /* 3E290 8003D690 AFA5005C */   sw        $a1, 0x5C($sp)
    /* 3E294 8003D694 10000025 */  b          .L8003D72C
    /* 3E298 8003D698 24020005 */   addiu     $v0, $zero, 0x5
  .L8003D69C:
    /* 3E29C 8003D69C 27A20030 */  addiu      $v0, $sp, 0x30
    /* 3E2A0 8003D6A0 27A30050 */  addiu      $v1, $sp, 0x50
  .L8003D6A4:
    /* 3E2A4 8003D6A4 24420004 */  addiu      $v0, $v0, 0x4
    /* 3E2A8 8003D6A8 A050FFFC */  sb         $s0, -0x4($v0)
    /* 3E2AC 8003D6AC A050FFFD */  sb         $s0, -0x3($v0)
    /* 3E2B0 8003D6B0 A050FFFE */  sb         $s0, -0x2($v0)
    /* 3E2B4 8003D6B4 1443FFFB */  bne        $v0, $v1, .L8003D6A4
    /* 3E2B8 8003D6B8 A050FFFF */   sb        $s0, -0x1($v0)
    /* 3E2BC 8003D6BC 8E240004 */  lw         $a0, 0x4($s1)
    /* 3E2C0 8003D6C0 8E250008 */  lw         $a1, 0x8($s1)
    /* 3E2C4 8003D6C4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 3E2C8 8003D6C8 24060500 */  addiu      $a2, $zero, 0x500
    /* 3E2CC 8003D6CC 0C00ED4C */  jal        __osContRamWrite
    /* 3E2D0 8003D6D0 27A70030 */   addiu     $a3, $sp, 0x30
    /* 3E2D4 8003D6D4 24010002 */  addiu      $at, $zero, 0x2
    /* 3E2D8 8003D6D8 14410011 */  bne        $v0, $at, .L8003D720
    /* 3E2DC 8003D6DC 00401825 */   or        $v1, $v0, $zero
    /* 3E2E0 8003D6E0 8E240004 */  lw         $a0, 0x4($s1)
    /* 3E2E4 8003D6E4 02202825 */  or         $a1, $s1, $zero
    /* 3E2E8 8003D6E8 0C00D4AC */  jal        osGbpakInit
    /* 3E2EC 8003D6EC 8E260008 */   lw        $a2, 0x8($s1)
    /* 3E2F0 8003D6F0 1440000B */  bnez       $v0, .L8003D720
    /* 3E2F4 8003D6F4 00401825 */   or        $v1, $v0, $zero
    /* 3E2F8 8003D6F8 8E240004 */  lw         $a0, 0x4($s1)
    /* 3E2FC 8003D6FC 8E250008 */  lw         $a1, 0x8($s1)
    /* 3E300 8003D700 AFA00010 */  sw         $zero, 0x10($sp)
    /* 3E304 8003D704 24060500 */  addiu      $a2, $zero, 0x500
    /* 3E308 8003D708 0C00ED4C */  jal        __osContRamWrite
    /* 3E30C 8003D70C 27A70030 */   addiu     $a3, $sp, 0x30
    /* 3E310 8003D710 24010002 */  addiu      $at, $zero, 0x2
    /* 3E314 8003D714 14410002 */  bne        $v0, $at, .L8003D720
    /* 3E318 8003D718 00401825 */   or        $v1, $v0, $zero
    /* 3E31C 8003D71C 24030004 */  addiu      $v1, $zero, 0x4
  .L8003D720:
    /* 3E320 8003D720 14600002 */  bnez       $v1, .L8003D72C
    /* 3E324 8003D724 00601025 */   or        $v0, $v1, $zero
    /* 3E328 8003D728 A2300064 */  sb         $s0, 0x64($s1)
  .L8003D72C:
    /* 3E32C 8003D72C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 3E330 8003D730 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 3E334 8003D734 8FB10020 */  lw         $s1, 0x20($sp)
    /* 3E338 8003D738 03E00008 */  jr         $ra
    /* 3E33C 8003D73C 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel __osGbpakSetBank
