nonmatching func_80348DD4_828544, 0x1E4

glabel func_80348DD4_828544
    /* 828544 80348DD4 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 828548 80348DD8 3C0E8035 */  lui        $t6, %hi(D_8034AF5C_82A6CC)
    /* 82854C 80348DDC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 828550 80348DE0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 828554 80348DE4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 828558 80348DE8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 82855C 80348DEC AFA40058 */  sw         $a0, 0x58($sp)
    /* 828560 80348DF0 25CEAF5C */  addiu      $t6, $t6, %lo(D_8034AF5C_82A6CC)
    /* 828564 80348DF4 8DD80000 */  lw         $t8, 0x0($t6)
    /* 828568 80348DF8 27B00030 */  addiu      $s0, $sp, 0x30
    /* 82856C 80348DFC 3C058035 */  lui        $a1, %hi(func_80348C08_828378)
    /* 828570 80348E00 AE180000 */  sw         $t8, 0x0($s0)
    /* 828574 80348E04 95D80004 */  lhu        $t8, 0x4($t6)
    /* 828578 80348E08 24A58C08 */  addiu      $a1, $a1, %lo(func_80348C08_828378)
    /* 82857C 80348E0C A6180004 */  sh         $t8, 0x4($s0)
    /* 828580 80348E10 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 828584 80348E14 8FA40058 */   lw        $a0, 0x58($sp)
    /* 828588 80348E18 3C058035 */  lui        $a1, %hi(func_80348D48_8284B8)
    /* 82858C 80348E1C 24A58D48 */  addiu      $a1, $a1, %lo(func_80348D48_8284B8)
    /* 828590 80348E20 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 828594 80348E24 8FA40058 */   lw        $a0, 0x58($sp)
    /* 828598 80348E28 0C0D72AC */  jal        Items_RemoveFlyingItems
    /* 82859C 80348E2C 00000000 */   nop
    /* 8285A0 80348E30 0C0D5CEF */  jal        resetMainCameraSettings
    /* 8285A4 80348E34 00000000 */   nop
    /* 8285A8 80348E38 0C0D978D */  jal        Msg_Reset
    /* 8285AC 80348E3C 00000000 */   nop
    /* 8285B0 80348E40 0C0D7F67 */  jal        Pokemon_RemovePokemons
    /* 8285B4 80348E44 02002025 */   or        $a0, $s0, $zero
    /* 8285B8 80348E48 0C002F2A */  jal        ohWait
    /* 8285BC 80348E4C 24040001 */   addiu     $a0, $zero, 0x1
    /* 8285C0 80348E50 8FA40058 */  lw         $a0, 0x58($sp)
    /* 8285C4 80348E54 00002825 */  or         $a1, $zero, $zero
    /* 8285C8 80348E58 0C0D5C3C */  jal        Camera_StartCutScene
    /* 8285CC 80348E5C 24060000 */   addiu     $a2, $zero, 0x0
    /* 8285D0 80348E60 3C048035 */  lui        $a0, %hi(D_8034AB94_82A304)
    /* 8285D4 80348E64 8C84AB94 */  lw         $a0, %lo(D_8034AB94_82A304)($a0)
    /* 8285D8 80348E68 50800004 */  beql       $a0, $zero, .L80348E7C_8285EC
    /* 8285DC 80348E6C 24190001 */   addiu     $t9, $zero, 0x1
    /* 8285E0 80348E70 0C002F5E */  jal        ohResumeObjectProcesses
    /* 8285E4 80348E74 00000000 */   nop
    /* 8285E8 80348E78 24190001 */  addiu      $t9, $zero, 0x1
  .L80348E7C_8285EC:
    /* 8285EC 80348E7C 3C018035 */  lui        $at, %hi(D_8034AF38_82A6A8)
    /* 8285F0 80348E80 0C0D61BE */  jal        getMainCamera
    /* 8285F4 80348E84 AC39AF38 */   sw        $t9, %lo(D_8034AF38_82A6A8)($at)
    /* 8285F8 80348E88 8C510004 */  lw         $s1, 0x4($v0)
    /* 8285FC 80348E8C 00408025 */  or         $s0, $v0, $zero
    /* 828600 80348E90 0C002F51 */  jal        ohPauseObjectProcesses
    /* 828604 80348E94 02202025 */   or        $a0, $s1, $zero
    /* 828608 80348E98 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 82860C 80348E9C 44812000 */  mtc1       $at, $f4
    /* 828610 80348EA0 3C058012 */  lui        $a1, %hi(D_80119A8C)
    /* 828614 80348EA4 24A59A8C */  addiu      $a1, $a1, %lo(D_80119A8C)
    /* 828618 80348EA8 02002025 */  or         $a0, $s0, $zero
    /* 82861C 80348EAC 24060000 */  addiu      $a2, $zero, 0x0
    /* 828620 80348EB0 0C004153 */  jal        animSetCameraAnimation
    /* 828624 80348EB4 E6040078 */   swc1      $f4, 0x78($s0)
    /* 828628 80348EB8 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 82862C 80348EBC 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 828630 80348EC0 02202025 */  or         $a0, $s1, $zero
    /* 828634 80348EC4 24060001 */  addiu      $a2, $zero, 0x1
    /* 828638 80348EC8 0C00230A */  jal        omCreateProcess
    /* 82863C 80348ECC 24070001 */   addiu     $a3, $zero, 0x1
    /* 828640 80348ED0 3C01800F */  lui        $at, %hi(D_800F5DB0)
    /* 828644 80348ED4 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 828648 80348ED8 C42C5DB0 */   lwc1      $f12, %lo(D_800F5DB0)($at)
    /* 82864C 80348EDC 0C0D97A0 */  jal        PlayerModel_Init
    /* 828650 80348EE0 00000000 */   nop
    /* 828654 80348EE4 14400008 */  bnez       $v0, .L80348F08_828678
    /* 828658 80348EE8 00408825 */   or        $s1, $v0, $zero
    /* 82865C 80348EEC 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 828660 80348EF0 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 828664 80348EF4 24050007 */  addiu      $a1, $zero, 0x7
    /* 828668 80348EF8 0C002DDD */  jal        cmdSendCommand
    /* 82866C 80348EFC 00003025 */   or        $a2, $zero, $zero
    /* 828670 80348F00 0C0023CB */  jal        omEndProcess
    /* 828674 80348F04 00002025 */   or        $a0, $zero, $zero
  .L80348F08_828678:
    /* 828678 80348F08 3C048012 */  lui        $a0, %hi(D_801183E0)
    /* 82867C 80348F0C 3C058012 */  lui        $a1, %hi(D_80119050)
    /* 828680 80348F10 24A59050 */  addiu      $a1, $a1, %lo(D_80119050)
    /* 828684 80348F14 248483E0 */  addiu      $a0, $a0, %lo(D_801183E0)
    /* 828688 80348F18 24060000 */  addiu      $a2, $zero, 0x0
    /* 82868C 80348F1C 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 828690 80348F20 3C073F00 */   lui       $a3, (0x3F000000 >> 16)
    /* 828694 80348F24 3C128035 */  lui        $s2, %hi(D_8034AF34_82A6A4)
    /* 828698 80348F28 2652AF34 */  addiu      $s2, $s2, %lo(D_8034AF34_82A6A4)
    /* 82869C 80348F2C 3C088035 */  lui        $t0, %hi(func_80348BDC_82834C)
    /* 8286A0 80348F30 AE400000 */  sw         $zero, 0x0($s2)
    /* 8286A4 80348F34 25088BDC */  addiu      $t0, $t0, %lo(func_80348BDC_82834C)
    /* 8286A8 80348F38 AE280054 */  sw         $t0, 0x54($s1)
    /* 8286AC 80348F3C 8E490000 */  lw         $t1, 0x0($s2)
    /* 8286B0 80348F40 241104B0 */  addiu      $s1, $zero, 0x4B0
    /* 8286B4 80348F44 00008025 */  or         $s0, $zero, $zero
    /* 8286B8 80348F48 15200009 */  bnez       $t1, .L80348F70_8286E0
    /* 8286BC 80348F4C 00000000 */   nop
  .L80348F50_8286C0:
    /* 8286C0 80348F50 0C002F2A */  jal        ohWait
    /* 8286C4 80348F54 24040001 */   addiu     $a0, $zero, 0x1
    /* 8286C8 80348F58 8E4A0000 */  lw         $t2, 0x0($s2)
    /* 8286CC 80348F5C 26100001 */  addiu      $s0, $s0, 0x1
    /* 8286D0 80348F60 15400003 */  bnez       $t2, .L80348F70_8286E0
    /* 8286D4 80348F64 00000000 */   nop
    /* 8286D8 80348F68 1611FFF9 */  bne        $s0, $s1, .L80348F50_8286C0
    /* 8286DC 80348F6C 00000000 */   nop
  .L80348F70_8286E0:
    /* 8286E0 80348F70 0C008AC5 */  jal        auStopAllSounds
    /* 8286E4 80348F74 00000000 */   nop
    /* 8286E8 80348F78 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 8286EC 80348F7C 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 8286F0 80348F80 24050006 */  addiu      $a1, $zero, 0x6
    /* 8286F4 80348F84 0C002DDD */  jal        cmdSendCommand
    /* 8286F8 80348F88 00003025 */   or        $a2, $zero, $zero
    /* 8286FC 80348F8C 0C0023CB */  jal        omEndProcess
    /* 828700 80348F90 00002025 */   or        $a0, $zero, $zero
    /* 828704 80348F94 8FA40058 */  lw         $a0, 0x58($sp)
    /* 828708 80348F98 0C0D7B16 */  jal        Pokemon_SetState
    /* 82870C 80348F9C 00002825 */   or        $a1, $zero, $zero
    /* 828710 80348FA0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 828714 80348FA4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 828718 80348FA8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 82871C 80348FAC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 828720 80348FB0 03E00008 */  jr         $ra
    /* 828724 80348FB4 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_80348DD4_828544
