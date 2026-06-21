nonmatching func_802DC850_72DA50, 0xD4

glabel func_802DC850_72DA50
    /* 72DA50 802DC850 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72DA54 802DC854 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72DA58 802DC858 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72DA5C 802DC85C 8C820058 */  lw         $v0, 0x58($a0)
    /* 72DA60 802DC860 2401FFFB */  addiu      $at, $zero, -0x5
    /* 72DA64 802DC864 3C19802E */  lui        $t9, %hi(D_802E2BA0_733DA0)
    /* 72DA68 802DC868 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 72DA6C 802DC86C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 72DA70 802DC870 27392BA0 */  addiu      $t9, $t9, %lo(D_802E2BA0_733DA0)
    /* 72DA74 802DC874 01E1C024 */  and        $t8, $t7, $at
    /* 72DA78 802DC878 AC58008C */  sw         $t8, 0x8C($v0)
    /* 72DA7C 802DC87C AC4E0090 */  sw         $t6, 0x90($v0)
    /* 72DA80 802DC880 AC5900AC */  sw         $t9, 0xAC($v0)
    /* 72DA84 802DC884 00808025 */  or         $s0, $a0, $zero
    /* 72DA88 802DC888 24050006 */  addiu      $a1, $zero, 0x6
    /* 72DA8C 802DC88C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72DA90 802DC890 AFA20020 */   sw        $v0, 0x20($sp)
    /* 72DA94 802DC894 8FA20020 */  lw         $v0, 0x20($sp)
    /* 72DA98 802DC898 3C0100FF */  lui        $at, (0xFF4C19 >> 16)
    /* 72DA9C 802DC89C 34214C19 */  ori        $at, $at, (0xFF4C19 & 0xFFFF)
    /* 72DAA0 802DC8A0 8C4800E0 */  lw         $t0, 0xE0($v0)
    /* 72DAA4 802DC8A4 5501000E */  bnel       $t0, $at, .L802DC8E0_72DAE0
    /* 72DAA8 802DC8A8 AC4000B0 */   sw        $zero, 0xB0($v0)
    /* 72DAAC 802DC8AC 8C4900B0 */  lw         $t1, 0xB0($v0)
    /* 72DAB0 802DC8B0 24040003 */  addiu      $a0, $zero, 0x3
    /* 72DAB4 802DC8B4 2405001C */  addiu      $a1, $zero, 0x1C
    /* 72DAB8 802DC8B8 252A0001 */  addiu      $t2, $t1, 0x1
    /* 72DABC 802DC8BC 2941000B */  slti       $at, $t2, 0xB
    /* 72DAC0 802DC8C0 14200007 */  bnez       $at, .L802DC8E0_72DAE0
    /* 72DAC4 802DC8C4 AC4A00B0 */   sw        $t2, 0xB0($v0)
    /* 72DAC8 802DC8C8 02003025 */  or         $a2, $s0, $zero
    /* 72DACC 802DC8CC 0C002E0C */  jal        cmdSendCommandToLink
    /* 72DAD0 802DC8D0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 72DAD4 802DC8D4 10000002 */  b          .L802DC8E0_72DAE0
    /* 72DAD8 802DC8D8 8FA20020 */   lw        $v0, 0x20($sp)
    /* 72DADC 802DC8DC AC4000B0 */  sw         $zero, 0xB0($v0)
  .L802DC8E0_72DAE0:
    /* 72DAE0 802DC8E0 8C4C008C */  lw         $t4, 0x8C($v0)
    /* 72DAE4 802DC8E4 02002025 */  or         $a0, $s0, $zero
    /* 72DAE8 802DC8E8 3C05802E */  lui        $a1, %hi(func_802DC850_72DA50)
    /* 72DAEC 802DC8EC 318D0010 */  andi       $t5, $t4, 0x10
    /* 72DAF0 802DC8F0 15A00003 */  bnez       $t5, .L802DC900_72DB00
    /* 72DAF4 802DC8F4 00000000 */   nop
    /* 72DAF8 802DC8F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 72DAFC 802DC8FC 24A5C850 */   addiu     $a1, $a1, %lo(func_802DC850_72DA50)
  .L802DC900_72DB00:
    /* 72DB00 802DC900 3C05802E */  lui        $a1, %hi(D_802E2C88_733E88)
    /* 72DB04 802DC904 24A52C88 */  addiu      $a1, $a1, %lo(D_802E2C88_733E88)
    /* 72DB08 802DC908 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72DB0C 802DC90C 02002025 */   or        $a0, $s0, $zero
    /* 72DB10 802DC910 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72DB14 802DC914 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72DB18 802DC918 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72DB1C 802DC91C 03E00008 */  jr         $ra
    /* 72DB20 802DC920 00000000 */   nop
endlabel func_802DC850_72DA50
