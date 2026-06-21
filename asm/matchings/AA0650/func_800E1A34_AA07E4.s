nonmatching func_800E1A34_AA07E4, 0x60

glabel func_800E1A34_AA07E4
    /* AA07E4 800E1A34 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AA07E8 800E1A38 AFB00018 */  sw         $s0, 0x18($sp)
    /* AA07EC 800E1A3C 3C10800E */  lui        $s0, %hi(D_800E1DD4_AA0B84)
    /* AA07F0 800E1A40 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AA07F4 800E1A44 AFA40020 */  sw         $a0, 0x20($sp)
    /* AA07F8 800E1A48 26101DD4 */  addiu      $s0, $s0, %lo(D_800E1DD4_AA0B84)
    /* AA07FC 800E1A4C 8E0E0000 */  lw         $t6, 0x0($s0)
  .L800E1A50_AA0800:
    /* AA0800 800E1A50 24040001 */  addiu      $a0, $zero, 0x1
    /* AA0804 800E1A54 25CF0001 */  addiu      $t7, $t6, 0x1
    /* AA0808 800E1A58 0C002F2A */  jal        ohWait
    /* AA080C 800E1A5C AE0F0000 */   sw        $t7, 0x0($s0)
    /* AA0810 800E1A60 1000FFFB */  b          .L800E1A50_AA0800
    /* AA0814 800E1A64 8E0E0000 */   lw        $t6, 0x0($s0)
    /* AA0818 800E1A68 00000000 */  nop
    /* AA081C 800E1A6C 00000000 */  nop
    /* AA0820 800E1A70 00000000 */  nop
    /* AA0824 800E1A74 00000000 */  nop
    /* AA0828 800E1A78 00000000 */  nop
    /* AA082C 800E1A7C 00000000 */  nop
    /* AA0830 800E1A80 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AA0834 800E1A84 8FB00018 */  lw         $s0, 0x18($sp)
    /* AA0838 800E1A88 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AA083C 800E1A8C 03E00008 */  jr         $ra
    /* AA0840 800E1A90 00000000 */   nop
endlabel func_800E1A34_AA07E4
