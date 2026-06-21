nonmatching Items_DisplaceAllItems, 0x8C

glabel Items_DisplaceAllItems
    /* 4FCF28 8035CB18 3C028005 */  lui        $v0, %hi(D_8004A9F8)
    /* 4FCF2C 8035CB1C 8C42A9F8 */  lw         $v0, %lo(D_8004A9F8)($v0)
    /* 4FCF30 8035CB20 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 4FCF34 8035CB24 F7B40008 */  sdc1       $f20, 0x8($sp)
    /* 4FCF38 8035CB28 4486A000 */  mtc1       $a2, $f20
    /* 4FCF3C 8035CB2C 5040001B */  beql       $v0, $zero, .L8035CB9C_4FCFAC
    /* 4FCF40 8035CB30 D7B40008 */   ldc1      $f20, 0x8($sp)
    /* 4FCF44 8035CB34 8C430048 */  lw         $v1, 0x48($v0)
  .L8035CB38_4FCF48:
    /* 4FCF48 8035CB38 C464001C */  lwc1       $f4, 0x1C($v1)
    /* 4FCF4C 8035CB3C C4680020 */  lwc1       $f8, 0x20($v1)
    /* 4FCF50 8035CB40 C4700024 */  lwc1       $f16, 0x24($v1)
    /* 4FCF54 8035CB44 460C2180 */  add.s      $f6, $f4, $f12
    /* 4FCF58 8035CB48 460E4280 */  add.s      $f10, $f8, $f14
    /* 4FCF5C 8035CB4C E466001C */  swc1       $f6, 0x1C($v1)
    /* 4FCF60 8035CB50 46148480 */  add.s      $f18, $f16, $f20
    /* 4FCF64 8035CB54 E46A0020 */  swc1       $f10, 0x20($v1)
    /* 4FCF68 8035CB58 E4720024 */  swc1       $f18, 0x24($v1)
    /* 4FCF6C 8035CB5C 8C440058 */  lw         $a0, 0x58($v0)
    /* 4FCF70 8035CB60 5080000B */  beql       $a0, $zero, .L8035CB90_4FCFA0
    /* 4FCF74 8035CB64 8C420004 */   lw        $v0, 0x4($v0)
    /* 4FCF78 8035CB68 C4840020 */  lwc1       $f4, 0x20($a0)
    /* 4FCF7C 8035CB6C C4880024 */  lwc1       $f8, 0x24($a0)
    /* 4FCF80 8035CB70 C4900028 */  lwc1       $f16, 0x28($a0)
    /* 4FCF84 8035CB74 460C2180 */  add.s      $f6, $f4, $f12
    /* 4FCF88 8035CB78 460E4280 */  add.s      $f10, $f8, $f14
    /* 4FCF8C 8035CB7C E4860020 */  swc1       $f6, 0x20($a0)
    /* 4FCF90 8035CB80 46148480 */  add.s      $f18, $f16, $f20
    /* 4FCF94 8035CB84 E48A0024 */  swc1       $f10, 0x24($a0)
    /* 4FCF98 8035CB88 E4920028 */  swc1       $f18, 0x28($a0)
    /* 4FCF9C 8035CB8C 8C420004 */  lw         $v0, 0x4($v0)
  .L8035CB90_4FCFA0:
    /* 4FCFA0 8035CB90 5440FFE9 */  bnel       $v0, $zero, .L8035CB38_4FCF48
    /* 4FCFA4 8035CB94 8C430048 */   lw        $v1, 0x48($v0)
    /* 4FCFA8 8035CB98 D7B40008 */  ldc1       $f20, 0x8($sp)
  .L8035CB9C_4FCFAC:
    /* 4FCFAC 8035CB9C 03E00008 */  jr         $ra
    /* 4FCFB0 8035CBA0 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel Items_DisplaceAllItems
    /* 4FCFB4 8035CBA4 00000000 */  nop
    /* 4FCFB8 8035CBA8 00000000 */  nop
    /* 4FCFBC 8035CBAC 00000000 */  nop
