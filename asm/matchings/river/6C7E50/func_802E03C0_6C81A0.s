nonmatching func_802E03C0_6C81A0, 0x1C4

glabel func_802E03C0_6C81A0
    /* 6C81A0 802E03C0 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 6C81A4 802E03C4 3C0E802E */  lui        $t6, %hi(D_802E4498_6CC278)
    /* 6C81A8 802E03C8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6C81AC 802E03CC AFB20020 */  sw         $s2, 0x20($sp)
    /* 6C81B0 802E03D0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6C81B4 802E03D4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C81B8 802E03D8 AFA40050 */  sw         $a0, 0x50($sp)
    /* 6C81BC 802E03DC 25CE4498 */  addiu      $t6, $t6, %lo(D_802E4498_6CC278)
    /* 6C81C0 802E03E0 8DD80000 */  lw         $t8, 0x0($t6)
    /* 6C81C4 802E03E4 27B00028 */  addiu      $s0, $sp, 0x28
    /* 6C81C8 802E03E8 3C05802E */  lui        $a1, %hi(func_802E01F4_6C7FD4)
    /* 6C81CC 802E03EC AE180000 */  sw         $t8, 0x0($s0)
    /* 6C81D0 802E03F0 95D80004 */  lhu        $t8, 0x4($t6)
    /* 6C81D4 802E03F4 24A501F4 */  addiu      $a1, $a1, %lo(func_802E01F4_6C7FD4)
    /* 6C81D8 802E03F8 A6180004 */  sh         $t8, 0x4($s0)
    /* 6C81DC 802E03FC 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C81E0 802E0400 8FA40050 */   lw        $a0, 0x50($sp)
    /* 6C81E4 802E0404 3C05802E */  lui        $a1, %hi(func_802E0334_6C8114)
    /* 6C81E8 802E0408 24A50334 */  addiu      $a1, $a1, %lo(func_802E0334_6C8114)
    /* 6C81EC 802E040C 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C81F0 802E0410 8FA40050 */   lw        $a0, 0x50($sp)
    /* 6C81F4 802E0414 0C0D72AC */  jal        Items_RemoveFlyingItems
    /* 6C81F8 802E0418 00000000 */   nop
    /* 6C81FC 802E041C 0C0D5CEF */  jal        resetMainCameraSettings
    /* 6C8200 802E0420 00000000 */   nop
    /* 6C8204 802E0424 0C0D978D */  jal        Msg_Reset
    /* 6C8208 802E0428 00000000 */   nop
    /* 6C820C 802E042C 0C0D7F67 */  jal        Pokemon_RemovePokemons
    /* 6C8210 802E0430 02002025 */   or        $a0, $s0, $zero
    /* 6C8214 802E0434 0C002F2A */  jal        ohWait
    /* 6C8218 802E0438 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C821C 802E043C 8FA40050 */  lw         $a0, 0x50($sp)
    /* 6C8220 802E0440 00002825 */  or         $a1, $zero, $zero
    /* 6C8224 802E0444 0C0D5C3C */  jal        Camera_StartCutScene
    /* 6C8228 802E0448 24060000 */   addiu     $a2, $zero, 0x0
    /* 6C822C 802E044C 0C0D61BE */  jal        getMainCamera
    /* 6C8230 802E0450 00000000 */   nop
    /* 6C8234 802E0454 8C510004 */  lw         $s1, 0x4($v0)
    /* 6C8238 802E0458 00408025 */  or         $s0, $v0, $zero
    /* 6C823C 802E045C 0C002F51 */  jal        ohPauseObjectProcesses
    /* 6C8240 802E0460 02202025 */   or        $a0, $s1, $zero
    /* 6C8244 802E0464 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6C8248 802E0468 44812000 */  mtc1       $at, $f4
    /* 6C824C 802E046C 3C058015 */  lui        $a1, %hi(D_8014A600_2BA6D0)
    /* 6C8250 802E0470 24A5A600 */  addiu      $a1, $a1, %lo(D_8014A600_2BA6D0)
    /* 6C8254 802E0474 02002025 */  or         $a0, $s0, $zero
    /* 6C8258 802E0478 24060000 */  addiu      $a2, $zero, 0x0
    /* 6C825C 802E047C 0C004153 */  jal        animSetCameraAnimation
    /* 6C8260 802E0480 E6040078 */   swc1      $f4, 0x78($s0)
    /* 6C8264 802E0484 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 6C8268 802E0488 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 6C826C 802E048C 02202025 */  or         $a0, $s1, $zero
    /* 6C8270 802E0490 24060001 */  addiu      $a2, $zero, 0x1
    /* 6C8274 802E0494 0C00230A */  jal        omCreateProcess
    /* 6C8278 802E0498 24070001 */   addiu     $a3, $zero, 0x1
    /* 6C827C 802E049C 3C018013 */  lui        $at, %hi(D_8012ACA0_29AD70)
    /* 6C8280 802E04A0 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 6C8284 802E04A4 C42CACA0 */   lwc1      $f12, %lo(D_8012ACA0_29AD70)($at)
    /* 6C8288 802E04A8 0C0D97A0 */  jal        PlayerModel_Init
    /* 6C828C 802E04AC 00000000 */   nop
    /* 6C8290 802E04B0 14400008 */  bnez       $v0, .L802E04D4_6C82B4
    /* 6C8294 802E04B4 00408825 */   or        $s1, $v0, $zero
    /* 6C8298 802E04B8 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 6C829C 802E04BC 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 6C82A0 802E04C0 24050007 */  addiu      $a1, $zero, 0x7
    /* 6C82A4 802E04C4 0C002DDD */  jal        cmdSendCommand
    /* 6C82A8 802E04C8 00003025 */   or        $a2, $zero, $zero
    /* 6C82AC 802E04CC 0C0023CB */  jal        omEndProcess
    /* 6C82B0 802E04D0 00002025 */   or        $a0, $zero, $zero
  .L802E04D4_6C82B4:
    /* 6C82B4 802E04D4 3C048015 */  lui        $a0, %hi(D_80148F30_2B9000)
    /* 6C82B8 802E04D8 3C058015 */  lui        $a1, %hi(D_80149BE0_2B9CB0)
    /* 6C82BC 802E04DC 24A59BE0 */  addiu      $a1, $a1, %lo(D_80149BE0_2B9CB0)
    /* 6C82C0 802E04E0 24848F30 */  addiu      $a0, $a0, %lo(D_80148F30_2B9000)
    /* 6C82C4 802E04E4 24060000 */  addiu      $a2, $zero, 0x0
    /* 6C82C8 802E04E8 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 6C82CC 802E04EC 3C073F00 */   lui       $a3, (0x3F000000 >> 16)
    /* 6C82D0 802E04F0 3C12802E */  lui        $s2, %hi(D_802E4474_6CC254)
    /* 6C82D4 802E04F4 26524474 */  addiu      $s2, $s2, %lo(D_802E4474_6CC254)
    /* 6C82D8 802E04F8 3C19802E */  lui        $t9, %hi(func_802E01C8_6C7FA8)
    /* 6C82DC 802E04FC AE400000 */  sw         $zero, 0x0($s2)
    /* 6C82E0 802E0500 273901C8 */  addiu      $t9, $t9, %lo(func_802E01C8_6C7FA8)
    /* 6C82E4 802E0504 AE390054 */  sw         $t9, 0x54($s1)
    /* 6C82E8 802E0508 8E480000 */  lw         $t0, 0x0($s2)
    /* 6C82EC 802E050C 241104B0 */  addiu      $s1, $zero, 0x4B0
    /* 6C82F0 802E0510 00008025 */  or         $s0, $zero, $zero
    /* 6C82F4 802E0514 15000009 */  bnez       $t0, .L802E053C_6C831C
    /* 6C82F8 802E0518 00000000 */   nop
  .L802E051C_6C82FC:
    /* 6C82FC 802E051C 0C002F2A */  jal        ohWait
    /* 6C8300 802E0520 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C8304 802E0524 8E490000 */  lw         $t1, 0x0($s2)
    /* 6C8308 802E0528 26100001 */  addiu      $s0, $s0, 0x1
    /* 6C830C 802E052C 15200003 */  bnez       $t1, .L802E053C_6C831C
    /* 6C8310 802E0530 00000000 */   nop
    /* 6C8314 802E0534 1611FFF9 */  bne        $s0, $s1, .L802E051C_6C82FC
    /* 6C8318 802E0538 00000000 */   nop
  .L802E053C_6C831C:
    /* 6C831C 802E053C 0C008AC5 */  jal        auStopAllSounds
    /* 6C8320 802E0540 00000000 */   nop
    /* 6C8324 802E0544 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 6C8328 802E0548 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 6C832C 802E054C 24050006 */  addiu      $a1, $zero, 0x6
    /* 6C8330 802E0550 0C002DDD */  jal        cmdSendCommand
    /* 6C8334 802E0554 00003025 */   or        $a2, $zero, $zero
    /* 6C8338 802E0558 0C0023CB */  jal        omEndProcess
    /* 6C833C 802E055C 00002025 */   or        $a0, $zero, $zero
    /* 6C8340 802E0560 8FA40050 */  lw         $a0, 0x50($sp)
    /* 6C8344 802E0564 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8348 802E0568 00002825 */   or        $a1, $zero, $zero
    /* 6C834C 802E056C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6C8350 802E0570 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C8354 802E0574 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6C8358 802E0578 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6C835C 802E057C 03E00008 */  jr         $ra
    /* 6C8360 802E0580 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_802E03C0_6C81A0
