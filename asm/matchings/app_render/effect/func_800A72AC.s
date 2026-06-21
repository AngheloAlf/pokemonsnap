nonmatching func_800A72AC, 0x84

glabel func_800A72AC
    /* 52C5C 800A72AC 00057080 */  sll        $t6, $a1, 2
    /* 52C60 800A72B0 3C02800C */  lui        $v0, %hi(D_800BE1A8)
    /* 52C64 800A72B4 004E1021 */  addu       $v0, $v0, $t6
    /* 52C68 800A72B8 8C42E1A8 */  lw         $v0, %lo(D_800BE1A8)($v0)
    /* 52C6C 800A72BC AFA40000 */  sw         $a0, 0x0($sp)
    /* 52C70 800A72C0 3084FFFF */  andi       $a0, $a0, 0xFFFF
    /* 52C74 800A72C4 1040000A */  beqz       $v0, .L800A72F0
    /* 52C78 800A72C8 00801825 */   or        $v1, $a0, $zero
    /* 52C7C 800A72CC 944F0004 */  lhu        $t7, 0x4($v0)
  .L800A72D0:
    /* 52C80 800A72D0 546F0005 */  bnel       $v1, $t7, .L800A72E8
    /* 52C84 800A72D4 8C420000 */   lw        $v0, 0x0($v0)
    /* 52C88 800A72D8 94580006 */  lhu        $t8, 0x6($v0)
    /* 52C8C 800A72DC 37190800 */  ori        $t9, $t8, 0x800
    /* 52C90 800A72E0 A4590006 */  sh         $t9, 0x6($v0)
    /* 52C94 800A72E4 8C420000 */  lw         $v0, 0x0($v0)
  .L800A72E8:
    /* 52C98 800A72E8 5440FFF9 */  bnel       $v0, $zero, .L800A72D0
    /* 52C9C 800A72EC 944F0004 */   lhu       $t7, 0x4($v0)
  .L800A72F0:
    /* 52CA0 800A72F0 3C02800C */  lui        $v0, %hi(D_800BE1EC)
    /* 52CA4 800A72F4 8C42E1EC */  lw         $v0, %lo(D_800BE1EC)($v0)
    /* 52CA8 800A72F8 00801825 */  or         $v1, $a0, $zero
    /* 52CAC 800A72FC 1040000A */  beqz       $v0, .L800A7328
    /* 52CB0 800A7300 00000000 */   nop
    /* 52CB4 800A7304 94480004 */  lhu        $t0, 0x4($v0)
  .L800A7308:
    /* 52CB8 800A7308 54680005 */  bnel       $v1, $t0, .L800A7320
    /* 52CBC 800A730C 8C420000 */   lw        $v0, 0x0($v0)
    /* 52CC0 800A7310 94490006 */  lhu        $t1, 0x6($v0)
    /* 52CC4 800A7314 352A0800 */  ori        $t2, $t1, 0x800
    /* 52CC8 800A7318 A44A0006 */  sh         $t2, 0x6($v0)
    /* 52CCC 800A731C 8C420000 */  lw         $v0, 0x0($v0)
  .L800A7320:
    /* 52CD0 800A7320 5440FFF9 */  bnel       $v0, $zero, .L800A7308
    /* 52CD4 800A7324 94480004 */   lhu       $t0, 0x4($v0)
  .L800A7328:
    /* 52CD8 800A7328 03E00008 */  jr         $ra
    /* 52CDC 800A732C 00000000 */   nop
endlabel func_800A72AC
