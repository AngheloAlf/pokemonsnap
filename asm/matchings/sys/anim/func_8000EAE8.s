nonmatching func_8000EAE8, 0x40

glabel func_8000EAE8
    /* F6E8 8000EAE8 44856000 */  mtc1       $a1, $f12
    /* F6EC 8000EAEC C4840078 */  lwc1       $f4, 0x78($a0)
    /* F6F0 8000EAF0 8C82006C */  lw         $v0, 0x6C($a0)
    /* F6F4 8000EAF4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* F6F8 8000EAF8 460C2180 */  add.s      $f6, $f4, $f12
    /* F6FC 8000EAFC 10400008 */  beqz       $v0, .L8000EB20
    /* F700 8000EB00 E4860074 */   swc1      $f6, 0x74($a0)
    /* F704 8000EB04 44814000 */  mtc1       $at, $f8
    /* F708 8000EB08 00000000 */  nop
    /* F70C 8000EB0C 460C4003 */  div.s      $f0, $f8, $f12
    /* F710 8000EB10 E4400008 */  swc1       $f0, 0x8($v0)
  .L8000EB14:
    /* F714 8000EB14 8C420000 */  lw         $v0, 0x0($v0)
    /* F718 8000EB18 5440FFFE */  bnel       $v0, $zero, .L8000EB14
    /* F71C 8000EB1C E4400008 */   swc1      $f0, 0x8($v0)
  .L8000EB20:
    /* F720 8000EB20 03E00008 */  jr         $ra
    /* F724 8000EB24 00000000 */   nop
endlabel func_8000EAE8
