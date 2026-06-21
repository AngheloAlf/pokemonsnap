nonmatching playDashEngineSounds, 0x84

glabel playDashEngineSounds
    /* 4F1568 80351158 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F156C 8035115C 24010001 */  addiu      $at, $zero, 0x1
    /* 4F1570 80351160 1481000B */  bne        $a0, $at, .L80351190_4F15A0
    /* 4F1574 80351164 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 4F1578 80351168 3C048038 */  lui        $a0, %hi(D_80382D4C_52315C)
    /* 4F157C 8035116C 8C842D4C */  lw         $a0, %lo(D_80382D4C_52315C)($a0)
    /* 4F1580 80351170 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4F1584 80351174 54810016 */  bnel       $a0, $at, .L803511D0_4F15E0
    /* 4F1588 80351178 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F158C 8035117C 0C008A39 */  jal        auPlaySound
    /* 4F1590 80351180 2404000E */   addiu     $a0, $zero, 0xE
    /* 4F1594 80351184 3C018038 */  lui        $at, %hi(D_80382D4C_52315C)
    /* 4F1598 80351188 10000010 */  b          .L803511CC_4F15DC
    /* 4F159C 8035118C AC222D4C */   sw        $v0, %lo(D_80382D4C_52315C)($at)
  .L80351190_4F15A0:
    /* 4F15A0 80351190 3C048038 */  lui        $a0, %hi(D_80382D4C_52315C)
    /* 4F15A4 80351194 8C842D4C */  lw         $a0, %lo(D_80382D4C_52315C)($a0)
    /* 4F15A8 80351198 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4F15AC 8035119C 1081000B */  beq        $a0, $at, .L803511CC_4F15DC
    /* 4F15B0 803511A0 3C018038 */   lui       $at, %hi(D_80382D4C_52315C)
    /* 4F15B4 803511A4 0C008BF4 */  jal        auStopSound
    /* 4F15B8 803511A8 AC242D4C */   sw        $a0, %lo(D_80382D4C_52315C)($at)
    /* 4F15BC 803511AC 0C008A39 */  jal        auPlaySound
    /* 4F15C0 803511B0 2404000F */   addiu     $a0, $zero, 0xF
    /* 4F15C4 803511B4 240E000A */  addiu      $t6, $zero, 0xA
    /* 4F15C8 803511B8 3C018038 */  lui        $at, %hi(D_80382CBC_5230CC)
    /* 4F15CC 803511BC AC2E2CBC */  sw         $t6, %lo(D_80382CBC_5230CC)($at)
    /* 4F15D0 803511C0 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 4F15D4 803511C4 3C018038 */  lui        $at, %hi(D_80382D4C_52315C)
    /* 4F15D8 803511C8 AC242D4C */  sw         $a0, %lo(D_80382D4C_52315C)($at)
  .L803511CC_4F15DC:
    /* 4F15DC 803511CC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L803511D0_4F15E0:
    /* 4F15E0 803511D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F15E4 803511D4 03E00008 */  jr         $ra
    /* 4F15E8 803511D8 00000000 */   nop
endlabel playDashEngineSounds
