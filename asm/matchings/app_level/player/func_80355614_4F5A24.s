nonmatching func_80355614_4F5A24, 0x50

glabel func_80355614_4F5A24
    /* 4F5A24 80355614 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F5A28 80355618 AFB00014 */  sw         $s0, 0x14($sp)
    /* 4F5A2C 8035561C 3C108005 */  lui        $s0, %hi(D_8004A9F4)
    /* 4F5A30 80355620 8E10A9F4 */  lw         $s0, %lo(D_8004A9F4)($s0)
    /* 4F5A34 80355624 AFB10018 */  sw         $s1, 0x18($sp)
    /* 4F5A38 80355628 00808825 */  or         $s1, $a0, $zero
    /* 4F5A3C 8035562C 12000008 */  beqz       $s0, .L80355650_4F5A60
    /* 4F5A40 80355630 AFBF001C */   sw        $ra, 0x1C($sp)
  .L80355634_4F5A44:
    /* 4F5A44 80355634 52110004 */  beql       $s0, $s1, .L80355648_4F5A58
    /* 4F5A48 80355638 8E100004 */   lw        $s0, 0x4($s0)
    /* 4F5A4C 8035563C 0C002F51 */  jal        ohPauseObjectProcesses
    /* 4F5A50 80355640 02002025 */   or        $a0, $s0, $zero
    /* 4F5A54 80355644 8E100004 */  lw         $s0, 0x4($s0)
  .L80355648_4F5A58:
    /* 4F5A58 80355648 1600FFFA */  bnez       $s0, .L80355634_4F5A44
    /* 4F5A5C 8035564C 00000000 */   nop
  .L80355650_4F5A60:
    /* 4F5A60 80355650 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4F5A64 80355654 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4F5A68 80355658 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4F5A6C 8035565C 03E00008 */  jr         $ra
    /* 4F5A70 80355660 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80355614_4F5A24
