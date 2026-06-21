nonmatching func_802DBDB8_72CFB8, 0x60

glabel func_802DBDB8_72CFB8
    /* 72CFB8 802DBDB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72CFBC 802DBDBC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72CFC0 802DBDC0 8C820058 */  lw         $v0, 0x58($a0)
    /* 72CFC4 802DBDC4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 72CFC8 802DBDC8 3C19802E */  lui        $t9, %hi(D_802E29E4_733BE4)
    /* 72CFCC 802DBDCC 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 72CFD0 802DBDD0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 72CFD4 802DBDD4 273929E4 */  addiu      $t9, $t9, %lo(D_802E29E4_733BE4)
    /* 72CFD8 802DBDD8 01E1C024 */  and        $t8, $t7, $at
    /* 72CFDC 802DBDDC AC400064 */  sw         $zero, 0x64($v0)
    /* 72CFE0 802DBDE0 AC58008C */  sw         $t8, 0x8C($v0)
    /* 72CFE4 802DBDE4 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 72CFE8 802DBDE8 AC5900AC */  sw         $t9, 0xAC($v0)
    /* 72CFEC 802DBDEC AFA40018 */  sw         $a0, 0x18($sp)
    /* 72CFF0 802DBDF0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72CFF4 802DBDF4 24050004 */   addiu     $a1, $zero, 0x4
    /* 72CFF8 802DBDF8 3C05802E */  lui        $a1, %hi(func_802DB6F8_72C8F8)
    /* 72CFFC 802DBDFC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72D000 802DBE00 0C0D7B16 */  jal        Pokemon_SetState
    /* 72D004 802DBE04 24A5B6F8 */   addiu     $a1, $a1, %lo(func_802DB6F8_72C8F8)
    /* 72D008 802DBE08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72D00C 802DBE0C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72D010 802DBE10 03E00008 */  jr         $ra
    /* 72D014 802DBE14 00000000 */   nop
endlabel func_802DBDB8_72CFB8
