nonmatching func_802DF154_6C6F34, 0x9C

glabel func_802DF154_6C6F34
    /* 6C6F34 802DF154 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C6F38 802DF158 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C6F3C 802DF15C AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C6F40 802DF160 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C6F44 802DF164 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C6F48 802DF168 3C05802E */  lui        $a1, %hi(D_802E3EF4_6CBCD4)
    /* 6C6F4C 802DF16C 00808825 */  or         $s1, $a0, $zero
    /* 6C6F50 802DF170 960E0008 */  lhu        $t6, 0x8($s0)
    /* 6C6F54 802DF174 24A53EF4 */  addiu      $a1, $a1, %lo(D_802E3EF4_6CBCD4)
    /* 6C6F58 802DF178 35CF0008 */  ori        $t7, $t6, 0x8
    /* 6C6F5C 802DF17C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C6F60 802DF180 A60F0008 */   sh        $t7, 0x8($s0)
    /* 6C6F64 802DF184 02202025 */  or         $a0, $s1, $zero
    /* 6C6F68 802DF188 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C6F6C 802DF18C 00002825 */   or        $a1, $zero, $zero
    /* 6C6F70 802DF190 8E19008C */  lw         $t9, 0x8C($s0)
    /* 6C6F74 802DF194 2401FFFB */  addiu      $at, $zero, -0x5
    /* 6C6F78 802DF198 2418001E */  addiu      $t8, $zero, 0x1E
    /* 6C6F7C 802DF19C 03214024 */  and        $t0, $t9, $at
    /* 6C6F80 802DF1A0 AE08008C */  sw         $t0, 0x8C($s0)
    /* 6C6F84 802DF1A4 AE180090 */  sw         $t8, 0x90($s0)
    /* 6C6F88 802DF1A8 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 6C6F8C 802DF1AC 02202025 */  or         $a0, $s1, $zero
    /* 6C6F90 802DF1B0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C6F94 802DF1B4 24050004 */   addiu     $a1, $zero, 0x4
    /* 6C6F98 802DF1B8 3C09802E */  lui        $t1, %hi(D_802E3F6C_6CBD4C)
    /* 6C6F9C 802DF1BC 25293F6C */  addiu      $t1, $t1, %lo(D_802E3F6C_6CBD4C)
    /* 6C6FA0 802DF1C0 AE0900AC */  sw         $t1, 0xAC($s0)
    /* 6C6FA4 802DF1C4 02202025 */  or         $a0, $s1, $zero
    /* 6C6FA8 802DF1C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C6FAC 802DF1CC 00002825 */   or        $a1, $zero, $zero
    /* 6C6FB0 802DF1D0 02202025 */  or         $a0, $s1, $zero
    /* 6C6FB4 802DF1D4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6FB8 802DF1D8 00002825 */   or        $a1, $zero, $zero
    /* 6C6FBC 802DF1DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C6FC0 802DF1E0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C6FC4 802DF1E4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C6FC8 802DF1E8 03E00008 */  jr         $ra
    /* 6C6FCC 802DF1EC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DF154_6C6F34
