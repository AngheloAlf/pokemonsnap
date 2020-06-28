# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "globals.inc"


.section .text800E1970_more_intro, "ax"

func_800E1970:
/* A084B0 800E1970 27BDFFC8 */  addiu $sp, $sp, -0x38
/* A084B4 800E1974 AFBF001C */  sw    $ra, 0x1c($sp)
/* A084B8 800E1978 0C0DBDE3 */  jal   func_8036F78C
/* A084BC 800E197C 00000000 */   nop   
/* A084C0 800E1980 AFA2002C */  sw    $v0, 0x2c($sp)
/* A084C4 800E1984 8FA4002C */  lw    $a0, 0x2c($sp)
/* A084C8 800E1988 0C0DBDA1 */  jal   func_8036F684
/* A084CC 800E198C 24050001 */   li    $a1, 1
/* A084D0 800E1990 8FAE002C */  lw    $t6, 0x2c($sp)
/* A084D4 800E1994 3C01801E */  lui   $at, %hi(D_801DD254) # $at, 0x801e
/* A084D8 800E1998 AC2ED254 */  sw    $t6, %lo(D_801DD254)($at)
/* A084DC 800E199C 8FA4002C */  lw    $a0, 0x2c($sp)
/* A084E0 800E19A0 0C0DBDCE */  jal   func_8036F738
D_800E19A4:
/* A084E4 800E19A4 27A50024 */   addiu $a1, $sp, 0x24
/* A084E8 800E19A8 8FA4002C */  lw    $a0, 0x2c($sp)
/* A084EC 800E19AC 240500B8 */  li    $a1, 184
/* A084F0 800E19B0 0C0DBC7D */  jal   func_8036F1F4
/* A084F4 800E19B4 24060140 */   li    $a2, 320
/* A084F8 800E19B8 8FA4002C */  lw    $a0, 0x2c($sp)
/* A084FC 800E19BC 0C0DBC37 */  jal   func_8036F0DC
/* A08500 800E19C0 00002825 */   move  $a1, $zero
/* A08504 800E19C4 24040068 */  li    $a0, 104
/* A08508 800E19C8 240500AD */  li    $a1, 173
/* A0850C 800E19CC 240600C0 */  li    $a2, 192
/* A08510 800E19D0 2407002F */  li    $a3, 47
/* A08514 800E19D4 0C0DAB1B */  jal   func_8036AC6C
/* A08518 800E19D8 AFA00010 */   sw    $zero, 0x10($sp)
/* A0851C 800E19DC AFA20028 */  sw    $v0, 0x28($sp)
/* A08520 800E19E0 240F00FF */  li    $t7, 255
/* A08524 800E19E4 241800FF */  li    $t8, 255
/* A08528 800E19E8 AFB80014 */  sw    $t8, 0x14($sp)
/* A0852C 800E19EC AFAF0010 */  sw    $t7, 0x10($sp)
/* A08530 800E19F0 8FA40028 */  lw    $a0, 0x28($sp)
/* A08534 800E19F4 24050001 */  li    $a1, 1
/* A08538 800E19F8 240600FF */  li    $a2, 255
/* A0853C 800E19FC 0C0DAE1C */  jal   func_8036B870
/* A08540 800E1A00 240700FF */   li    $a3, 255
/* A08544 800E1A04 93B90026 */  lbu   $t9, 0x26($sp)
/* A08548 800E1A08 240800FF */  li    $t0, 255
/* A0854C 800E1A0C AFA80014 */  sw    $t0, 0x14($sp)
/* A08550 800E1A10 8FA40028 */  lw    $a0, 0x28($sp)
/* A08554 800E1A14 00002825 */  move  $a1, $zero
/* A08558 800E1A18 93A60024 */  lbu   $a2, 0x24($sp)
/* A0855C 800E1A1C 93A70025 */  lbu   $a3, 0x25($sp)
/* A08560 800E1A20 0C0DAE1C */  jal   func_8036B870
/* A08564 800E1A24 AFB90010 */   sw    $t9, 0x10($sp)
/* A08568 800E1A28 0C0DADCD */  jal   func_8036B734
/* A0856C 800E1A2C 8FA40028 */   lw    $a0, 0x28($sp)
/* A08570 800E1A30 8FA40028 */  lw    $a0, 0x28($sp)
D_800E1A34:
/* A08574 800E1A34 0C0DB2D6 */  jal   func_8036CB58
/* A08578 800E1A38 2405000C */   li    $a1, 12
/* A0857C 800E1A3C 0C0DB512 */  jal   func_8036D448
/* A08580 800E1A40 24040001 */   li    $a0, 1
/* A08584 800E1A44 2404FFFF */  li    $a0, -1
/* A08588 800E1A48 0C0DB4FA */  jal   func_8036D3E8
/* A0858C 800E1A4C 24050003 */   li    $a1, 3
/* A08590 800E1A50 0C0DB528 */  jal   func_8036D4A0
/* A08594 800E1A54 00002025 */   move  $a0, $zero
/* A08598 800E1A58 3C05801E */  lui   $a1, %hi(D_801DD1E0) # $a1, 0x801e
/* A0859C 800E1A5C 24A5D1E0 */  addiu $a1, %lo(D_801DD1E0) # addiu $a1, $a1, -0x2e20
/* A085A0 800E1A60 0C0DB226 */  jal   func_8036C898
/* A085A4 800E1A64 8FA40028 */   lw    $a0, 0x28($sp)
/* A085A8 800E1A68 8FA40028 */  lw    $a0, 0x28($sp)
/* A085AC 800E1A6C 0C0DB469 */  jal   func_8036D1A4
/* A085B0 800E1A70 24050001 */   li    $a1, 1
/* A085B4 800E1A74 8FA90028 */  lw    $t1, 0x28($sp)
/* A085B8 800E1A78 3C01801E */  lui   $at, %hi(D_801DD258) # $at, 0x801e
/* A085BC 800E1A7C AC29D258 */  sw    $t1, %lo(D_801DD258)($at)
/* A085C0 800E1A80 10000001 */  b     .L800E1A88
/* A085C4 800E1A84 00000000 */   nop   
.L800E1A88:
/* A085C8 800E1A88 8FBF001C */  lw    $ra, 0x1c($sp)
/* A085CC 800E1A8C 27BD0038 */  addiu $sp, $sp, 0x38
/* A085D0 800E1A90 03E00008 */  jr    $ra
D_800E1A94:
/* A085D4 800E1A94 00000000 */   nop   

