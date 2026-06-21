nonmatching Msg_ShowMessage, 0x284

glabel Msg_ShowMessage
    /* 505FC0 80365BB0 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 505FC4 80365BB4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 505FC8 80365BB8 AFB70030 */  sw         $s7, 0x30($sp)
    /* 505FCC 80365BBC AFB6002C */  sw         $s6, 0x2C($sp)
    /* 505FD0 80365BC0 AFB50028 */  sw         $s5, 0x28($sp)
    /* 505FD4 80365BC4 AFB40024 */  sw         $s4, 0x24($sp)
    /* 505FD8 80365BC8 AFB30020 */  sw         $s3, 0x20($sp)
    /* 505FDC 80365BCC AFB2001C */  sw         $s2, 0x1C($sp)
    /* 505FE0 80365BD0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 505FE4 80365BD4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 505FE8 80365BD8 AFA40058 */  sw         $a0, 0x58($sp)
    /* 505FEC 80365BDC AFA5005C */  sw         $a1, 0x5C($sp)
    /* 505FF0 80365BE0 AFA60060 */  sw         $a2, 0x60($sp)
    /* 505FF4 80365BE4 AFA70064 */  sw         $a3, 0x64($sp)
    /* 505FF8 80365BE8 908F0000 */  lbu        $t7, 0x0($a0)
    /* 505FFC 80365BEC 00008825 */  or         $s1, $zero, $zero
    /* 506000 80365BF0 00808025 */  or         $s0, $a0, $zero
    /* 506004 80365BF4 11E00020 */  beqz       $t7, .L80365C78_506088
    /* 506008 80365BF8 3C178039 */   lui       $s7, %hi(Msg_SpecialHandler)
    /* 50600C 80365BFC 26F736B4 */  addiu      $s7, $s7, %lo(Msg_SpecialHandler)
    /* 506010 80365C00 24160051 */  addiu      $s6, $zero, 0x51
    /* 506014 80365C04 24150042 */  addiu      $s5, $zero, 0x42
    /* 506018 80365C08 2414005C */  addiu      $s4, $zero, 0x5C
    /* 50601C 80365C0C 27B3004C */  addiu      $s3, $sp, 0x4C
    /* 506020 80365C10 27B20050 */  addiu      $s2, $sp, 0x50
    /* 506024 80365C14 02002025 */  or         $a0, $s0, $zero
  .L80365C18_506028:
    /* 506028 80365C18 02402825 */  or         $a1, $s2, $zero
    /* 50602C 80365C1C 0C0D9268 */  jal        func_803649A0_504DB0
    /* 506030 80365C20 02603025 */   or        $a2, $s3, $zero
    /* 506034 80365C24 8FB8004C */  lw         $t8, 0x4C($sp)
    /* 506038 80365C28 92190000 */  lbu        $t9, 0x0($s0)
    /* 50603C 80365C2C 02388821 */  addu       $s1, $s1, $t8
    /* 506040 80365C30 1699000B */  bne        $s4, $t9, .L80365C60_506070
    /* 506044 80365C34 26310001 */   addiu     $s1, $s1, 0x1
    /* 506048 80365C38 92040001 */  lbu        $a0, 0x1($s0)
    /* 50604C 80365C3C 10950003 */  beq        $a0, $s5, .L80365C4C_50605C
    /* 506050 80365C40 00801025 */   or        $v0, $a0, $zero
    /* 506054 80365C44 54560007 */  bnel       $v0, $s6, .L80365C64_506074
    /* 506058 80365C48 8FA80050 */   lw        $t0, 0x50($sp)
  .L80365C4C_50605C:
    /* 50605C 80365C4C 8EE20000 */  lw         $v0, 0x0($s7)
    /* 506060 80365C50 50400004 */  beql       $v0, $zero, .L80365C64_506074
    /* 506064 80365C54 8FA80050 */   lw        $t0, 0x50($sp)
    /* 506068 80365C58 0040F809 */  jalr       $v0
    /* 50606C 80365C5C 00000000 */   nop
  .L80365C60_506070:
    /* 506070 80365C60 8FA80050 */  lw         $t0, 0x50($sp)
  .L80365C64_506074:
    /* 506074 80365C64 02088021 */  addu       $s0, $s0, $t0
    /* 506078 80365C68 92090000 */  lbu        $t1, 0x0($s0)
    /* 50607C 80365C6C 5520FFEA */  bnel       $t1, $zero, .L80365C18_506028
    /* 506080 80365C70 02002025 */   or        $a0, $s0, $zero
    /* 506084 80365C74 8FB00058 */  lw         $s0, 0x58($sp)
  .L80365C78_506088:
    /* 506088 80365C78 8FAA0058 */  lw         $t2, 0x58($sp)
    /* 50608C 80365C7C 3C028039 */  lui        $v0, %hi(Msg_MessageLength)
    /* 506090 80365C80 2442367C */  addiu      $v0, $v0, %lo(Msg_MessageLength)
    /* 506094 80365C84 AC400000 */  sw         $zero, 0x0($v0)
    /* 506098 80365C88 914B0000 */  lbu        $t3, 0x0($t2)
    /* 50609C 80365C8C 11600008 */  beqz       $t3, .L80365CB0_5060C0
    /* 5060A0 80365C90 00000000 */   nop
    /* 5060A4 80365C94 8C4C0000 */  lw         $t4, 0x0($v0)
  .L80365C98_5060A8:
    /* 5060A8 80365C98 26100001 */  addiu      $s0, $s0, 0x1
    /* 5060AC 80365C9C 258D0001 */  addiu      $t5, $t4, 0x1
    /* 5060B0 80365CA0 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 5060B4 80365CA4 920E0000 */  lbu        $t6, 0x0($s0)
    /* 5060B8 80365CA8 55C0FFFB */  bnel       $t6, $zero, .L80365C98_5060A8
    /* 5060BC 80365CAC 8C4C0000 */   lw        $t4, 0x0($v0)
  .L80365CB0_5060C0:
    /* 5060C0 80365CB0 3C10803B */  lui        $s0, %hi(Msg_MessageText)
    /* 5060C4 80365CB4 26104EA0 */  addiu      $s0, $s0, %lo(Msg_MessageText)
    /* 5060C8 80365CB8 02002025 */  or         $a0, $s0, $zero
    /* 5060CC 80365CBC 8FA50058 */  lw         $a1, 0x58($sp)
    /* 5060D0 80365CC0 0C00DD98 */  jal        memcpy
    /* 5060D4 80365CC4 8C460000 */   lw        $a2, 0x0($v0)
    /* 5060D8 80365CC8 3C028039 */  lui        $v0, %hi(Msg_MessageLength)
    /* 5060DC 80365CCC 2442367C */  addiu      $v0, $v0, %lo(Msg_MessageLength)
    /* 5060E0 80365CD0 8C470000 */  lw         $a3, 0x0($v0)
    /* 5060E4 80365CD4 24010001 */  addiu      $at, $zero, 0x1
    /* 5060E8 80365CD8 02002825 */  or         $a1, $s0, $zero
    /* 5060EC 80365CDC 02077821 */  addu       $t7, $s0, $a3
    /* 5060F0 80365CE0 A1E00000 */  sb         $zero, 0x0($t7)
    /* 5060F4 80365CE4 93A3007B */  lbu        $v1, 0x7B($sp)
    /* 5060F8 80365CE8 8FB8005C */  lw         $t8, 0x5C($sp)
    /* 5060FC 80365CEC 3C0F8039 */  lui        $t7, %hi(Msg_LineSpacing)
    /* 506100 80365CF0 14600007 */  bnez       $v1, .L80365D10_506120
    /* 506104 80365CF4 00E03025 */   or        $a2, $a3, $zero
    /* 506108 80365CF8 3C018039 */  lui        $at, %hi(Msg_PosX)
    /* 50610C 80365CFC 8FB90060 */  lw         $t9, 0x60($sp)
    /* 506110 80365D00 AC383670 */  sw         $t8, %lo(Msg_PosX)($at)
    /* 506114 80365D04 3C018039 */  lui        $at, %hi(Msg_PosY)
    /* 506118 80365D08 10000015 */  b          .L80365D60_506170
    /* 50611C 80365D0C AC393674 */   sw        $t9, %lo(Msg_PosY)($at)
  .L80365D10_506120:
    /* 506120 80365D10 14610009 */  bne        $v1, $at, .L80365D38_506148
    /* 506124 80365D14 8FAB005C */   lw        $t3, 0x5C($sp)
    /* 506128 80365D18 8FA8005C */  lw         $t0, 0x5C($sp)
    /* 50612C 80365D1C 3C018039 */  lui        $at, %hi(Msg_PosX)
    /* 506130 80365D20 8FAA0060 */  lw         $t2, 0x60($sp)
    /* 506134 80365D24 01114823 */  subu       $t1, $t0, $s1
    /* 506138 80365D28 AC293670 */  sw         $t1, %lo(Msg_PosX)($at)
    /* 50613C 80365D2C 3C018039 */  lui        $at, %hi(Msg_PosY)
    /* 506140 80365D30 1000000B */  b          .L80365D60_506170
    /* 506144 80365D34 AC2A3674 */   sw        $t2, %lo(Msg_PosY)($at)
  .L80365D38_506148:
    /* 506148 80365D38 06210003 */  bgez       $s1, .L80365D48_506158
    /* 50614C 80365D3C 00116043 */   sra       $t4, $s1, 1
    /* 506150 80365D40 26210001 */  addiu      $at, $s1, 0x1
    /* 506154 80365D44 00016043 */  sra        $t4, $at, 1
  .L80365D48_506158:
    /* 506158 80365D48 8FAE0060 */  lw         $t6, 0x60($sp)
    /* 50615C 80365D4C 3C018039 */  lui        $at, %hi(Msg_PosX)
    /* 506160 80365D50 016C6823 */  subu       $t5, $t3, $t4
    /* 506164 80365D54 AC2D3670 */  sw         $t5, %lo(Msg_PosX)($at)
    /* 506168 80365D58 3C018039 */  lui        $at, %hi(Msg_PosY)
    /* 50616C 80365D5C AC2E3674 */  sw         $t6, %lo(Msg_PosY)($at)
  .L80365D60_506170:
    /* 506170 80365D60 8DEF3690 */  lw         $t7, %lo(Msg_LineSpacing)($t7)
    /* 506174 80365D64 93B90067 */  lbu        $t9, 0x67($sp)
    /* 506178 80365D68 3C01803B */  lui        $at, %hi(Msg_LineHeight)
    /* 50617C 80365D6C 25F8000C */  addiu      $t8, $t7, 0xC
    /* 506180 80365D70 AC384FA0 */  sw         $t8, %lo(Msg_LineHeight)($at)
    /* 506184 80365D74 93A8006B */  lbu        $t0, 0x6B($sp)
    /* 506188 80365D78 3C018039 */  lui        $at, %hi(Msg_TextColorR)
    /* 50618C 80365D7C A0393680 */  sb         $t9, %lo(Msg_TextColorR)($at)
    /* 506190 80365D80 93A9006F */  lbu        $t1, 0x6F($sp)
    /* 506194 80365D84 3C018039 */  lui        $at, %hi(Msg_TextColorG)
    /* 506198 80365D88 A0283684 */  sb         $t0, %lo(Msg_TextColorG)($at)
    /* 50619C 80365D8C 93AA0073 */  lbu        $t2, 0x73($sp)
    /* 5061A0 80365D90 3C018039 */  lui        $at, %hi(Msg_TextColorB)
    /* 5061A4 80365D94 A0293688 */  sb         $t1, %lo(Msg_TextColorB)($at)
    /* 5061A8 80365D98 8FAB0074 */  lw         $t3, 0x74($sp)
    /* 5061AC 80365D9C 3C018039 */  lui        $at, %hi(Msg_TextColorA)
    /* 5061B0 80365DA0 3C038039 */  lui        $v1, %hi(Msg_PrintDelay)
    /* 5061B4 80365DA4 A02A368C */  sb         $t2, %lo(Msg_TextColorA)($at)
    /* 5061B8 80365DA8 24633678 */  addiu      $v1, $v1, %lo(Msg_PrintDelay)
    /* 5061BC 80365DAC 3C018039 */  lui        $at, %hi(Msg_IsPrinted)
    /* 5061C0 80365DB0 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 5061C4 80365DB4 AC203698 */  sw         $zero, %lo(Msg_IsPrinted)($at)
    /* 5061C8 80365DB8 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 5061CC 80365DBC 3C11803B */  lui        $s1, %hi(Msg_PrintedText)
    /* 5061D0 80365DC0 26314DA0 */  addiu      $s1, $s1, %lo(Msg_PrintedText)
    /* 5061D4 80365DC4 19800009 */  blez       $t4, .L80365DEC_5061FC
    /* 5061D8 80365DC8 3C048039 */   lui       $a0, %hi(Msg_CameraObject)
    /* 5061DC 80365DCC 3C058036 */  lui        $a1, %hi(func_803647F0_504C00)
    /* 5061E0 80365DD0 24A547F0 */  addiu      $a1, $a1, %lo(func_803647F0_504C00)
    /* 5061E4 80365DD4 8C84366C */  lw         $a0, %lo(Msg_CameraObject)($a0)
    /* 5061E8 80365DD8 00003025 */  or         $a2, $zero, $zero
    /* 5061EC 80365DDC 0C00230A */  jal        omCreateProcess
    /* 5061F0 80365DE0 24070001 */   addiu     $a3, $zero, 0x1
    /* 5061F4 80365DE4 10000009 */  b          .L80365E0C_50621C
    /* 5061F8 80365DE8 8FBF0034 */   lw        $ra, 0x34($sp)
  .L80365DEC_5061FC:
    /* 5061FC 80365DEC 0C00DD98 */  jal        memcpy
    /* 506200 80365DF0 02202025 */   or        $a0, $s1, $zero
    /* 506204 80365DF4 3C028039 */  lui        $v0, %hi(Msg_MessageLength)
    /* 506208 80365DF8 2442367C */  addiu      $v0, $v0, %lo(Msg_MessageLength)
    /* 50620C 80365DFC 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 506210 80365E00 022D7021 */  addu       $t6, $s1, $t5
    /* 506214 80365E04 A1C00000 */  sb         $zero, 0x0($t6)
    /* 506218 80365E08 8FBF0034 */  lw         $ra, 0x34($sp)
  .L80365E0C_50621C:
    /* 50621C 80365E0C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 506220 80365E10 8FB10018 */  lw         $s1, 0x18($sp)
    /* 506224 80365E14 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 506228 80365E18 8FB30020 */  lw         $s3, 0x20($sp)
    /* 50622C 80365E1C 8FB40024 */  lw         $s4, 0x24($sp)
    /* 506230 80365E20 8FB50028 */  lw         $s5, 0x28($sp)
    /* 506234 80365E24 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 506238 80365E28 8FB70030 */  lw         $s7, 0x30($sp)
    /* 50623C 80365E2C 03E00008 */  jr         $ra
    /* 506240 80365E30 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel Msg_ShowMessage
