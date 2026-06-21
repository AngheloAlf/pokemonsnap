nonmatching func_credits_801DD12C, 0x3C

glabel func_credits_801DD12C
    /* A93CEC 801DD12C 8C820048 */  lw         $v0, 0x48($a0)
    /* A93CF0 801DD130 2403005A */  addiu      $v1, $zero, 0x5A
    /* A93CF4 801DD134 5040000A */  beql       $v0, $zero, .Lcredits_801DD160
    /* A93CF8 801DD138 00001025 */   or        $v0, $zero, $zero
    /* A93CFC 801DD13C 844E0010 */  lh         $t6, 0x10($v0)
  .Lcredits_801DD140:
    /* A93D00 801DD140 546E0004 */  bnel       $v1, $t6, .Lcredits_801DD154
    /* A93D04 801DD144 8C420008 */   lw        $v0, 0x8($v0)
    /* A93D08 801DD148 03E00008 */  jr         $ra
    /* A93D0C 801DD14C 2402005A */   addiu     $v0, $zero, 0x5A
    /* A93D10 801DD150 8C420008 */  lw         $v0, 0x8($v0)
  .Lcredits_801DD154:
    /* A93D14 801DD154 5440FFFA */  bnel       $v0, $zero, .Lcredits_801DD140
    /* A93D18 801DD158 844E0010 */   lh        $t6, 0x10($v0)
    /* A93D1C 801DD15C 00001025 */  or         $v0, $zero, $zero
  .Lcredits_801DD160:
    /* A93D20 801DD160 03E00008 */  jr         $ra
    /* A93D24 801DD164 00000000 */   nop
endlabel func_credits_801DD12C
