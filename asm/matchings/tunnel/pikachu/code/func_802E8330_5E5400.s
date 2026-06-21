nonmatching func_802E8330_5E5400, 0x68

glabel func_802E8330_5E5400
    /* 5E5400 802E8330 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E5404 802E8334 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E5408 802E8338 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E540C 802E833C 3C05802F */  lui        $a1, %hi(D_802EEE0C_5EBEDC)
    /* 5E5410 802E8340 24A5EE0C */  addiu      $a1, $a1, %lo(D_802EEE0C_5EBEDC)
    /* 5E5414 802E8344 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E5418 802E8348 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E541C 802E834C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E5420 802E8350 8FB80018 */  lw         $t8, 0x18($sp)
    /* 5E5424 802E8354 3C0F802F */  lui        $t7, %hi(D_802EF150_5EC220)
    /* 5E5428 802E8358 25EFF150 */  addiu      $t7, $t7, %lo(D_802EF150_5EC220)
    /* 5E542C 802E835C AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 5E5430 802E8360 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E5434 802E8364 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E5438 802E8368 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E543C 802E836C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E5440 802E8370 3C05802F */  lui        $a1, %hi(func_802E8058_5E5128)
    /* 5E5444 802E8374 24A58058 */  addiu      $a1, $a1, %lo(func_802E8058_5E5128)
    /* 5E5448 802E8378 8C5900B4 */  lw         $t9, 0xB4($v0)
    /* 5E544C 802E837C AC5900B0 */  sw         $t9, 0xB0($v0)
    /* 5E5450 802E8380 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5454 802E8384 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E5458 802E8388 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E545C 802E838C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E5460 802E8390 03E00008 */  jr         $ra
    /* 5E5464 802E8394 00000000 */   nop
endlabel func_802E8330_5E5400
