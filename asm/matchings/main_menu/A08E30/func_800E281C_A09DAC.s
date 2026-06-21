nonmatching func_800E281C_A09DAC, 0xB0

glabel func_800E281C_A09DAC
    /* A09DAC 800E281C 3C02800C */  lui        $v0, %hi(D_800BF051)
    /* A09DB0 800E2820 8042F051 */  lb         $v0, %lo(D_800BF051)($v0)
    /* A09DB4 800E2824 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A09DB8 800E2828 2401FFFF */  addiu      $at, $zero, -0x1
    /* A09DBC 800E282C 10410021 */  beq        $v0, $at, .L800E28B4_A09E44
    /* A09DC0 800E2830 AFBF0014 */   sw        $ra, 0x14($sp)
    /* A09DC4 800E2834 54400022 */  bnel       $v0, $zero, .L800E28C0_A09E50
    /* A09DC8 800E2838 8FBF0014 */   lw        $ra, 0x14($sp)
    /* A09DCC 800E283C 0C02FF28 */  jal        checkPlayerFlag
    /* A09DD0 800E2840 24040010 */   addiu     $a0, $zero, 0x10
    /* A09DD4 800E2844 3C01800F */  lui        $at, %hi(D_800E82ED_A0F87D)
    /* A09DD8 800E2848 0C0388D2 */  jal        func_800E2348_A098D8
    /* A09DDC 800E284C A02282ED */   sb        $v0, %lo(D_800E82ED_A0F87D)($at)
    /* A09DE0 800E2850 0C0388F9 */  jal        func_800E23E4_A09974
    /* A09DE4 800E2854 00000000 */   nop
    /* A09DE8 800E2858 0C038733 */  jal        func_800E1CCC_A0925C
    /* A09DEC 800E285C 00000000 */   nop
    /* A09DF0 800E2860 3C03800F */  lui        $v1, %hi(D_800E80D0_A0F660)
    /* A09DF4 800E2864 246380D0 */  addiu      $v1, $v1, %lo(D_800E80D0_A0F660)
    /* A09DF8 800E2868 A0620000 */  sb         $v0, 0x0($v1)
    /* A09DFC 800E286C 806E0000 */  lb         $t6, 0x0($v1)
    /* A09E00 800E2870 24010001 */  addiu      $at, $zero, 0x1
    /* A09E04 800E2874 15C10003 */  bne        $t6, $at, .L800E2884_A09E14
    /* A09E08 800E2878 00000000 */   nop
    /* A09E0C 800E287C 0C038947 */  jal        func_800E251C_A09AAC
    /* A09E10 800E2880 00000000 */   nop
  .L800E2884_A09E14:
    /* A09E14 800E2884 0C03896E */  jal        func_800E25B8_A09B48
    /* A09E18 800E2888 00000000 */   nop
    /* A09E1C 800E288C 3C0F800F */  lui        $t7, %hi(D_800E82ED_A0F87D)
    /* A09E20 800E2890 81EF82ED */  lb         $t7, %lo(D_800E82ED_A0F87D)($t7)
    /* A09E24 800E2894 51E0000A */  beql       $t7, $zero, .L800E28C0_A09E50
    /* A09E28 800E2898 8FBF0014 */   lw        $ra, 0x14($sp)
    /* A09E2C 800E289C 0C038920 */  jal        func_800E2480_A09A10
    /* A09E30 800E28A0 00000000 */   nop
    /* A09E34 800E28A4 0C038995 */  jal        func_800E2654_A09BE4
    /* A09E38 800E28A8 00000000 */   nop
    /* A09E3C 800E28AC 10000004 */  b          .L800E28C0_A09E50
    /* A09E40 800E28B0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E28B4_A09E44:
    /* A09E44 800E28B4 0C0389E0 */  jal        func_800E2780_A09D10
    /* A09E48 800E28B8 00000000 */   nop
    /* A09E4C 800E28BC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E28C0_A09E50:
    /* A09E50 800E28C0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A09E54 800E28C4 03E00008 */  jr         $ra
    /* A09E58 800E28C8 00000000 */   nop
endlabel func_800E281C_A09DAC