/* A085D8 800E1A98 27BDFFC0 */  addiu $sp, $sp, -0x40
/* A085DC 800E1A9C AFBF001C */  sw    $ra, 0x1c($sp)
/* A085E0 800E1AA0 AFA40040 */  sw    $a0, 0x40($sp)
/* A085E4 800E1AA4 AFB00018 */  sw    $s0, 0x18($sp)
/* A085E8 800E1AA8 240E0001 */  li    $t6, 1
/* A085EC 800E1AAC AFAE0034 */  sw    $t6, 0x34($sp)
/* A085F0 800E1AB0 240F001E */  li    $t7, 30
func_800E1AB4:
/* A085F4 800E1AB4 AFAF0030 */  sw    $t7, 0x30($sp)
/* A085F8 800E1AB8 24180028 */  li    $t8, 40
/* A085FC 800E1ABC AFB8002C */  sw    $t8, 0x2c($sp)
/* A08600 800E1AC0 24190005 */  li    $t9, 5
/* A08604 800E1AC4 AFB90028 */  sw    $t9, 0x28($sp)
/* A08608 800E1AC8 24040005 */  li    $a0, 5
/* A0860C 800E1ACC 24050009 */  li    $a1, 9
/* A08610 800E1AD0 0C027ED4 */  jal   func_8009FB50
/* A08614 800E1AD4 24060008 */   li    $a2, 8
/* A08618 800E1AD8 0C077230 */  jal   func_801DC8C0
/* A0861C 800E1ADC 00000000 */   nop   
/* A08620 800E1AE0 24040001 */  li    $a0, 1
/* A08624 800E1AE4 0C029E18 */  jal   func_800A7860
/* A08628 800E1AE8 3C053F80 */   lui   $a1, 0x3f80
/* A0862C 800E1AEC 3C04801E */  lui   $a0, %hi(D_801DD24C) # $a0, 0x801e
/* A08630 800E1AF0 0C02FD5D */  jal   func_800BF574
/* A08634 800E1AF4 8C84D24C */   lw    $a0, %lo(D_801DD24C)($a0)
/* A08638 800E1AF8 00408025 */  move  $s0, $v0
/* A0863C 800E1AFC 3C04801E */  lui   $a0, %hi(D_801DD244) # $a0, 0x801e
/* A08640 800E1B00 8C84D244 */  lw    $a0, %lo(D_801DD244)($a0)
/* A08644 800E1B04 0C027E9A */  jal   func_8009FA68
/* A08648 800E1B08 02002825 */   move  $a1, $s0
/* A0864C 800E1B0C 3C08801E */  lui   $t0, %hi(D_801DD240) # $t0, 0x801e
/* A08650 800E1B10 8D08D240 */  lw    $t0, %lo(D_801DD240)($t0)
/* A08654 800E1B14 2401FFFE */  li    $at, -2
/* A08658 800E1B18 8D090050 */  lw    $t1, 0x50($t0)
/* A0865C 800E1B1C 01215024 */  and   $t2, $t1, $at
/* A08660 800E1B20 AD0A0050 */  sw    $t2, 0x50($t0)
/* A08664 800E1B24 3C04801E */  lui   $a0, %hi(D_801DD254) # $a0, 0x801e
/* A08668 800E1B28 8C84D254 */  lw    $a0, %lo(D_801DD254)($a0)
/* A0866C 800E1B2C 0C0DBF95 */  jal   func_8036FE54
/* A08670 800E1B30 24050001 */   li    $a1, 1
/* A08674 800E1B34 0C029D18 */  jal   func_800A7460
/* A08678 800E1B38 00000000 */   nop   
/* A0867C 800E1B3C 10400007 */  beqz  $v0, .L800E1B5C
/* A08680 800E1B40 00000000 */   nop   
.L800E1B44:
/* A08684 800E1B44 0C002F2A */  jal   func_8000BCA8
/* A08688 800E1B48 24040001 */   li    $a0, 1
/* A0868C 800E1B4C 0C029D18 */  jal   func_800A7460
/* A08690 800E1B50 00000000 */   nop   
/* A08694 800E1B54 1440FFFB */  bnez  $v0, .L800E1B44
/* A08698 800E1B58 00000000 */   nop   
.L800E1B5C:
/* A0869C 800E1B5C 3C04801E */  lui   $a0, %hi(D_801DD258) # $a0, 0x801e
/* A086A0 800E1B60 8C84D258 */  lw    $a0, %lo(D_801DD258)($a0)
/* A086A4 800E1B64 0C0DB469 */  jal   func_8036D1A4
D_800E1B68:
/* A086A8 800E1B68 00002825 */   move  $a1, $zero
/* A086AC 800E1B6C 3C01801E */  lui   $at, %hi(D_801DD25C) # $at, 0x801e
/* A086B0 800E1B70 AC20D25C */  sw    $zero, %lo(D_801DD25C)($at)
/* A086B4 800E1B74 3C0B801E */  lui   $t3, %hi(D_801DD250) # $t3, 0x801e
/* A086B8 800E1B78 8D6BD250 */  lw    $t3, %lo(D_801DD250)($t3)
/* A086BC 800E1B7C 3C011000 */  lui   $at, 0x1000
/* A086C0 800E1B80 156100B5 */  bne   $t3, $at, .L800E1E58
/* A086C4 800E1B84 00000000 */   nop   
.L800E1B88:
/* A086C8 800E1B88 0C002F2A */  jal   func_8000BCA8
/* A086CC 800E1B8C 24040001 */   li    $a0, 1
/* A086D0 800E1B90 0C02A8E3 */  jal   func_800AA38C
/* A086D4 800E1B94 00002025 */   move  $a0, $zero
/* A086D8 800E1B98 AFA2003C */  sw    $v0, 0x3c($sp)
/* A086DC 800E1B9C 3C0C801E */  lui   $t4, %hi(D_801DD12C) # $t4, 0x801e
/* A086E0 800E1BA0 8D8CD12C */  lw    $t4, %lo(D_801DD12C)($t4)
/* A086E4 800E1BA4 11800009 */  beqz  $t4, .L800E1BCC
/* A086E8 800E1BA8 00000000 */   nop   
/* A086EC 800E1BAC 3C0D801E */  lui   $t5, %hi(D_801DD25C) # $t5, 0x801e
/* A086F0 800E1BB0 8DADD25C */  lw    $t5, %lo(D_801DD25C)($t5)
/* A086F4 800E1BB4 3C01801E */  lui   $at, %hi(D_801DD25C) # $at, 0x801e
/* A086F8 800E1BB8 25AEFFFF */  addiu $t6, $t5, -1
/* A086FC 800E1BBC 15C00003 */  bnez  $t6, .L800E1BCC
/* A08700 800E1BC0 AC2ED25C */   sw    $t6, %lo(D_801DD25C)($at)
/* A08704 800E1BC4 1000005E */  b     .L800E1D40
/* A08708 800E1BC8 00000000 */   nop   
.L800E1BCC:
/* A0870C 800E1BCC 8FAF003C */  lw    $t7, 0x3c($sp)
/* A08710 800E1BD0 8DF80018 */  lw    $t8, 0x18($t7)
/* A08714 800E1BD4 33198000 */  andi  $t9, $t8, 0x8000
/* A08718 800E1BD8 13200003 */  beqz  $t9, .L800E1BE8
/* A0871C 800E1BDC 00000000 */   nop   
/* A08720 800E1BE0 10000057 */  b     .L800E1D40
/* A08724 800E1BE4 00000000 */   nop   
.L800E1BE8:
/* A08728 800E1BE8 8FA9003C */  lw    $t1, 0x3c($sp)
/* A0872C 800E1BEC 8D2A0018 */  lw    $t2, 0x18($t1)
/* A08730 800E1BF0 31484000 */  andi  $t0, $t2, 0x4000
/* A08734 800E1BF4 11000006 */  beqz  $t0, .L800E1C10
/* A08738 800E1BF8 00000000 */   nop   
/* A0873C 800E1BFC 3C0B2000 */  lui   $t3, 0x2000
/* A08740 800E1C00 3C01801E */  lui   $at, %hi(D_801DD250) # $at, 0x801e
/* A08744 800E1C04 AC2BD250 */  sw    $t3, %lo(D_801DD250)($at)
/* A08748 800E1C08 1000004D */  b     .L800E1D40
/* A0874C 800E1C0C 00000000 */   nop   
.L800E1C10:
/* A08750 800E1C10 8FAC003C */  lw    $t4, 0x3c($sp)
/* A08754 800E1C14 8D8D0018 */  lw    $t5, 0x18($t4)
/* A08758 800E1C18 31AE2000 */  andi  $t6, $t5, 0x2000
/* A0875C 800E1C1C 11C00021 */  beqz  $t6, .L800E1CA4
/* A08760 800E1C20 00000000 */   nop   
/* A08764 800E1C24 8FAF0034 */  lw    $t7, 0x34($sp)
/* A08768 800E1C28 39F80001 */  xori  $t8, $t7, 1
/* A0876C 800E1C2C AFB80034 */  sw    $t8, 0x34($sp)
/* A08770 800E1C30 8FB90034 */  lw    $t9, 0x34($sp)
/* A08774 800E1C34 1320000F */  beqz  $t9, .L800E1C74
/* A08778 800E1C38 00000000 */   nop   
/* A0877C 800E1C3C 3C04801E */  lui   $a0, %hi(D_801DD254) # $a0, 0x801e
/* A08780 800E1C40 8C84D254 */  lw    $a0, %lo(D_801DD254)($a0)
/* A08784 800E1C44 0C0DBC37 */  jal   func_8036F0DC
/* A08788 800E1C48 24050001 */   li    $a1, 1
/* A0878C 800E1C4C 3C04801E */  lui   $a0, %hi(D_801DD254) # $a0, 0x801e
/* A08790 800E1C50 8C84D254 */  lw    $a0, %lo(D_801DD254)($a0)
/* A08794 800E1C54 0C0DBC28 */  jal   func_8036F0A0
/* A08798 800E1C58 24050001 */   li    $a1, 1
/* A0879C 800E1C5C 3C04801E */  lui   $a0, %hi(D_801DD258) # $a0, 0x801e
/* A087A0 800E1C60 8C84D258 */  lw    $a0, %lo(D_801DD258)($a0)
/* A087A4 800E1C64 0C0DB469 */  jal   func_8036D1A4
/* A087A8 800E1C68 00002825 */   move  $a1, $zero
/* A087AC 800E1C6C 1000000D */  b     .L800E1CA4
/* A087B0 800E1C70 00000000 */   nop   
.L800E1C74:
/* A087B4 800E1C74 3C04801E */  lui   $a0, %hi(D_801DD254) # $a0, 0x801e
/* A087B8 800E1C78 8C84D254 */  lw    $a0, %lo(D_801DD254)($a0)
/* A087BC 800E1C7C 0C0DBC37 */  jal   func_8036F0DC
/* A087C0 800E1C80 00002825 */   move  $a1, $zero
/* A087C4 800E1C84 3C04801E */  lui   $a0, %hi(D_801DD254) # $a0, 0x801e
/* A087C8 800E1C88 8C84D254 */  lw    $a0, %lo(D_801DD254)($a0)
/* A087CC 800E1C8C 0C0DBC28 */  jal   func_8036F0A0
/* A087D0 800E1C90 00002825 */   move  $a1, $zero
/* A087D4 800E1C94 3C04801E */  lui   $a0, %hi(D_801DD258) # $a0, 0x801e
/* A087D8 800E1C98 8C84D258 */  lw    $a0, %lo(D_801DD258)($a0)
/* A087DC 800E1C9C 0C0DB469 */  jal   func_8036D1A4
/* A087E0 800E1CA0 24050001 */   li    $a1, 1
D_800E1CA4:
.L800E1CA4:
/* A087E4 800E1CA4 8FA9003C */  lw    $t1, 0x3c($sp)
/* A087E8 800E1CA8 8D2A0018 */  lw    $t2, 0x18($t1)
/* A087EC 800E1CAC 31480004 */  andi  $t0, $t2, 4
D_800E1CB0:
/* A087F0 800E1CB0 1100000E */  beqz  $t0, .L800E1CEC
/* A087F4 800E1CB4 00000000 */   nop   
/* A087F8 800E1CB8 3C0B801E */  lui   $t3, %hi(D_801DD12C) # $t3, 0x801e
/* A087FC 800E1CBC 8D6BD12C */  lw    $t3, %lo(D_801DD12C)($t3)
/* A08800 800E1CC0 1960000A */  blez  $t3, .L800E1CEC
/* A08804 800E1CC4 00000000 */   nop   
/* A08808 800E1CC8 0C008A39 */  jal   func_800228E4
/* A0880C 800E1CCC 24040043 */   li    $a0, 67
/* A08810 800E1CD0 3C0C801E */  lui   $t4, %hi(D_801DD12C) # $t4, 0x801e
/* A08814 800E1CD4 8D8CD12C */  lw    $t4, %lo(D_801DD12C)($t4)
/* A08818 800E1CD8 3C01801E */  lui   $at, %hi(D_801DD12C) # $at, 0x801e
/* A0881C 800E1CDC 258DFFFF */  addiu $t5, $t4, -1
/* A08820 800E1CE0 AC2DD12C */  sw    $t5, %lo(D_801DD12C)($at)
/* A08824 800E1CE4 10000016 */  b     .L800E1D40
D_800E1CE8:
/* A08828 800E1CE8 00000000 */   nop   
.L800E1CEC:
/* A0882C 800E1CEC 8FAE003C */  lw    $t6, 0x3c($sp)
/* A08830 800E1CF0 8DCF0018 */  lw    $t7, 0x18($t6)
/* A08834 800E1CF4 31F80008 */  andi  $t8, $t7, 8
/* A08838 800E1CF8 1300000F */  beqz  $t8, .L800E1D38
/* A0883C 800E1CFC 00000000 */   nop   
/* A08840 800E1D00 3C19801E */  lui   $t9, %hi(D_801DD12C) # $t9, 0x801e
/* A08844 800E1D04 8F39D12C */  lw    $t9, %lo(D_801DD12C)($t9)
/* A08848 800E1D08 2B210005 */  slti  $at, $t9, 5
/* A0884C 800E1D0C 1020000A */  beqz  $at, .L800E1D38
/* A08850 800E1D10 00000000 */   nop   
/* A08854 800E1D14 0C008A39 */  jal   func_800228E4
/* A08858 800E1D18 24040042 */   li    $a0, 66
/* A0885C 800E1D1C 3C09801E */  lui   $t1, %hi(D_801DD12C) # $t1, 0x801e
/* A08860 800E1D20 8D29D12C */  lw    $t1, %lo(D_801DD12C)($t1)
/* A08864 800E1D24 3C01801E */  lui   $at, %hi(D_801DD12C) # $at, 0x801e
/* A08868 800E1D28 252A0001 */  addiu $t2, $t1, 1
/* A0886C 800E1D2C AC2AD12C */  sw    $t2, %lo(D_801DD12C)($at)
/* A08870 800E1D30 10000003 */  b     .L800E1D40
/* A08874 800E1D34 00000000 */   nop   
.L800E1D38:
/* A08878 800E1D38 1000FF93 */  b     .L800E1B88
/* A0887C 800E1D3C 00000000 */   nop   
D_800E1D40:
.L800E1D40:
/* A08880 800E1D40 3C08801E */  lui   $t0, %hi(D_801DD250) # $t0, 0x801e
/* A08884 800E1D44 8D08D250 */  lw    $t0, %lo(D_801DD250)($t0)
/* A08888 800E1D48 3C011000 */  lui   $at, 0x1000
/* A0888C 800E1D4C 1501003D */  bne   $t0, $at, .L800E1E44
D_800E1D50:
/* A08890 800E1D50 00000000 */   nop   
/* A08894 800E1D54 3C0B801E */  lui   $t3, %hi(D_801DD24C) # $t3, 0x801e
/* A08898 800E1D58 8D6BD24C */  lw    $t3, %lo(D_801DD24C)($t3)
/* A0889C 800E1D5C 3C01801E */  lui   $at, %hi(D_801DD24C) # $at, 0x801e
/* A088A0 800E1D60 256C0001 */  addiu $t4, $t3, 1
/* A088A4 800E1D64 05810004 */  bgez  $t4, .L800E1D78
/* A088A8 800E1D68 318D0003 */   andi  $t5, $t4, 3
/* A088AC 800E1D6C 11A00002 */  beqz  $t5, .L800E1D78
/* A088B0 800E1D70 00000000 */   nop   
/* A088B4 800E1D74 25ADFFFC */  addiu $t5, $t5, -4
.L800E1D78:
/* A088B8 800E1D78 AC2DD24C */  sw    $t5, %lo(D_801DD24C)($at)
/* A088BC 800E1D7C 3C0E801E */  lui   $t6, %hi(D_801DD240) # $t6, 0x801e
D_800E1D80:
/* A088C0 800E1D80 8DCED240 */  lw    $t6, %lo(D_801DD240)($t6)
/* A088C4 800E1D84 8DCF0050 */  lw    $t7, 0x50($t6)
/* A088C8 800E1D88 35F80001 */  ori   $t8, $t7, 1
/* A088CC 800E1D8C ADD80050 */  sw    $t8, 0x50($t6)
/* A088D0 800E1D90 0C0019D9 */  jal   func_80006764
/* A088D4 800E1D94 00000000 */   nop   
/* A088D8 800E1D98 3C04801E */  lui   $a0, %hi(D_801DD24C) # $a0, 0x801e
/* A088DC 800E1D9C 0C02FD5D */  jal   func_800BF574
/* A088E0 800E1DA0 8C84D24C */   lw    $a0, %lo(D_801DD24C)($a0)
/* A088E4 800E1DA4 00408025 */  move  $s0, $v0
/* A088E8 800E1DA8 3C04801E */  lui   $a0, %hi(D_801DD244) # $a0, 0x801e
/* A088EC 800E1DAC 8C84D244 */  lw    $a0, %lo(D_801DD244)($a0)
/* A088F0 800E1DB0 0C027E9A */  jal   func_8009FA68
/* A088F4 800E1DB4 02002825 */   move  $a1, $s0
/* A088F8 800E1DB8 3C19801E */  lui   $t9, %hi(D_801DD240) # $t9, 0x801e
/* A088FC 800E1DBC 8F39D240 */  lw    $t9, %lo(D_801DD240)($t9)
/* A08900 800E1DC0 2401FFFE */  li    $at, -2
/* A08904 800E1DC4 8F290050 */  lw    $t1, 0x50($t9)
/* A08908 800E1DC8 01215024 */  and   $t2, $t1, $at
/* A0890C 800E1DCC AF2A0050 */  sw    $t2, 0x50($t9)
D_800E1DD0:
/* A08910 800E1DD0 0C002F2A */  jal   func_8000BCA8
D_800E1DD4:
/* A08914 800E1DD4 2404000A */   li    $a0, 10
/* A08918 800E1DD8 3C08801E */  lui   $t0, %hi(D_801DD12C) # $t0, 0x801e
/* A0891C 800E1DDC 8D08D12C */  lw    $t0, %lo(D_801DD12C)($t0)
D_800E1DE0:
/* A08920 800E1DE0 11000016 */  beqz  $t0, .L800E1E3C
/* A08924 800E1DE4 00000000 */   nop   
/* A08928 800E1DE8 8FAB002C */  lw    $t3, 0x2c($sp)
/* A0892C 800E1DEC 8FAC0028 */  lw    $t4, 0x28($sp)
/* A08930 800E1DF0 016C0019 */  multu $t3, $t4
/* A08934 800E1DF4 00006812 */  mflo  $t5
/* A08938 800E1DF8 00000000 */  nop   
/* A0893C 800E1DFC 00000000 */  nop   
/* A08940 800E1E00 01A8001A */  div   $zero, $t5, $t0
/* A08944 800E1E04 15000002 */  bnez  $t0, .L800E1E10
/* A08948 800E1E08 00000000 */   nop   
/* A0894C 800E1E0C 0007000D */  break 7
.L800E1E10:
/* A08950 800E1E10 2401FFFF */  li    $at, -1
/* A08954 800E1E14 15010004 */  bne   $t0, $at, .L800E1E28
/* A08958 800E1E18 3C018000 */   lui   $at, 0x8000
/* A0895C 800E1E1C 15A10002 */  bne   $t5, $at, .L800E1E28
/* A08960 800E1E20 00000000 */   nop   
/* A08964 800E1E24 0006000D */  break 6
.L800E1E28:
/* A08968 800E1E28 3C01801E */  lui   $at, %hi(D_801DD25C) # $at, 0x801e
/* A0896C 800E1E2C 00007812 */  mflo  $t7
/* A08970 800E1E30 AC2FD25C */  sw    $t7, %lo(D_801DD25C)($at)
/* A08974 800E1E34 10000003 */  b     .L800E1E44
/* A08978 800E1E38 00000000 */   nop   
.L800E1E3C:
/* A0897C 800E1E3C 3C01801E */  lui   $at, %hi(D_801DD25C) # $at, 0x801e
/* A08980 800E1E40 AC20D25C */  sw    $zero, %lo(D_801DD25C)($at)
.L800E1E44:
/* A08984 800E1E44 3C18801E */  lui   $t8, %hi(D_801DD250) # $t8, 0x801e
/* A08988 800E1E48 8F18D250 */  lw    $t8, %lo(D_801DD250)($t8)
/* A0898C 800E1E4C 3C011000 */  lui   $at, 0x1000
/* A08990 800E1E50 1301FF4D */  beq   $t8, $at, .L800E1B88
/* A08994 800E1E54 00000000 */   nop   
.L800E1E58:
/* A08998 800E1E58 00002025 */  move  $a0, $zero
/* A0899C 800E1E5C 0C029E18 */  jal   func_800A7860
D_800E1E60:
/* A089A0 800E1E60 3C053F80 */   lui   $a1, 0x3f80
/* A089A4 800E1E64 0C029D18 */  jal   func_800A7460
/* A089A8 800E1E68 00000000 */   nop   
/* A089AC 800E1E6C 10400007 */  beqz  $v0, .L800E1E8C
/* A089B0 800E1E70 00000000 */   nop   
.L800E1E74:
/* A089B4 800E1E74 0C002F2A */  jal   func_8000BCA8
/* A089B8 800E1E78 24040001 */   li    $a0, 1
/* A089BC 800E1E7C 0C029D18 */  jal   func_800A7460
/* A089C0 800E1E80 00000000 */   nop   
/* A089C4 800E1E84 1440FFFB */  bnez  $v0, .L800E1E74
/* A089C8 800E1E88 00000000 */   nop   
.L800E1E8C:
/* A089CC 800E1E8C 3C0E801E */  lui   $t6, %hi(D_801DD240) # $t6, 0x801e
/* A089D0 800E1E90 8DCED240 */  lw    $t6, %lo(D_801DD240)($t6)
func_800E1E94:
/* A089D4 800E1E94 8DC90050 */  lw    $t1, 0x50($t6)
/* A089D8 800E1E98 352A0001 */  ori   $t2, $t1, 1
/* A089DC 800E1E9C ADCA0050 */  sw    $t2, 0x50($t6)
/* A089E0 800E1EA0 0C027EF1 */  jal   func_8009FBC4
/* A089E4 800E1EA4 00000000 */   nop   
/* A089E8 800E1EA8 0C02AB7C */  jal   func_800AADF0
/* A089EC 800E1EAC 24040017 */   li    $a0, 23
.L800E1EB0:
/* A089F0 800E1EB0 0C002F2A */  jal   func_8000BCA8
/* A089F4 800E1EB4 24040001 */   li    $a0, 1
/* A089F8 800E1EB8 1000FFFD */  b     .L800E1EB0
/* A089FC 800E1EBC 00000000 */   nop   
/* A08A00 800E1EC0 10000001 */  b     .L800E1EC8
/* A08A04 800E1EC4 00000000 */   nop   
.L800E1EC8:
/* A08A08 800E1EC8 8FBF001C */  lw    $ra, 0x1c($sp)
/* A08A0C 800E1ECC 8FB00018 */  lw    $s0, 0x18($sp)
/* A08A10 800E1ED0 27BD0040 */  addiu $sp, $sp, 0x40
/* A08A14 800E1ED4 03E00008 */  jr    $ra
/* A08A18 800E1ED8 00000000 */   nop   

