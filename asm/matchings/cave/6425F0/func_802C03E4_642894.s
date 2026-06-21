nonmatching func_802C03E4_642894, 0xC0

glabel func_802C03E4_642894
    /* 642894 802C03E4 27BDFF70 */  addiu      $sp, $sp, -0x90
    /* 642898 802C03E8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 64289C 802C03EC AFB00018 */  sw         $s0, 0x18($sp)
    /* 6428A0 802C03F0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6428A4 802C03F4 3C18802C */  lui        $t8, %hi(D_802C6DB0_649260)
    /* 6428A8 802C03F8 27186DB0 */  addiu      $t8, $t8, %lo(D_802C6DB0_649260)
    /* 6428AC 802C03FC 00808025 */  or         $s0, $a0, $zero
    /* 6428B0 802C0400 27090060 */  addiu      $t1, $t8, 0x60
    /* 6428B4 802C0404 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 6428B8 802C0408 AFAE0080 */  sw         $t6, 0x80($sp)
  .L802C040C_6428BC:
    /* 6428BC 802C040C 8F080000 */  lw         $t0, 0x0($t8)
    /* 6428C0 802C0410 2718000C */  addiu      $t8, $t8, 0xC
    /* 6428C4 802C0414 25EF000C */  addiu      $t7, $t7, 0xC
    /* 6428C8 802C0418 ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 6428CC 802C041C 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 6428D0 802C0420 ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 6428D4 802C0424 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 6428D8 802C0428 1709FFF8 */  bne        $t8, $t1, .L802C040C_6428BC
    /* 6428DC 802C042C ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 6428E0 802C0430 3C05802C */  lui        $a1, %hi(D_802C6CD4_649184)
    /* 6428E4 802C0434 24A56CD4 */  addiu      $a1, $a1, %lo(D_802C6CD4_649184)
    /* 6428E8 802C0438 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6428EC 802C043C 02002025 */   or        $a0, $s0, $zero
    /* 6428F0 802C0440 8FAB0080 */  lw         $t3, 0x80($sp)
    /* 6428F4 802C0444 27AA0020 */  addiu      $t2, $sp, 0x20
    /* 6428F8 802C0448 02002025 */  or         $a0, $s0, $zero
    /* 6428FC 802C044C 24050003 */  addiu      $a1, $zero, 0x3
    /* 642900 802C0450 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 642904 802C0454 AD6A00AC */   sw        $t2, 0xAC($t3)
    /* 642908 802C0458 8FAC0080 */  lw         $t4, 0x80($sp)
    /* 64290C 802C045C 02002025 */  or         $a0, $s0, $zero
    /* 642910 802C0460 3C05802C */  lui        $a1, %hi(func_802C03E4_642894)
    /* 642914 802C0464 8D8D008C */  lw         $t5, 0x8C($t4)
    /* 642918 802C0468 31AE0002 */  andi       $t6, $t5, 0x2
    /* 64291C 802C046C 15C00003 */  bnez       $t6, .L802C047C_64292C
    /* 642920 802C0470 00000000 */   nop
    /* 642924 802C0474 0C0D7B16 */  jal        Pokemon_SetState
    /* 642928 802C0478 24A503E4 */   addiu     $a1, $a1, %lo(func_802C03E4_642894)
  .L802C047C_64292C:
    /* 64292C 802C047C 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 642930 802C0480 02002025 */   or        $a0, $s0, $zero
    /* 642934 802C0484 02002025 */  or         $a0, $s0, $zero
    /* 642938 802C0488 0C0D7B16 */  jal        Pokemon_SetState
    /* 64293C 802C048C 00002825 */   or        $a1, $zero, $zero
    /* 642940 802C0490 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 642944 802C0494 8FB00018 */  lw         $s0, 0x18($sp)
    /* 642948 802C0498 27BD0090 */  addiu      $sp, $sp, 0x90
    /* 64294C 802C049C 03E00008 */  jr         $ra
    /* 642950 802C04A0 00000000 */   nop
endlabel func_802C03E4_642894
