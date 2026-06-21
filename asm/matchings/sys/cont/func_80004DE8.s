nonmatching func_80004DE8, 0x94

glabel func_80004DE8
    /* 59E8 80004DE8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 59EC 80004DEC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 59F0 80004DF0 AFB00020 */  sw         $s0, 0x20($sp)
    /* 59F4 80004DF4 8C820010 */  lw         $v0, 0x10($a0)
    /* 59F8 80004DF8 00808025 */  or         $s0, $a0, $zero
    /* 59FC 80004DFC 3C048005 */  lui        $a0, %hi(D_800488D0)
    /* 5A00 80004E00 10400006 */  beqz       $v0, .L80004E1C
    /* 5A04 80004E04 248488D0 */   addiu     $a0, $a0, %lo(D_800488D0)
    /* 5A08 80004E08 24010001 */  addiu      $at, $zero, 0x1
    /* 5A0C 80004E0C 1041000C */  beq        $v0, $at, .L80004E40
    /* 5A10 80004E10 3C078005 */   lui       $a3, %hi(D_80049730)
    /* 5A14 80004E14 10000015 */  b          .L80004E6C
    /* 5A18 80004E18 8FBF0024 */   lw        $ra, 0x24($sp)
  .L80004E1C:
    /* 5A1C 80004E1C 3C078005 */  lui        $a3, %hi(D_80049730)
    /* 5A20 80004E20 24E79730 */  addiu      $a3, $a3, %lo(D_80049730)
    /* 5A24 80004E24 8E05000C */  lw         $a1, 0xC($s0)
    /* 5A28 80004E28 0C00EDE0 */  jal        __osContRamRead
    /* 5A2C 80004E2C 24060600 */   addiu     $a2, $zero, 0x600
    /* 5A30 80004E30 3C0E8005 */  lui        $t6, %hi(D_8004974F)
    /* 5A34 80004E34 91CE974F */  lbu        $t6, %lo(D_8004974F)($t6)
    /* 5A38 80004E38 1000000B */  b          .L80004E68
    /* 5A3C 80004E3C AE0E0014 */   sw        $t6, 0x14($s0)
  .L80004E40:
    /* 5A40 80004E40 8E0F0014 */  lw         $t7, 0x14($s0)
    /* 5A44 80004E44 24E79730 */  addiu      $a3, $a3, %lo(D_80049730)
    /* 5A48 80004E48 3C048005 */  lui        $a0, %hi(D_800488D0)
    /* 5A4C 80004E4C A0EF001F */  sb         $t7, 0x1F($a3)
    /* 5A50 80004E50 8E05000C */  lw         $a1, 0xC($s0)
    /* 5A54 80004E54 24180001 */  addiu      $t8, $zero, 0x1
    /* 5A58 80004E58 AFB80010 */  sw         $t8, 0x10($sp)
    /* 5A5C 80004E5C 248488D0 */  addiu      $a0, $a0, %lo(D_800488D0)
    /* 5A60 80004E60 0C00ED4C */  jal        __osContRamWrite
    /* 5A64 80004E64 24060600 */   addiu     $a2, $zero, 0x600
  .L80004E68:
    /* 5A68 80004E68 8FBF0024 */  lw         $ra, 0x24($sp)
  .L80004E6C:
    /* 5A6C 80004E6C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5A70 80004E70 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5A74 80004E74 03E00008 */  jr         $ra
    /* 5A78 80004E78 00000000 */   nop
endlabel func_80004DE8
