nonmatching func_8035F1D0_4FF5E0, 0x4C

glabel func_8035F1D0_4FF5E0
    /* 4FF5E0 8035F1D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FF5E4 8035F1D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF5E8 8035F1D8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4FF5EC 8035F1DC AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4FF5F0 8035F1E0 0C0D8E07 */  jal        func_8036381C_503C2C
    /* 4FF5F4 8035F1E4 AFA60020 */   sw        $a2, 0x20($sp)
    /* 4FF5F8 8035F1E8 10400008 */  beqz       $v0, .L8035F20C_4FF61C
    /* 4FF5FC 8035F1EC 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4FF600 8035F1F0 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 4FF604 8035F1F4 93A5001F */  lbu        $a1, 0x1F($sp)
    /* 4FF608 8035F1F8 31CF0001 */  andi       $t7, $t6, 0x1
    /* 4FF60C 8035F1FC 55E00004 */  bnel       $t7, $zero, .L8035F210_4FF620
    /* 4FF610 8035F200 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4FF614 8035F204 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 4FF618 8035F208 8FA60020 */   lw        $a2, 0x20($sp)
  .L8035F20C_4FF61C:
    /* 4FF61C 8035F20C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8035F210_4FF620:
    /* 4FF620 8035F210 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FF624 8035F214 03E00008 */  jr         $ra
    /* 4FF628 8035F218 00000000 */   nop
endlabel func_8035F1D0_4FF5E0
