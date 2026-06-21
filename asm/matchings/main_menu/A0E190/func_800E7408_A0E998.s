nonmatching func_800E7408_A0E998, 0x70

glabel func_800E7408_A0E998
    /* A0E998 800E7408 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A0E99C 800E740C 3C0E800F */  lui        $t6, %hi(D_800E8334_A0F8C4)
    /* A0E9A0 800E7410 8DCE8334 */  lw         $t6, %lo(D_800E8334_A0F8C4)($t6)
    /* A0E9A4 800E7414 AFB00014 */  sw         $s0, 0x14($sp)
    /* A0E9A8 800E7418 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A0E9AC 800E741C AFB10018 */  sw         $s1, 0x18($sp)
    /* A0E9B0 800E7420 241000FF */  addiu      $s0, $zero, 0xFF
    /* A0E9B4 800E7424 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E9B8 800E7428 8DD10048 */  lw         $s1, 0x48($t6)
  .L800E742C_A0E9BC:
    /* A0E9BC 800E742C 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0E9C0 800E7430 02202025 */   or        $a0, $s1, $zero
    /* A0E9C4 800E7434 0C002F2A */  jal        ohWait
    /* A0E9C8 800E7438 24040001 */   addiu     $a0, $zero, 0x1
    /* A0E9CC 800E743C 2605FFFB */  addiu      $a1, $s0, -0x5
    /* A0E9D0 800E7440 30A500FF */  andi       $a1, $a1, 0xFF
    /* A0E9D4 800E7444 28A10067 */  slti       $at, $a1, 0x67
    /* A0E9D8 800E7448 1020FFF8 */  beqz       $at, .L800E742C_A0E9BC
    /* A0E9DC 800E744C 00A08025 */   or        $s0, $a1, $zero
    /* A0E9E0 800E7450 02202025 */  or         $a0, $s1, $zero
    /* A0E9E4 800E7454 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0E9E8 800E7458 24050066 */   addiu     $a1, $zero, 0x66
    /* A0E9EC 800E745C 0C002F2A */  jal        ohWait
    /* A0E9F0 800E7460 24040001 */   addiu     $a0, $zero, 0x1
    /* A0E9F4 800E7464 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A0E9F8 800E7468 8FB00014 */  lw         $s0, 0x14($sp)
    /* A0E9FC 800E746C 8FB10018 */  lw         $s1, 0x18($sp)
    /* A0EA00 800E7470 03E00008 */  jr         $ra
    /* A0EA04 800E7474 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800E7408_A0E998
