nonmatching Icons_ProcessZoom, 0x8C

glabel Icons_ProcessZoom
    /* 4FE124 8035DD14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FE128 8035DD18 1480000E */  bnez       $a0, .L8035DD54_4FE164
    /* 4FE12C 8035DD1C AFBF0014 */   sw        $ra, 0x14($sp)
    /* 4FE130 8035DD20 3C0E8039 */  lui        $t6, %hi(D_80388304_528714)
    /* 4FE134 8035DD24 91CE8304 */  lbu        $t6, %lo(D_80388304_528714)($t6)
    /* 4FE138 8035DD28 3C058036 */  lui        $a1, %hi(func_8035D9F4_4FDE04)
    /* 4FE13C 8035DD2C 24A5D9F4 */  addiu      $a1, $a1, %lo(func_8035D9F4_4FDE04)
    /* 4FE140 8035DD30 11C00008 */  beqz       $t6, .L8035DD54_4FE164
    /* 4FE144 8035DD34 00003025 */   or        $a2, $zero, $zero
    /* 4FE148 8035DD38 3C048039 */  lui        $a0, %hi(D_80388230_528640)
    /* 4FE14C 8035DD3C 8C848230 */  lw         $a0, %lo(D_80388230_528640)($a0)
    /* 4FE150 8035DD40 0C00230A */  jal        omCreateProcess
    /* 4FE154 8035DD44 24070001 */   addiu     $a3, $zero, 0x1
    /* 4FE158 8035DD48 3C018039 */  lui        $at, %hi(D_80388304_528714)
    /* 4FE15C 8035DD4C 10000010 */  b          .L8035DD90_4FE1A0
    /* 4FE160 8035DD50 A0208304 */   sb        $zero, %lo(D_80388304_528714)($at)
  .L8035DD54_4FE164:
    /* 4FE164 8035DD54 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FE168 8035DD58 1482000D */  bne        $a0, $v0, .L8035DD90_4FE1A0
    /* 4FE16C 8035DD5C 3C0F8039 */   lui       $t7, %hi(D_80388304_528714)
    /* 4FE170 8035DD60 91EF8304 */  lbu        $t7, %lo(D_80388304_528714)($t7)
    /* 4FE174 8035DD64 3C058036 */  lui        $a1, %hi(func_8035D6E0_4FDAF0)
    /* 4FE178 8035DD68 24A5D6E0 */  addiu      $a1, $a1, %lo(func_8035D6E0_4FDAF0)
    /* 4FE17C 8035DD6C 104F0008 */  beq        $v0, $t7, .L8035DD90_4FE1A0
    /* 4FE180 8035DD70 3C048039 */   lui       $a0, %hi(D_80388230_528640)
    /* 4FE184 8035DD74 8C848230 */  lw         $a0, %lo(D_80388230_528640)($a0)
    /* 4FE188 8035DD78 00003025 */  or         $a2, $zero, $zero
    /* 4FE18C 8035DD7C 0C00230A */  jal        omCreateProcess
    /* 4FE190 8035DD80 24070001 */   addiu     $a3, $zero, 0x1
    /* 4FE194 8035DD84 24180001 */  addiu      $t8, $zero, 0x1
    /* 4FE198 8035DD88 3C018039 */  lui        $at, %hi(D_80388304_528714)
    /* 4FE19C 8035DD8C A0388304 */  sb         $t8, %lo(D_80388304_528714)($at)
  .L8035DD90_4FE1A0:
    /* 4FE1A0 8035DD90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FE1A4 8035DD94 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FE1A8 8035DD98 03E00008 */  jr         $ra
    /* 4FE1AC 8035DD9C 00000000 */   nop
endlabel Icons_ProcessZoom
