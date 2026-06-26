nonmatching func_802BDFA0_640450, 0x98

glabel func_802BDFA0_640450
    /* 640450 802BDFA0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 640454 802BDFA4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 640458 802BDFA8 3C048031 */  lui        $a0, %hi(D_80317610_699AC0)
    /* 64045C 802BDFAC 0C039010 */  jal        setHeightMap
    /* 640460 802BDFB0 24847610 */   addiu     $a0, $a0, %lo(D_80317610_699AC0)
    /* 640464 802BDFB4 3C048031 */  lui        $a0, %hi(D_80317618_699AC8)
    /* 640468 802BDFB8 0C039029 */  jal        setCeilingMap
    /* 64046C 802BDFBC 24847618 */   addiu     $a0, $a0, %lo(D_80317618_699AC8)
    /* 640470 802BDFC0 3C18802C */  lui        $t8, %hi(func_802BDF34_6403E4)
    /* 640474 802BDFC4 3C19802C */  lui        $t9, %hi(func_802BDF7C_64042C)
    /* 640478 802BDFC8 3C08802C */  lui        $t0, %hi(func_802BDF58_640408)
    /* 64047C 802BDFCC 2508DF58 */  addiu      $t0, $t0, %lo(func_802BDF58_640408)
    /* 640480 802BDFD0 2739DF7C */  addiu      $t9, $t9, %lo(func_802BDF7C_64042C)
    /* 640484 802BDFD4 2718DF34 */  addiu      $t8, $t8, %lo(func_802BDF34_6403E4)
    /* 640488 802BDFD8 3C048013 */  lui        $a0, %hi(D_8012A0E8_1F5E98)
    /* 64048C 802BDFDC 240E0009 */  addiu      $t6, $zero, 0x9
    /* 640490 802BDFE0 240F0003 */  addiu      $t7, $zero, 0x3
    /* 640494 802BDFE4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 640498 802BDFE8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 64049C 802BDFEC 2484A0E8 */  addiu      $a0, $a0, %lo(D_8012A0E8_1F5E98)
    /* 6404A0 802BDFF0 AFB80018 */  sw         $t8, 0x18($sp)
    /* 6404A4 802BDFF4 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 6404A8 802BDFF8 AFA80020 */  sw         $t0, 0x20($sp)
    /* 6404AC 802BDFFC 24050063 */  addiu      $a1, $zero, 0x63
    /* 6404B0 802BE000 24060064 */  addiu      $a2, $zero, 0x64
    /* 6404B4 802BE004 0C038BCE */  jal        createWorld
    /* 6404B8 802BE008 2407007E */   addiu     $a3, $zero, 0x7E
    /* 6404BC 802BE00C 0C03882D */  jal        setSkyBoxFollowPlayer
    /* 6404C0 802BE010 00000000 */   nop
    /* 6404C4 802BE014 24040080 */  addiu      $a0, $zero, 0x80
    /* 6404C8 802BE018 240500E4 */  addiu      $a1, $zero, 0xE4
    /* 6404CC 802BE01C 24060003 */  addiu      $a2, $zero, 0x3
    /* 6404D0 802BE020 0C0D8E4A */  jal        func_80363928_503D38
    /* 6404D4 802BE024 24070005 */   addiu     $a3, $zero, 0x5
    /* 6404D8 802BE028 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 6404DC 802BE02C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6404E0 802BE030 03E00008 */  jr         $ra
    /* 6404E4 802BE034 00000000 */   nop
endlabel func_802BDFA0_640450
