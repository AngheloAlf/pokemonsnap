nonmatching func_80347B88_8272F8, 0x140

glabel func_80347B88_8272F8
    /* 8272F8 80347B88 3C028035 */  lui        $v0, %hi(D_8034AE4C_82A5BC)
    /* 8272FC 80347B8C 2442AE4C */  addiu      $v0, $v0, %lo(D_8034AE4C_82A5BC)
    /* 827300 80347B90 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 827304 80347B94 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 827308 80347B98 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 82730C 80347B9C AFB00018 */  sw         $s0, 0x18($sp)
    /* 827310 80347BA0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 827314 80347BA4 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 827318 80347BA8 00808025 */  or         $s0, $a0, $zero
    /* 82731C 80347BAC AC580000 */  sw         $t8, 0x0($v0)
    /* 827320 80347BB0 1300001C */  beqz       $t8, .L80347C24_827394
    /* 827324 80347BB4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 827328 80347BB8 3C048035 */  lui        $a0, %hi(D_8034AB98_82A308)
    /* 82732C 80347BBC 8C84AB98 */  lw         $a0, %lo(D_8034AB98_82A308)($a0)
    /* 827330 80347BC0 2405001C */  addiu      $a1, $zero, 0x1C
    /* 827334 80347BC4 0C002DDD */  jal        cmdSendCommand
    /* 827338 80347BC8 02003025 */   or        $a2, $s0, $zero
    /* 82733C 80347BCC 3C058034 */  lui        $a1, %hi(func_80347CC8_827438)
    /* 827340 80347BD0 24A57CC8 */  addiu      $a1, $a1, %lo(func_80347CC8_827438)
    /* 827344 80347BD4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 827348 80347BD8 02002025 */   or        $a0, $s0, $zero
    /* 82734C 80347BDC 3C058035 */  lui        $a1, %hi(D_8034ACEC_82A45C)
    /* 827350 80347BE0 24A5ACEC */  addiu      $a1, $a1, %lo(D_8034ACEC_82A45C)
    /* 827354 80347BE4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 827358 80347BE8 02002025 */   or        $a0, $s0, $zero
    /* 82735C 80347BEC 8FA90020 */  lw         $t1, 0x20($sp)
    /* 827360 80347BF0 3C088035 */  lui        $t0, %hi(D_8034AE10_82A580)
    /* 827364 80347BF4 2508AE10 */  addiu      $t0, $t0, %lo(D_8034AE10_82A580)
    /* 827368 80347BF8 02002025 */  or         $a0, $s0, $zero
    /* 82736C 80347BFC 24050003 */  addiu      $a1, $zero, 0x3
    /* 827370 80347C00 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 827374 80347C04 AD2800AC */   sw        $t0, 0xAC($t1)
    /* 827378 80347C08 3C048035 */  lui        $a0, %hi(D_8034AB98_82A308)
    /* 82737C 80347C0C 8C84AB98 */  lw         $a0, %lo(D_8034AB98_82A308)($a0)
    /* 827380 80347C10 2405001F */  addiu      $a1, $zero, 0x1F
    /* 827384 80347C14 0C002DDD */  jal        cmdSendCommand
    /* 827388 80347C18 02003025 */   or        $a2, $s0, $zero
    /* 82738C 80347C1C 10000021 */  b          .L80347CA4_827414
    /* 827390 80347C20 00000000 */   nop
  .L80347C24_827394:
    /* 827394 80347C24 3C048035 */  lui        $a0, %hi(D_8034AB98_82A308)
    /* 827398 80347C28 8C84AB98 */  lw         $a0, %lo(D_8034AB98_82A308)($a0)
    /* 82739C 80347C2C 2405001D */  addiu      $a1, $zero, 0x1D
    /* 8273A0 80347C30 0C002DDD */  jal        cmdSendCommand
    /* 8273A4 80347C34 02003025 */   or        $a2, $s0, $zero
    /* 8273A8 80347C38 240A0001 */  addiu      $t2, $zero, 0x1
    /* 8273AC 80347C3C 3C018035 */  lui        $at, %hi(D_80350190_82F900)
    /* 8273B0 80347C40 3C058034 */  lui        $a1, %hi(func_80347CC8_827438)
    /* 8273B4 80347C44 AC2A0190 */  sw         $t2, %lo(D_80350190_82F900)($at)
    /* 8273B8 80347C48 24A57CC8 */  addiu      $a1, $a1, %lo(func_80347CC8_827438)
    /* 8273BC 80347C4C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 8273C0 80347C50 02002025 */   or        $a0, $s0, $zero
    /* 8273C4 80347C54 3C058035 */  lui        $a1, %hi(D_8034ACEC_82A45C)
    /* 8273C8 80347C58 24A5ACEC */  addiu      $a1, $a1, %lo(D_8034ACEC_82A45C)
    /* 8273CC 80347C5C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 8273D0 80347C60 02002025 */   or        $a0, $s0, $zero
    /* 8273D4 80347C64 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 8273D8 80347C68 3C0B8035 */  lui        $t3, %hi(D_8034AE10_82A580)
    /* 8273DC 80347C6C 256BAE10 */  addiu      $t3, $t3, %lo(D_8034AE10_82A580)
    /* 8273E0 80347C70 02002025 */  or         $a0, $s0, $zero
    /* 8273E4 80347C74 24050003 */  addiu      $a1, $zero, 0x3
    /* 8273E8 80347C78 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 8273EC 80347C7C AD8B00AC */   sw        $t3, 0xAC($t4)
    /* 8273F0 80347C80 3C048035 */  lui        $a0, %hi(D_8034AB98_82A308)
    /* 8273F4 80347C84 8C84AB98 */  lw         $a0, %lo(D_8034AB98_82A308)($a0)
    /* 8273F8 80347C88 2405001F */  addiu      $a1, $zero, 0x1F
    /* 8273FC 80347C8C 0C002DDD */  jal        cmdSendCommand
    /* 827400 80347C90 02003025 */   or        $a2, $s0, $zero
    /* 827404 80347C94 3C058034 */  lui        $a1, %hi(func_80347E0C_82757C)
    /* 827408 80347C98 24A57E0C */  addiu      $a1, $a1, %lo(func_80347E0C_82757C)
    /* 82740C 80347C9C 0C0D7B16 */  jal        Pokemon_SetState
    /* 827410 80347CA0 02002025 */   or        $a0, $s0, $zero
  .L80347CA4_827414:
    /* 827414 80347CA4 3C058034 */  lui        $a1, %hi(func_80347724_826E94)
    /* 827418 80347CA8 24A57724 */  addiu      $a1, $a1, %lo(func_80347724_826E94)
    /* 82741C 80347CAC 0C0D7B16 */  jal        Pokemon_SetState
    /* 827420 80347CB0 02002025 */   or        $a0, $s0, $zero
    /* 827424 80347CB4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 827428 80347CB8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 82742C 80347CBC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 827430 80347CC0 03E00008 */  jr         $ra
    /* 827434 80347CC4 00000000 */   nop
endlabel func_80347B88_8272F8
