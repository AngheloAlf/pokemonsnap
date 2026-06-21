nonmatching func_80032BE0, 0x11C

glabel func_80032BE0
    /* 337E0 80032BE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 337E4 80032BE4 3C0E8009 */  lui        $t6, %hi(D_80097D50)
    /* 337E8 80032BE8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 337EC 80032BEC AFA40020 */  sw         $a0, 0x20($sp)
    /* 337F0 80032BF0 25CE7D50 */  addiu      $t6, $t6, %lo(D_80097D50)
    /* 337F4 80032BF4 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 337F8 80032BF8 01C02825 */  or         $a1, $t6, $zero
    /* 337FC 80032BFC 8FA40020 */  lw         $a0, 0x20($sp)
    /* 33800 80032C00 0C00E170 */  jal        bcopy
    /* 33804 80032C04 24060040 */   addiu     $a2, $zero, 0x40
    /* 33808 80032C08 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 3380C 80032C0C 8DF80010 */  lw         $t8, 0x10($t7)
    /* 33810 80032C10 13000005 */  beqz       $t8, .L80032C28
    /* 33814 80032C14 00000000 */   nop
    /* 33818 80032C18 0C00D34C */  jal        osVirtualToPhysical
    /* 3381C 80032C1C 03002025 */   or        $a0, $t8, $zero
    /* 33820 80032C20 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 33824 80032C24 AF220010 */  sw         $v0, 0x10($t9)
  .L80032C28:
    /* 33828 80032C28 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 3382C 80032C2C 8D090018 */  lw         $t1, 0x18($t0)
    /* 33830 80032C30 11200005 */  beqz       $t1, .L80032C48
    /* 33834 80032C34 00000000 */   nop
    /* 33838 80032C38 0C00D34C */  jal        osVirtualToPhysical
    /* 3383C 80032C3C 01202025 */   or        $a0, $t1, $zero
    /* 33840 80032C40 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 33844 80032C44 AD420018 */  sw         $v0, 0x18($t2)
  .L80032C48:
    /* 33848 80032C48 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 3384C 80032C4C 8D6C0020 */  lw         $t4, 0x20($t3)
    /* 33850 80032C50 11800005 */  beqz       $t4, .L80032C68
    /* 33854 80032C54 00000000 */   nop
    /* 33858 80032C58 0C00D34C */  jal        osVirtualToPhysical
    /* 3385C 80032C5C 01802025 */   or        $a0, $t4, $zero
    /* 33860 80032C60 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 33864 80032C64 ADA20020 */  sw         $v0, 0x20($t5)
  .L80032C68:
    /* 33868 80032C68 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 3386C 80032C6C 8DCF0028 */  lw         $t7, 0x28($t6)
    /* 33870 80032C70 11E00005 */  beqz       $t7, .L80032C88
    /* 33874 80032C74 00000000 */   nop
    /* 33878 80032C78 0C00D34C */  jal        osVirtualToPhysical
    /* 3387C 80032C7C 01E02025 */   or        $a0, $t7, $zero
    /* 33880 80032C80 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 33884 80032C84 AF020028 */  sw         $v0, 0x28($t8)
  .L80032C88:
    /* 33888 80032C88 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 3388C 80032C8C 8F28002C */  lw         $t0, 0x2C($t9)
    /* 33890 80032C90 11000005 */  beqz       $t0, .L80032CA8
    /* 33894 80032C94 00000000 */   nop
    /* 33898 80032C98 0C00D34C */  jal        osVirtualToPhysical
    /* 3389C 80032C9C 01002025 */   or        $a0, $t0, $zero
    /* 338A0 80032CA0 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 338A4 80032CA4 AD22002C */  sw         $v0, 0x2C($t1)
  .L80032CA8:
    /* 338A8 80032CA8 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 338AC 80032CAC 8D4B0030 */  lw         $t3, 0x30($t2)
    /* 338B0 80032CB0 11600005 */  beqz       $t3, .L80032CC8
    /* 338B4 80032CB4 00000000 */   nop
    /* 338B8 80032CB8 0C00D34C */  jal        osVirtualToPhysical
    /* 338BC 80032CBC 01602025 */   or        $a0, $t3, $zero
    /* 338C0 80032CC0 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 338C4 80032CC4 AD820030 */  sw         $v0, 0x30($t4)
  .L80032CC8:
    /* 338C8 80032CC8 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 338CC 80032CCC 8DAE0038 */  lw         $t6, 0x38($t5)
    /* 338D0 80032CD0 11C00005 */  beqz       $t6, .L80032CE8
    /* 338D4 80032CD4 00000000 */   nop
    /* 338D8 80032CD8 0C00D34C */  jal        osVirtualToPhysical
    /* 338DC 80032CDC 01C02025 */   or        $a0, $t6, $zero
    /* 338E0 80032CE0 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 338E4 80032CE4 ADE20038 */  sw         $v0, 0x38($t7)
  .L80032CE8:
    /* 338E8 80032CE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 338EC 80032CEC 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 338F0 80032CF0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 338F4 80032CF4 03E00008 */  jr         $ra
    /* 338F8 80032CF8 00000000 */   nop
endlabel func_80032BE0