/* A08A1C 800E1EDC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* A08A20 800E1EE0 AFBF0014 */  sw    $ra, 0x14($sp)
/* A08A24 800E1EE4 3C04801E */  lui   $a0, %hi(D_801DC9E8) # $a0, 0x801e
/* A08A28 800E1EE8 2484C9E8 */  addiu $a0, %lo(D_801DC9E8) # addiu $a0, $a0, -0x3618
/* A08A2C 800E1EEC 24050006 */  li    $a1, 6
/* A08A30 800E1EF0 00003025 */  move  $a2, $zero
/* A08A34 800E1EF4 0C02A17A */  jal   func_800A85E8
/* A08A38 800E1EF8 00003825 */   move  $a3, $zero
/* A08A3C 800E1EFC 10000001 */  b     .L800E1F04
/* A08A40 800E1F00 00000000 */   nop   
.L800E1F04:
/* A08A44 800E1F04 8FBF0014 */  lw    $ra, 0x14($sp)
/* A08A48 800E1F08 27BD0018 */  addiu $sp, $sp, 0x18
/* A08A4C 800E1F0C 03E00008 */  jr    $ra
/* A08A50 800E1F10 00000000 */   nop   

/* A08A54 800E1F14 27BDFFB8 */  addiu $sp, $sp, -0x48
/* A08A58 800E1F18 AFBF003C */  sw    $ra, 0x3c($sp)
/* A08A5C 800E1F1C 3C0E8002 */  lui   $t6, %hi(func_800192DC) # $t6, 0x8002
/* A08A60 800E1F20 25CE92DC */  addiu $t6, %lo(func_800192DC) # addiu $t6, $t6, -0x6d24
/* A08A64 800E1F24 3C058001 */  lui   $a1, %hi(D_8000BC84) # $a1, 0x8001
/* A08A68 800E1F28 240F000A */  li    $t7, 10
/* A08A6C 800E1F2C 24180020 */  li    $t8, 32
/* A08A70 800E1F30 2419FFFF */  li    $t9, -1
/* A08A74 800E1F34 24080001 */  li    $t0, 1
/* A08A78 800E1F38 AFA80024 */  sw    $t0, 0x24($sp)
/* A08A7C 800E1F3C AFB9001C */  sw    $t9, 0x1c($sp)
/* A08A80 800E1F40 AFB80018 */  sw    $t8, 0x18($sp)
/* A08A84 800E1F44 AFAF0014 */  sw    $t7, 0x14($sp)
/* A08A88 800E1F48 24A5BC84 */  addiu $a1, %lo(D_8000BC84) # addiu $a1, $a1, -0x437c
/* A08A8C 800E1F4C AFAE0010 */  sw    $t6, 0x10($sp)
/* A08A90 800E1F50 24040001 */  li    $a0, 1
/* A08A94 800E1F54 00003025 */  move  $a2, $zero
/* A08A98 800E1F58 24070005 */  li    $a3, 5
/* A08A9C 800E1F5C AFA00020 */  sw    $zero, 0x20($sp)
/* A08AA0 800E1F60 AFA00028 */  sw    $zero, 0x28($sp)
/* A08AA4 800E1F64 AFA0002C */  sw    $zero, 0x2c($sp)
/* A08AA8 800E1F68 0C0030FF */  jal   func_8000C3FC
/* A08AAC 800E1F6C AFA00030 */   sw    $zero, 0x30($sp)
/* A08AB0 800E1F70 AFA20044 */  sw    $v0, 0x44($sp)
/* A08AB4 800E1F74 8FA90044 */  lw    $t1, 0x44($sp)
/* A08AB8 800E1F78 8D2A0048 */  lw    $t2, 0x48($t1)
/* A08ABC 800E1F7C AFAA0040 */  sw    $t2, 0x40($sp)
/* A08AC0 800E1F80 8FAC0040 */  lw    $t4, 0x40($sp)
/* A08AC4 800E1F84 240B0005 */  li    $t3, 5
/* A08AC8 800E1F88 AD8B0080 */  sw    $t3, 0x80($t4)
/* A08ACC 800E1F8C 8FAD0044 */  lw    $t5, 0x44($sp)
/* A08AD0 800E1F90 8DAE0050 */  lw    $t6, 0x50($t5)
/* A08AD4 800E1F94 35CF0001 */  ori   $t7, $t6, 1
/* A08AD8 800E1F98 ADAF0050 */  sw    $t7, 0x50($t5)
/* A08ADC 800E1F9C 8FA40040 */  lw    $a0, 0x40($sp)
/* A08AE0 800E1FA0 24050003 */  li    $a1, 3
/* A08AE4 800E1FA4 0C0025E4 */  jal   func_80009790
/* A08AE8 800E1FA8 00003025 */   move  $a2, $zero
/* A08AEC 800E1FAC 8FA40040 */  lw    $a0, 0x40($sp)
/* A08AF0 800E1FB0 2405000E */  li    $a1, 14
/* A08AF4 800E1FB4 0C0025E4 */  jal   func_80009790
/* A08AF8 800E1FB8 00003025 */   move  $a2, $zero
/* A08AFC 800E1FBC 3C014120 */  li    $at, 0x41200000 # 10.000000
/* A08B00 800E1FC0 44812000 */  mtc1  $at, $f4
/* A08B04 800E1FC4 8FB80040 */  lw    $t8, 0x40($sp)
/* A08B08 800E1FC8 E7040028 */  swc1  $f4, 0x28($t8)
/* A08B0C 800E1FCC 3C0146C8 */  li    $at, 0x46C80000 # 25600.000000
/* A08B10 800E1FD0 44813000 */  mtc1  $at, $f6
/* A08B14 800E1FD4 8FB90040 */  lw    $t9, 0x40($sp)
/* A08B18 800E1FD8 E726002C */  swc1  $f6, 0x2c($t9)
/* A08B1C 800E1FDC 3C01425C */  li    $at, 0x425C0000 # 55.000000
/* A08B20 800E1FE0 44814000 */  mtc1  $at, $f8
/* A08B24 800E1FE4 8FA80040 */  lw    $t0, 0x40($sp)
/* A08B28 800E1FE8 E5080020 */  swc1  $f8, 0x20($t0)
/* A08B2C 800E1FEC 44805000 */  mtc1  $zero, $f10
/* A08B30 800E1FF0 8FA90040 */  lw    $t1, 0x40($sp)
/* A08B34 800E1FF4 E52A0048 */  swc1  $f10, 0x48($t1)
/* A08B38 800E1FF8 8FAA0040 */  lw    $t2, 0x40($sp)
/* A08B3C 800E1FFC C5500048 */  lwc1  $f16, 0x48($t2)
/* A08B40 800E2000 E550003C */  swc1  $f16, 0x3c($t2)
/* A08B44 800E2004 44809000 */  mtc1  $zero, $f18
/* A08B48 800E2008 8FAB0040 */  lw    $t3, 0x40($sp)
/* A08B4C 800E200C E572004C */  swc1  $f18, 0x4c($t3)
/* A08B50 800E2010 8FAC0040 */  lw    $t4, 0x40($sp)
/* A08B54 800E2014 C584004C */  lwc1  $f4, 0x4c($t4)
/* A08B58 800E2018 E5840040 */  swc1  $f4, 0x40($t4)
/* A08B5C 800E201C 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* A08B60 800E2020 44813000 */  mtc1  $at, $f6
/* A08B64 800E2024 8FAE0040 */  lw    $t6, 0x40($sp)
/* A08B68 800E2028 E5C60044 */  swc1  $f6, 0x44($t6)
/* A08B6C 800E202C 44804000 */  mtc1  $zero, $f8
/* A08B70 800E2030 8FAF0040 */  lw    $t7, 0x40($sp)
/* A08B74 800E2034 E5E80050 */  swc1  $f8, 0x50($t7)
/* A08B78 800E2038 44805000 */  mtc1  $zero, $f10
/* A08B7C 800E203C 8FAD0040 */  lw    $t5, 0x40($sp)
/* A08B80 800E2040 E5AA0054 */  swc1  $f10, 0x54($t5)
/* A08B84 800E2044 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* A08B88 800E2048 44818000 */  mtc1  $at, $f16
/* A08B8C 800E204C 8FB80040 */  lw    $t8, 0x40($sp)
/* A08B90 800E2050 E7100058 */  swc1  $f16, 0x58($t8)
/* A08B94 800E2054 44809000 */  mtc1  $zero, $f18
/* A08B98 800E2058 8FB90040 */  lw    $t9, 0x40($sp)
/* A08B9C 800E205C E732005C */  swc1  $f18, 0x5c($t9)
/* A08BA0 800E2060 8FA80044 */  lw    $t0, 0x44($sp)
/* A08BA4 800E2064 3C01801E */  lui   $at, %hi(D_801DD240) # $at, 0x801e
/* A08BA8 800E2068 AC28D240 */  sw    $t0, %lo(D_801DD240)($at)
D_800E206C:
/* A08BAC 800E206C 8FA90040 */  lw    $t1, 0x40($sp)
/* A08BB0 800E2070 3C01801E */  lui   $at, %hi(D_801DD244) # $at, 0x801e
/* A08BB4 800E2074 AC29D244 */  sw    $t1, %lo(D_801DD244)($at)
/* A08BB8 800E2078 10000001 */  b     .L800E2080
/* A08BBC 800E207C 00000000 */   nop   
.L800E2080:
/* A08BC0 800E2080 8FBF003C */  lw    $ra, 0x3c($sp)
/* A08BC4 800E2084 27BD0048 */  addiu $sp, $sp, 0x48
/* A08BC8 800E2088 03E00008 */  jr    $ra
/* A08BCC 800E208C 00000000 */   nop   

