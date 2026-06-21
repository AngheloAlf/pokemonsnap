nonmatching func_80357170_4F7580, 0x54

glabel func_80357170_4F7580
    /* 4F7580 80357170 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F7584 80357174 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4F7588 80357178 3C108005 */  lui        $s0, %hi(D_8004A9F4)
    /* 4F758C 8035717C 8E10A9F4 */  lw         $s0, %lo(D_8004A9F4)($s0)
    /* 4F7590 80357180 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F7594 80357184 12000006 */  beqz       $s0, .L803571A0_4F75B0
    /* 4F7598 80357188 00000000 */   nop
  .L8035718C_4F759C:
    /* 4F759C 8035718C 0C002F5E */  jal        ohResumeObjectProcesses
    /* 4F75A0 80357190 02002025 */   or        $a0, $s0, $zero
    /* 4F75A4 80357194 8E100004 */  lw         $s0, 0x4($s0)
    /* 4F75A8 80357198 1600FFFC */  bnez       $s0, .L8035718C_4F759C
    /* 4F75AC 8035719C 00000000 */   nop
  .L803571A0_4F75B0:
    /* 4F75B0 803571A0 0C0D729B */  jal        Items_UnPause
    /* 4F75B4 803571A4 00000000 */   nop
    /* 4F75B8 803571A8 0C0D5C2C */  jal        func_803570B0_4F74C0
    /* 4F75BC 803571AC 00000000 */   nop
    /* 4F75C0 803571B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4F75C4 803571B4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F75C8 803571B8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F75CC 803571BC 03E00008 */  jr         $ra
    /* 4F75D0 803571C0 00000000 */   nop
endlabel func_80357170_4F7580
