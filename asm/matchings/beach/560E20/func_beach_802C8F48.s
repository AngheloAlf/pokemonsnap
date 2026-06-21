nonmatching func_beach_802C8F48, 0x134

glabel func_beach_802C8F48
    /* 560FB8 802C8F48 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 560FBC 802C8F4C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560FC0 802C8F50 AFB10018 */  sw         $s1, 0x18($sp)
    /* 560FC4 802C8F54 AFB00014 */  sw         $s0, 0x14($sp)
    /* 560FC8 802C8F58 8C910058 */  lw         $s1, 0x58($a0)
    /* 560FCC 802C8F5C 3C05802D */  lui        $a1, %hi(func_beach_802C907C)
    /* 560FD0 802C8F60 00808025 */  or         $s0, $a0, $zero
    /* 560FD4 802C8F64 C62400B0 */  lwc1       $f4, 0xB0($s1)
    /* 560FD8 802C8F68 24A5907C */  addiu      $a1, $a1, %lo(func_beach_802C907C)
    /* 560FDC 802C8F6C E6240058 */  swc1       $f4, 0x58($s1)
    /* 560FE0 802C8F70 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 560FE4 802C8F74 AC800050 */   sw        $zero, 0x50($a0)
    /* 560FE8 802C8F78 3C05802D */  lui        $a1, %hi(D_beach_802CD168)
    /* 560FEC 802C8F7C 24A5D168 */  addiu      $a1, $a1, %lo(D_beach_802CD168)
    /* 560FF0 802C8F80 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560FF4 802C8F84 02002025 */   or        $a0, $s0, $zero
    /* 560FF8 802C8F88 3C0E802D */  lui        $t6, %hi(D_beach_802CD214)
    /* 560FFC 802C8F8C 25CED214 */  addiu      $t6, $t6, %lo(D_beach_802CD214)
    /* 561000 802C8F90 AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 561004 802C8F94 02002025 */  or         $a0, $s0, $zero
    /* 561008 802C8F98 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 56100C 802C8F9C 24050001 */   addiu     $a1, $zero, 0x1
    /* 561010 802C8FA0 3C05802D */  lui        $a1, %hi(D_beach_802CD1A4)
    /* 561014 802C8FA4 24A5D1A4 */  addiu      $a1, $a1, %lo(D_beach_802CD1A4)
    /* 561018 802C8FA8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 56101C 802C8FAC 02002025 */   or        $a0, $s0, $zero
    /* 561020 802C8FB0 3C0F802D */  lui        $t7, %hi(D_beach_802CD214)
    /* 561024 802C8FB4 25EFD214 */  addiu      $t7, $t7, %lo(D_beach_802CD214)
    /* 561028 802C8FB8 AE2F00AC */  sw         $t7, 0xAC($s1)
    /* 56102C 802C8FBC 02002025 */  or         $a0, $s0, $zero
    /* 561030 802C8FC0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561034 802C8FC4 24050002 */   addiu     $a1, $zero, 0x2
    /* 561038 802C8FC8 3C05802D */  lui        $a1, %hi(D_beach_802CD190)
    /* 56103C 802C8FCC 24A5D190 */  addiu      $a1, $a1, %lo(D_beach_802CD190)
    /* 561040 802C8FD0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561044 802C8FD4 02002025 */   or        $a0, $s0, $zero
    /* 561048 802C8FD8 3C18802D */  lui        $t8, %hi(D_beach_802CD214)
    /* 56104C 802C8FDC 2718D214 */  addiu      $t8, $t8, %lo(D_beach_802CD214)
    /* 561050 802C8FE0 AE3800AC */  sw         $t8, 0xAC($s1)
    /* 561054 802C8FE4 02002025 */  or         $a0, $s0, $zero
    /* 561058 802C8FE8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 56105C 802C8FEC 24050001 */   addiu     $a1, $zero, 0x1
    /* 561060 802C8FF0 24040003 */  addiu      $a0, $zero, 0x3
    /* 561064 802C8FF4 2405001E */  addiu      $a1, $zero, 0x1E
    /* 561068 802C8FF8 0C002E0C */  jal        cmdSendCommandToLink
    /* 56106C 802C8FFC 02003025 */   or        $a2, $s0, $zero
    /* 561070 802C9000 3C05802D */  lui        $a1, %hi(D_beach_802CD17C)
    /* 561074 802C9004 24A5D17C */  addiu      $a1, $a1, %lo(D_beach_802CD17C)
    /* 561078 802C9008 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 56107C 802C900C 02002025 */   or        $a0, $s0, $zero
    /* 561080 802C9010 3C19802D */  lui        $t9, %hi(D_beach_802CD214)
    /* 561084 802C9014 2739D214 */  addiu      $t9, $t9, %lo(D_beach_802CD214)
    /* 561088 802C9018 AE3900AC */  sw         $t9, 0xAC($s1)
    /* 56108C 802C901C 02002025 */  or         $a0, $s0, $zero
    /* 561090 802C9020 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561094 802C9024 24050002 */   addiu     $a1, $zero, 0x2
    /* 561098 802C9028 3C05802D */  lui        $a1, %hi(func_beach_802C90E0)
    /* 56109C 802C902C 24A590E0 */  addiu      $a1, $a1, %lo(func_beach_802C90E0)
    /* 5610A0 802C9030 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5610A4 802C9034 02002025 */   or        $a0, $s0, $zero
    /* 5610A8 802C9038 3C08802D */  lui        $t0, %hi(D_beach_802CD214)
    /* 5610AC 802C903C 2508D214 */  addiu      $t0, $t0, %lo(D_beach_802CD214)
    /* 5610B0 802C9040 AE2800AC */  sw         $t0, 0xAC($s1)
    /* 5610B4 802C9044 02002025 */  or         $a0, $s0, $zero
    /* 5610B8 802C9048 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5610BC 802C904C 24050002 */   addiu     $a1, $zero, 0x2
    /* 5610C0 802C9050 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 5610C4 802C9054 02002025 */   or        $a0, $s0, $zero
    /* 5610C8 802C9058 3C05802D */  lui        $a1, %hi(func_beach_802C8F48)
    /* 5610CC 802C905C 24A58F48 */  addiu      $a1, $a1, %lo(func_beach_802C8F48)
    /* 5610D0 802C9060 0C0D7B16 */  jal        Pokemon_SetState
    /* 5610D4 802C9064 02002025 */   or        $a0, $s0, $zero
    /* 5610D8 802C9068 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5610DC 802C906C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5610E0 802C9070 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5610E4 802C9074 03E00008 */  jr         $ra
    /* 5610E8 802C9078 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C8F48
