nonmatching func_802D2128_7AB6B8, 0xA0

glabel func_802D2128_7AB6B8
    /* 7AB6B8 802D2128 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7AB6BC 802D212C 3C0F802D */  lui        $t7, %hi(D_802D2D74_7AC304)
    /* 7AB6C0 802D2130 8DEF2D74 */  lw         $t7, %lo(D_802D2D74_7AC304)($t7)
    /* 7AB6C4 802D2134 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7AB6C8 802D2138 AFB10020 */  sw         $s1, 0x20($sp)
    /* 7AB6CC 802D213C AFB0001C */  sw         $s0, 0x1C($sp)
    /* 7AB6D0 802D2140 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 7AB6D4 802D2144 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7AB6D8 802D2148 8DF80048 */  lw         $t8, 0x48($t7)
    /* 7AB6DC 802D214C 8C820048 */  lw         $v0, 0x48($a0)
    /* 7AB6E0 802D2150 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 7AB6E4 802D2154 8F11004C */  lw         $s1, 0x4C($t8)
    /* 7AB6E8 802D2158 4481A000 */  mtc1       $at, $f20
    /* 7AB6EC 802D215C 8C50004C */  lw         $s0, 0x4C($v0)
    /* 7AB6F0 802D2160 C626000C */  lwc1       $f6, 0xC($s1)
    /* 7AB6F4 802D2164 26310004 */  addiu      $s1, $s1, 0x4
    /* 7AB6F8 802D2168 C604000C */  lwc1       $f4, 0xC($s0)
    /* 7AB6FC 802D216C 46143200 */  add.s      $f8, $f6, $f20
    /* 7AB700 802D2170 26100004 */  addiu      $s0, $s0, 0x4
    /* 7AB704 802D2174 4608203C */  c.lt.s     $f4, $f8
    /* 7AB708 802D2178 00000000 */  nop
    /* 7AB70C 802D217C 4500000A */  bc1f       .L802D21A8_7AB738
    /* 7AB710 802D2180 00000000 */   nop
  .L802D2184_7AB714:
    /* 7AB714 802D2184 0C002F2A */  jal        ohWait
    /* 7AB718 802D2188 24040001 */   addiu     $a0, $zero, 0x1
    /* 7AB71C 802D218C C6300008 */  lwc1       $f16, 0x8($s1)
    /* 7AB720 802D2190 C60A0008 */  lwc1       $f10, 0x8($s0)
    /* 7AB724 802D2194 46148480 */  add.s      $f18, $f16, $f20
    /* 7AB728 802D2198 4612503C */  c.lt.s     $f10, $f18
    /* 7AB72C 802D219C 00000000 */  nop
    /* 7AB730 802D21A0 4501FFF8 */  bc1t       .L802D2184_7AB714
    /* 7AB734 802D21A4 00000000 */   nop
  .L802D21A8_7AB738:
    /* 7AB738 802D21A8 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 7AB73C 802D21AC 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7AB740 802D21B0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7AB744 802D21B4 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 7AB748 802D21B8 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 7AB74C 802D21BC 8FB10020 */  lw         $s1, 0x20($sp)
    /* 7AB750 802D21C0 03E00008 */  jr         $ra
    /* 7AB754 802D21C4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802D2128_7AB6B8
