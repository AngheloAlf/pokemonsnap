nonmatching func_802E4124_5E11F4, 0x110

glabel func_802E4124_5E11F4
    /* 5E11F4 802E4124 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E11F8 802E4128 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E11FC 802E412C AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E1200 802E4130 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E1204 802E4134 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E1208 802E4138 3C05802E */  lui        $a1, %hi(func_802E3F8C_5E105C)
    /* 5E120C 802E413C 00808825 */  or         $s1, $a0, $zero
    /* 5E1210 802E4140 960E0008 */  lhu        $t6, 0x8($s0)
    /* 5E1214 802E4144 24A53F8C */  addiu      $a1, $a1, %lo(func_802E3F8C_5E105C)
    /* 5E1218 802E4148 35CF0008 */  ori        $t7, $t6, 0x8
    /* 5E121C 802E414C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E1220 802E4150 A60F0008 */   sh        $t7, 0x8($s0)
    /* 5E1224 802E4154 3C05802F */  lui        $a1, %hi(D_802EE234_5EB304)
    /* 5E1228 802E4158 24A5E234 */  addiu      $a1, $a1, %lo(D_802EE234_5EB304)
    /* 5E122C 802E415C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E1230 802E4160 02202025 */   or        $a0, $s1, $zero
    /* 5E1234 802E4164 3C18802F */  lui        $t8, %hi(D_802EE290_5EB360)
    /* 5E1238 802E4168 8F18E290 */  lw         $t8, %lo(D_802EE290_5EB360)($t8)
    /* 5E123C 802E416C 3C0B802F */  lui        $t3, %hi(D_802EE4F4_5EB5C4)
    /* 5E1240 802E4170 24080001 */  addiu      $t0, $zero, 0x1
    /* 5E1244 802E4174 16380005 */  bne        $s1, $t8, .L802E418C_5E125C
    /* 5E1248 802E4178 256BE4F4 */   addiu     $t3, $t3, %lo(D_802EE4F4_5EB5C4)
    /* 5E124C 802E417C 3C19802F */  lui        $t9, %hi(D_802EE234_5EB304)
    /* 5E1250 802E4180 2739E234 */  addiu      $t9, $t9, %lo(D_802EE234_5EB304)
    /* 5E1254 802E4184 3C01802F */  lui        $at, %hi(D_802EE29C_5EB36C)
    /* 5E1258 802E4188 AC39E29C */  sw         $t9, %lo(D_802EE29C_5EB36C)($at)
  .L802E418C_5E125C:
    /* 5E125C 802E418C 8E09008C */  lw         $t1, 0x8C($s0)
    /* 5E1260 802E4190 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E1264 802E4194 AE080090 */  sw         $t0, 0x90($s0)
    /* 5E1268 802E4198 01215024 */  and        $t2, $t1, $at
    /* 5E126C 802E419C AE0A008C */  sw         $t2, 0x8C($s0)
    /* 5E1270 802E41A0 AE0B00AC */  sw         $t3, 0xAC($s0)
    /* 5E1274 802E41A4 02202025 */  or         $a0, $s1, $zero
    /* 5E1278 802E41A8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E127C 802E41AC 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E1280 802E41B0 8E0D008C */  lw         $t5, 0x8C($s0)
    /* 5E1284 802E41B4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E1288 802E41B8 3C0F802F */  lui        $t7, %hi(D_802EE524_5EB5F4)
    /* 5E128C 802E41BC 240C0001 */  addiu      $t4, $zero, 0x1
    /* 5E1290 802E41C0 25EFE524 */  addiu      $t7, $t7, %lo(D_802EE524_5EB5F4)
    /* 5E1294 802E41C4 01A17024 */  and        $t6, $t5, $at
    /* 5E1298 802E41C8 AE0E008C */  sw         $t6, 0x8C($s0)
    /* 5E129C 802E41CC AE0C0090 */  sw         $t4, 0x90($s0)
    /* 5E12A0 802E41D0 AE0F00AC */  sw         $t7, 0xAC($s0)
    /* 5E12A4 802E41D4 02202025 */  or         $a0, $s1, $zero
    /* 5E12A8 802E41D8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E12AC 802E41DC 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E12B0 802E41E0 8E19008C */  lw         $t9, 0x8C($s0)
    /* 5E12B4 802E41E4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E12B8 802E41E8 3C09802F */  lui        $t1, %hi(D_802EE564_5EB634)
    /* 5E12BC 802E41EC 24180001 */  addiu      $t8, $zero, 0x1
    /* 5E12C0 802E41F0 2529E564 */  addiu      $t1, $t1, %lo(D_802EE564_5EB634)
    /* 5E12C4 802E41F4 03214024 */  and        $t0, $t9, $at
    /* 5E12C8 802E41F8 AE08008C */  sw         $t0, 0x8C($s0)
    /* 5E12CC 802E41FC AE180090 */  sw         $t8, 0x90($s0)
    /* 5E12D0 802E4200 AE0900AC */  sw         $t1, 0xAC($s0)
    /* 5E12D4 802E4204 02202025 */  or         $a0, $s1, $zero
    /* 5E12D8 802E4208 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E12DC 802E420C 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E12E0 802E4210 3C05802E */  lui        $a1, %hi(func_802E3AC8_5E0B98)
    /* 5E12E4 802E4214 24A53AC8 */  addiu      $a1, $a1, %lo(func_802E3AC8_5E0B98)
    /* 5E12E8 802E4218 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E12EC 802E421C 02202025 */   or        $a0, $s1, $zero
    /* 5E12F0 802E4220 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E12F4 802E4224 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E12F8 802E4228 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E12FC 802E422C 03E00008 */  jr         $ra
    /* 5E1300 802E4230 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E4124_5E11F4
