nonmatching func_802C41D0_646680, 0x94

glabel func_802C41D0_646680
    /* 646680 802C41D0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 646684 802C41D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 646688 802C41D8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 64668C 802C41DC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 646690 802C41E0 3C05802C */  lui        $a1, %hi(D_802C790C_649DBC)
    /* 646694 802C41E4 00808025 */  or         $s0, $a0, $zero
    /* 646698 802C41E8 24A5790C */  addiu      $a1, $a1, %lo(D_802C790C_649DBC)
    /* 64669C 802C41EC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6466A0 802C41F0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6466A4 802C41F4 3C05802C */  lui        $a1, %hi(func_802C433C_6467EC)
    /* 6466A8 802C41F8 24A5433C */  addiu      $a1, $a1, %lo(func_802C433C_6467EC)
    /* 6466AC 802C41FC 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6466B0 802C4200 02002025 */   or        $a0, $s0, $zero
    /* 6466B4 802C4204 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6466B8 802C4208 02002025 */  or         $a0, $s0, $zero
    /* 6466BC 802C420C 24050003 */  addiu      $a1, $zero, 0x3
    /* 6466C0 802C4210 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6466C4 802C4214 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6466C8 802C4218 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6466CC 802C421C 02002025 */  or         $a0, $s0, $zero
    /* 6466D0 802C4220 3C05802C */  lui        $a1, %hi(func_802C41D0_646680)
    /* 6466D4 802C4224 8F19008C */  lw         $t9, 0x8C($t8)
    /* 6466D8 802C4228 33280002 */  andi       $t0, $t9, 0x2
    /* 6466DC 802C422C 15000003 */  bnez       $t0, .L802C423C_6466EC
    /* 6466E0 802C4230 00000000 */   nop
    /* 6466E4 802C4234 0C0D7B16 */  jal        Pokemon_SetState
    /* 6466E8 802C4238 24A541D0 */   addiu     $a1, $a1, %lo(func_802C41D0_646680)
  .L802C423C_6466EC:
    /* 6466EC 802C423C 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6466F0 802C4240 02002025 */   or        $a0, $s0, $zero
    /* 6466F4 802C4244 02002025 */  or         $a0, $s0, $zero
    /* 6466F8 802C4248 0C0D7B16 */  jal        Pokemon_SetState
    /* 6466FC 802C424C 00002825 */   or        $a1, $zero, $zero
    /* 646700 802C4250 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 646704 802C4254 8FB00018 */  lw         $s0, 0x18($sp)
    /* 646708 802C4258 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 64670C 802C425C 03E00008 */  jr         $ra
    /* 646710 802C4260 00000000 */   nop
endlabel func_802C41D0_646680
