nonmatching Pokemon_RemovePokemons, 0x88

glabel Pokemon_RemovePokemons
    /* 5001AC 8035FD9C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5001B0 8035FDA0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5001B4 8035FDA4 3C108005 */  lui        $s0, %hi(D_8004A9F4)
    /* 5001B8 8035FDA8 8E10A9F4 */  lw         $s0, %lo(D_8004A9F4)($s0)
    /* 5001BC 8035FDAC AFB10018 */  sw         $s1, 0x18($sp)
    /* 5001C0 8035FDB0 00808825 */  or         $s1, $a0, $zero
    /* 5001C4 8035FDB4 12000016 */  beqz       $s0, .L8035FE10_500220
    /* 5001C8 8035FDB8 AFBF001C */   sw        $ra, 0x1C($sp)
    /* 5001CC 8035FDBC 962F0000 */  lhu        $t7, 0x0($s1)
  .L8035FDC0_5001D0:
    /* 5001D0 8035FDC0 8E0E0058 */  lw         $t6, 0x58($s0)
    /* 5001D4 8035FDC4 02201825 */  or         $v1, $s1, $zero
    /* 5001D8 8035FDC8 11E00009 */  beqz       $t7, .L8035FDF0_500200
    /* 5001DC 8035FDCC 95C50002 */   lhu       $a1, 0x2($t6)
    /* 5001E0 8035FDD0 00A02025 */  or         $a0, $a1, $zero
    /* 5001E4 8035FDD4 94620000 */  lhu        $v0, 0x0($v1)
  .L8035FDD8_5001E8:
    /* 5001E8 8035FDD8 50820006 */  beql       $a0, $v0, .L8035FDF4_500204
    /* 5001EC 8035FDDC 94780000 */   lhu       $t8, 0x0($v1)
    /* 5001F0 8035FDE0 94620002 */  lhu        $v0, 0x2($v1)
    /* 5001F4 8035FDE4 24630002 */  addiu      $v1, $v1, 0x2
    /* 5001F8 8035FDE8 1440FFFB */  bnez       $v0, .L8035FDD8_5001E8
    /* 5001FC 8035FDEC 00000000 */   nop
  .L8035FDF0_500200:
    /* 500200 8035FDF0 94780000 */  lhu        $t8, 0x0($v1)
  .L8035FDF4_500204:
    /* 500204 8035FDF4 57000004 */  bnel       $t8, $zero, .L8035FE08_500218
    /* 500208 8035FDF8 8E100004 */   lw        $s0, 0x4($s0)
    /* 50020C 8035FDFC 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 500210 8035FE00 02002025 */   or        $a0, $s0, $zero
    /* 500214 8035FE04 8E100004 */  lw         $s0, 0x4($s0)
  .L8035FE08_500218:
    /* 500218 8035FE08 5600FFED */  bnel       $s0, $zero, .L8035FDC0_5001D0
    /* 50021C 8035FE0C 962F0000 */   lhu       $t7, 0x0($s1)
  .L8035FE10_500220:
    /* 500220 8035FE10 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 500224 8035FE14 8FB00014 */  lw         $s0, 0x14($sp)
    /* 500228 8035FE18 8FB10018 */  lw         $s1, 0x18($sp)
    /* 50022C 8035FE1C 03E00008 */  jr         $ra
    /* 500230 8035FE20 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel Pokemon_RemovePokemons