/* A08BD0 800E2090 27BDFFE0 */  addiu $sp, $sp, -0x20
/* A08BD4 800E2094 AFBF0014 */  sw    $ra, 0x14($sp)
/* A08BD8 800E2098 3C040002 */  lui   $a0, (0x00025800 >> 16) # lui $a0, 2
/* A08BDC 800E209C 34845800 */  ori   $a0, (0x00025800 & 0xFFFF) # ori $a0, $a0, 0x5800
/* A08BE0 800E20A0 0C001528 */  jal   func_800054A0
/* A08BE4 800E20A4 24050040 */   li    $a1, 64
/* A08BE8 800E20A8 3C01801E */  lui   $at, %hi(D_801DD13C) # $at, 0x801e
/* A08BEC 800E20AC AC22D13C */  sw    $v0, %lo(D_801DD13C)($at)
/* A08BF0 800E20B0 3C04801E */  lui   $a0, %hi(D_801DD130) # $a0, 0x801e
/* A08BF4 800E20B4 0C001EF1 */  jal   func_80007BC4
/* A08BF8 800E20B8 2484D130 */   addiu $a0, %lo(D_801DD130) # addiu $a0, $a0, -0x2ed0
/* A08BFC 800E20BC 3C04801E */  lui   $a0, %hi(D_801DD260) # $a0, 0x801e
/* A08C00 800E20C0 3C050003 */  lui   $a1, (0x00032000 >> 16) # lui $a1, 3
/* A08C04 800E20C4 34A52000 */  ori   $a1, (0x00032000 & 0xFFFF) # ori $a1, $a1, 0x2000
/* A08C08 800E20C8 0C0DA8FE */  jal   func_8036A3F8
/* A08C0C 800E20CC 2484D260 */   addiu $a0, %lo(D_801DD260) # addiu $a0, $a0, -0x2da0
/* A08C10 800E20D0 0C02AB8A */  jal   func_800AAE28
/* A08C14 800E20D4 00000000 */   nop   
/* A08C18 800E20D8 0C077399 */  jal   func_801DCE64
/* A08C1C 800E20DC 00000000 */   nop   
/* A08C20 800E20E0 0C0DBAE6 */  jal   func_8036EB98
/* A08C24 800E20E4 00000000 */   nop   
/* A08C28 800E20E8 00002025 */  move  $a0, $zero
/* A08C2C 800E20EC 0C008915 */  jal   func_80022454
/* A08C30 800E20F0 24057F00 */   li    $a1, 32512
/* A08C34 800E20F4 24040001 */  li    $a0, 1
/* A08C38 800E20F8 0C029FDA */  jal   func_800A7F68
/* A08C3C 800E20FC 24050101 */   li    $a1, 257
/* A08C40 800E2100 0C07738B */  jal   func_801DCE2C
/* A08C44 800E2104 00000000 */   nop   
/* A08C48 800E2108 10000001 */  b     .L800E2110
/* A08C4C 800E210C 00000000 */   nop   
.L800E2110:
/* A08C50 800E2110 8FBF0014 */  lw    $ra, 0x14($sp)
/* A08C54 800E2114 27BD0020 */  addiu $sp, $sp, 0x20
/* A08C58 800E2118 03E00008 */  jr    $ra
/* A08C5C 800E211C 00000000 */   nop   

