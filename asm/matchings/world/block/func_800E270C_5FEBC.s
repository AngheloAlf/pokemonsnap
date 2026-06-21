nonmatching func_800E270C_5FEBC, 0xB8

glabel func_800E270C_5FEBC
    /* 5FEBC 800E270C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5FEC0 800E2710 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5FEC4 800E2714 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5FEC8 800E2718 3C0F800E */  lui        $t7, %hi(D_800E6AD8_64288)
    /* 5FECC 800E271C 8C820000 */  lw         $v0, 0x0($a0)
    /* 5FED0 800E2720 8DEF6AD8 */  lw         $t7, %lo(D_800E6AD8_64288)($t7)
    /* 5FED4 800E2724 3C03800F */  lui        $v1, %hi(D_800F5A08_731B8)
    /* 5FED8 800E2728 004F1023 */  subu       $v0, $v0, $t7
    /* 5FEDC 800E272C 00021042 */  srl        $v0, $v0, 1
    /* 5FEE0 800E2730 0002C080 */  sll        $t8, $v0, 2
    /* 5FEE4 800E2734 00781821 */  addu       $v1, $v1, $t8
    /* 5FEE8 800E2738 8C635A08 */  lw         $v1, %lo(D_800F5A08_731B8)($v1)
    /* 5FEEC 800E273C 5060001E */  beql       $v1, $zero, .L800E27B8_5FF68
    /* 5FEF0 800E2740 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5FEF4 800E2744 8C790010 */  lw         $t9, 0x10($v1)
    /* 5FEF8 800E2748 5320001B */  beql       $t9, $zero, .L800E27B8_5FF68
    /* 5FEFC 800E274C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5FF00 800E2750 8C620004 */  lw         $v0, 0x4($v1)
    /* 5FF04 800E2754 50400018 */  beql       $v0, $zero, .L800E27B8_5FF68
    /* 5FF08 800E2758 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5FF0C 800E275C 8C440000 */  lw         $a0, 0x0($v0)
    /* 5FF10 800E2760 50800015 */  beql       $a0, $zero, .L800E27B8_5FF68
    /* 5FF14 800E2764 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5FF18 800E2768 8C880008 */  lw         $t0, 0x8($a0)
    /* 5FF1C 800E276C 3C01800E */  lui        $at, %hi(D_800E6AEC_6429C)
    /* 5FF20 800E2770 51000011 */  beql       $t0, $zero, .L800E27B8_5FF68
    /* 5FF24 800E2774 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5FF28 800E2778 C42C6AEC */  lwc1       $f12, %lo(D_800E6AEC_6429C)($at)
    /* 5FF2C 800E277C 0C03886A */  jal        func_800E21A8_5F958
    /* 5FF30 800E2780 AFA3001C */   sw        $v1, 0x1C($sp)
    /* 5FF34 800E2784 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 5FF38 800E2788 44060000 */  mfc1       $a2, $f0
    /* 5FF3C 800E278C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 5FF40 800E2790 8C690004 */  lw         $t1, 0x4($v1)
    /* 5FF44 800E2794 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 5FF48 800E2798 0C003236 */  jal        animSetModelTreeTextureAnimation
    /* 5FF4C 800E279C 8D450008 */   lw        $a1, 0x8($t2)
    /* 5FF50 800E27A0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 5FF54 800E27A4 0C003198 */  jal        animSetTextureAnimationSpeed
    /* 5FF58 800E27A8 24050000 */   addiu     $a1, $zero, 0x0
    /* 5FF5C 800E27AC 0C003A76 */  jal        animUpdateModelTreeAnimation
    /* 5FF60 800E27B0 8FA40020 */   lw        $a0, 0x20($sp)
    /* 5FF64 800E27B4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E27B8_5FF68:
    /* 5FF68 800E27B8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5FF6C 800E27BC 03E00008 */  jr         $ra
    /* 5FF70 800E27C0 00000000 */   nop
endlabel func_800E270C_5FEBC
