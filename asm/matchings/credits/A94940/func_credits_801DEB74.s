nonmatching func_credits_801DEB74, 0x28

glabel func_credits_801DEB74
    /* A95734 801DEB74 44856000 */  mtc1       $a1, $f12
    /* A95738 801DEB78 10800006 */  beqz       $a0, .Lcredits_801DEB94
    /* A9573C 801DEB7C 00000000 */   nop
    /* A95740 801DEB80 E48C0018 */  swc1       $f12, 0x18($a0)
  .Lcredits_801DEB84:
    /* A95744 801DEB84 E48C001C */  swc1       $f12, 0x1C($a0)
    /* A95748 801DEB88 8C840008 */  lw         $a0, 0x8($a0)
    /* A9574C 801DEB8C 5480FFFD */  bnel       $a0, $zero, .Lcredits_801DEB84
    /* A95750 801DEB90 E48C0018 */   swc1      $f12, 0x18($a0)
  .Lcredits_801DEB94:
    /* A95754 801DEB94 03E00008 */  jr         $ra
    /* A95758 801DEB98 00000000 */   nop
endlabel func_credits_801DEB74
    /* A9575C 801DEB9C 00000000 */  nop
