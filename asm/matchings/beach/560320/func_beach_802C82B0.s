nonmatching func_beach_802C82B0, 0xA4

glabel func_beach_802C82B0
    /* 560320 802C82B0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 560324 802C82B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560328 802C82B8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 56032C 802C82BC 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 560330 802C82C0 8C820058 */  lw         $v0, 0x58($a0)
    /* 560334 802C82C4 3C05802D */  lui        $a1, %hi(func_beach_802C8438)
    /* 560338 802C82C8 35CF0001 */  ori        $t7, $t6, 0x1
    /* 56033C 802C82CC AC8F0050 */  sw         $t7, 0x50($a0)
    /* 560340 802C82D0 00808025 */  or         $s0, $a0, $zero
    /* 560344 802C82D4 24A58438 */  addiu      $a1, $a1, %lo(func_beach_802C8438)
    /* 560348 802C82D8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 56034C 802C82DC AFA20020 */   sw        $v0, 0x20($sp)
    /* 560350 802C82E0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 560354 802C82E4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 560358 802C82E8 24180001 */  addiu      $t8, $zero, 0x1
    /* 56035C 802C82EC 8C59008C */  lw         $t9, 0x8C($v0)
    /* 560360 802C82F0 02002025 */  or         $a0, $s0, $zero
    /* 560364 802C82F4 24050004 */  addiu      $a1, $zero, 0x4
    /* 560368 802C82F8 03214024 */  and        $t0, $t9, $at
    /* 56036C 802C82FC AC48008C */  sw         $t0, 0x8C($v0)
    /* 560370 802C8300 AC580090 */  sw         $t8, 0x90($v0)
    /* 560374 802C8304 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560378 802C8308 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 56037C 802C830C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 560380 802C8310 3C0B802D */  lui        $t3, %hi(D_beach_802CCF44)
    /* 560384 802C8314 256BCF44 */  addiu      $t3, $t3, %lo(D_beach_802CCF44)
    /* 560388 802C8318 8C49008C */  lw         $t1, 0x8C($v0)
    /* 56038C 802C831C 02002025 */  or         $a0, $s0, $zero
    /* 560390 802C8320 00002825 */  or         $a1, $zero, $zero
    /* 560394 802C8324 352A0020 */  ori        $t2, $t1, 0x20
    /* 560398 802C8328 AC4A008C */  sw         $t2, 0x8C($v0)
    /* 56039C 802C832C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5603A0 802C8330 AC4B00AC */   sw        $t3, 0xAC($v0)
    /* 5603A4 802C8334 02002025 */  or         $a0, $s0, $zero
    /* 5603A8 802C8338 0C0D7B16 */  jal        Pokemon_SetState
    /* 5603AC 802C833C 00002825 */   or        $a1, $zero, $zero
    /* 5603B0 802C8340 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5603B4 802C8344 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5603B8 802C8348 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5603BC 802C834C 03E00008 */  jr         $ra
    /* 5603C0 802C8350 00000000 */   nop
endlabel func_beach_802C82B0
