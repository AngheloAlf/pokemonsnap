nonmatching func_800E2800_A5DBB0, 0xC0

glabel func_800E2800_A5DBB0
    /* A5DBB0 800E2800 3C058017 */  lui        $a1, %hi(D_80168143_AE34F3)
    /* A5DBB4 800E2804 24A58143 */  addiu      $a1, $a1, %lo(D_80168143_AE34F3)
    /* A5DBB8 800E2808 90A30000 */  lbu        $v1, 0x0($a1)
    /* A5DBBC 800E280C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A5DBC0 800E2810 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5DBC4 800E2814 1460000A */  bnez       $v1, .L800E2840_A5DBF0
    /* A5DBC8 800E2818 00601025 */   or        $v0, $v1, $zero
    /* A5DBCC 800E281C 3C048017 */  lui        $a0, %hi(D_80168130_AE34E0)
    /* A5DBD0 800E2820 24848130 */  addiu      $a0, $a0, %lo(D_80168130_AE34E0)
    /* A5DBD4 800E2824 00837021 */  addu       $t6, $a0, $v1
    /* A5DBD8 800E2828 A1C00000 */  sb         $zero, 0x0($t6)
    /* A5DBDC 800E282C 00827821 */  addu       $t7, $a0, $v0
    /* A5DBE0 800E2830 0C0388C5 */  jal        func_800E2314_A5D6C4
    /* A5DBE4 800E2834 A1E00001 */   sb        $zero, 0x1($t7)
    /* A5DBE8 800E2838 10000010 */  b          .L800E287C_A5DC2C
    /* A5DBEC 800E283C 00000000 */   nop
  .L800E2840_A5DBF0:
    /* A5DBF0 800E2840 2462FFFF */  addiu      $v0, $v1, -0x1
    /* A5DBF4 800E2844 304200FF */  andi       $v0, $v0, 0xFF
    /* A5DBF8 800E2848 3C018017 */  lui        $at, %hi(D_80168130_AE34E0)
    /* A5DBFC 800E284C 00220821 */  addu       $at, $at, $v0
    /* A5DC00 800E2850 A0A20000 */  sb         $v0, 0x0($a1)
    /* A5DC04 800E2854 A0208130 */  sb         $zero, %lo(D_80168130_AE34E0)($at)
    /* A5DC08 800E2858 90A20000 */  lbu        $v0, 0x0($a1)
    /* A5DC0C 800E285C 3C018017 */  lui        $at, %hi(D_80168130_AE34E0)
    /* A5DC10 800E2860 2404004A */  addiu      $a0, $zero, 0x4A
    /* A5DC14 800E2864 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A5DC18 800E2868 304200FF */  andi       $v0, $v0, 0xFF
    /* A5DC1C 800E286C A0A20000 */  sb         $v0, 0x0($a1)
    /* A5DC20 800E2870 00220821 */  addu       $at, $at, $v0
    /* A5DC24 800E2874 0C008A39 */  jal        auPlaySound
    /* A5DC28 800E2878 A0208130 */   sb        $zero, %lo(D_80168130_AE34E0)($at)
  .L800E287C_A5DC2C:
    /* A5DC2C 800E287C 3C048012 */  lui        $a0, %hi(D_80118110_A934C0)
    /* A5DC30 800E2880 0C0DAA39 */  jal        func_8036A8E4
    /* A5DC34 800E2884 8C848110 */   lw        $a0, %lo(D_80118110_A934C0)($a0)
    /* A5DC38 800E2888 3C048012 */  lui        $a0, %hi(D_80118110_A934C0)
    /* A5DC3C 800E288C 8C848110 */  lw         $a0, %lo(D_80118110_A934C0)($a0)
    /* A5DC40 800E2890 00002825 */  or         $a1, $zero, $zero
    /* A5DC44 800E2894 0C0DAE7B */  jal        func_8036B9EC
    /* A5DC48 800E2898 00003025 */   or        $a2, $zero, $zero
    /* A5DC4C 800E289C 3C048012 */  lui        $a0, %hi(D_80118110_A934C0)
    /* A5DC50 800E28A0 3C058017 */  lui        $a1, %hi(D_80168130_AE34E0)
    /* A5DC54 800E28A4 24A58130 */  addiu      $a1, $a1, %lo(D_80168130_AE34E0)
    /* A5DC58 800E28A8 0C0DB226 */  jal        func_8036C898
    /* A5DC5C 800E28AC 8C848110 */   lw        $a0, %lo(D_80118110_A934C0)($a0)
    /* A5DC60 800E28B0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A5DC64 800E28B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A5DC68 800E28B8 03E00008 */  jr         $ra
    /* A5DC6C 800E28BC 00000000 */   nop
endlabel func_800E2800_A5DBB0
