nonmatching func_beach_802C68D8, 0x6C

glabel func_beach_802C68D8
    /* 55E948 802C68D8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55E94C 802C68DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E950 802C68E0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55E954 802C68E4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55E958 802C68E8 00808025 */  or         $s0, $a0, $zero
    /* 55E95C 802C68EC AFAE0020 */  sw         $t6, 0x20($sp)
  .Lbeach_802C68F0:
    /* 55E960 802C68F0 0C0D8510 */  jal        Pokemon_HearsPokeFlute
    /* 55E964 802C68F4 02002025 */   or        $a0, $s0, $zero
    /* 55E968 802C68F8 50400006 */  beql       $v0, $zero, .Lbeach_802C6914
    /* 55E96C 802C68FC 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 55E970 802C6900 0C002F2A */  jal        ohWait
    /* 55E974 802C6904 24040001 */   addiu     $a0, $zero, 0x1
    /* 55E978 802C6908 1000FFF9 */  b          .Lbeach_802C68F0
    /* 55E97C 802C690C 00000000 */   nop
    /* 55E980 802C6910 8FAF0020 */  lw         $t7, 0x20($sp)
  .Lbeach_802C6914:
    /* 55E984 802C6914 00002025 */  or         $a0, $zero, $zero
    /* 55E988 802C6918 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 55E98C 802C691C 37190002 */  ori        $t9, $t8, 0x2
    /* 55E990 802C6920 ADF9008C */  sw         $t9, 0x8C($t7)
    /* 55E994 802C6924 8FA80020 */  lw         $t0, 0x20($sp)
    /* 55E998 802C6928 0C0023CB */  jal        omEndProcess
    /* 55E99C 802C692C AD000094 */   sw        $zero, 0x94($t0)
    /* 55E9A0 802C6930 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E9A4 802C6934 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55E9A8 802C6938 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55E9AC 802C693C 03E00008 */  jr         $ra
    /* 55E9B0 802C6940 00000000 */   nop
endlabel func_beach_802C68D8