/* A08C60 800E2120 27BDFFE8 */  addiu $sp, $sp, -0x18
/* A08C64 800E2124 AFBF0014 */  sw    $ra, 0x14($sp)
/* A08C68 800E2128 AFA40018 */  sw    $a0, 0x18($sp)
/* A08C6C 800E212C 0C0DA88A */  jal   func_8036A228
/* A08C70 800E2130 8FA40018 */   lw    $a0, 0x18($sp)
/* A08C74 800E2134 10000001 */  b     .L800E213C
/* A08C78 800E2138 00000000 */   nop   
.L800E213C:
/* A08C7C 800E213C 8FBF0014 */  lw    $ra, 0x14($sp)
/* A08C80 800E2140 27BD0018 */  addiu $sp, $sp, 0x18
/* A08C84 800E2144 03E00008 */  jr    $ra
/* A08C88 800E2148 00000000 */   nop   

/* A08C8C 800E214C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* A08C90 800E2150 AFBF0014 */  sw    $ra, 0x14($sp)
/* A08C94 800E2154 AFA40018 */  sw    $a0, 0x18($sp)
/* A08C98 800E2158 3C0E1000 */  lui   $t6, 0x1000
/* A08C9C 800E215C 3C01801E */  lui   $at, %hi(D_801DD250) # $at, 0x801e
/* A08CA0 800E2160 AC2ED250 */  sw    $t6, %lo(D_801DD250)($at)
/* A08CA4 800E2164 3C01801E */  lui   $at, %hi(D_801DD24C) # $at, 0x801e
/* A08CA8 800E2168 AC20D24C */  sw    $zero, %lo(D_801DD24C)($at)
/* A08CAC 800E216C 240F0017 */  li    $t7, 23
/* A08CB0 800E2170 3C01800B */  lui   $at, %hi(D_800AF3C0) # $at, 0x800b
/* A08CB4 800E2174 AC2FF3C0 */  sw    $t7, %lo(D_800AF3C0)($at)
/* A08CB8 800E2178 3C188037 */  lui   $t8, %hi(D_80369F80) # $t8, 0x8037
/* A08CBC 800E217C 3C198021 */  lui   $t9, %hi(D_8020F260) # $t9, 0x8021
/* A08CC0 800E2180 2739F260 */  addiu $t9, %lo(D_8020F260) # addiu $t9, $t9, -0xda0
/* A08CC4 800E2184 27189F80 */  addiu $t8, %lo(D_80369F80) # addiu $t8, $t8, -0x6080
/* A08CC8 800E2188 03194023 */  subu  $t0, $t8, $t9
/* A08CCC 800E218C 3C01801E */  lui   $at, %hi(D_801DD15C) # $at, 0x801e
/* A08CD0 800E2190 AC28D15C */  sw    $t0, %lo(D_801DD15C)($at)
/* A08CD4 800E2194 0C001512 */  jal   func_80005448
/* A08CD8 800E2198 24040001 */   li    $a0, 1
/* A08CDC 800E219C 3C04801E */  lui   $a0, %hi(D_801DD14C) # $a0, 0x801e
/* A08CE0 800E21A0 0C001CEB */  jal   func_800073AC
/* A08CE4 800E21A4 2484D14C */   addiu $a0, %lo(D_801DD14C) # addiu $a0, $a0, -0x2eb4
/* A08CE8 800E21A8 3C02800B */  lui   $v0, %hi(D_800AF3C0) # $v0, 0x800b
/* A08CEC 800E21AC 10000003 */  b     .L800E21BC
/* A08CF0 800E21B0 8C42F3C0 */   lw    $v0, %lo(D_800AF3C0)($v0)
/* A08CF4 800E21B4 10000001 */  b     .L800E21BC
/* A08CF8 800E21B8 00000000 */   nop   
.L800E21BC:
/* A08CFC 800E21BC 8FBF0014 */  lw    $ra, 0x14($sp)
/* A08D00 800E21C0 27BD0018 */  addiu $sp, $sp, 0x18
/* A08D04 800E21C4 03E00008 */  jr    $ra
/* A08D08 800E21C8 00000000 */   nop   

/* A08D0C 800E21CC 00000000 */  nop   
