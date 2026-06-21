nonmatching UIMem_InitHeap, 0x64

glabel UIMem_InitHeap
    /* 83D784 80369FD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 83D788 80369FD8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 83D78C 80369FDC 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 83D790 80369FE0 3C01803A */  lui        $at, %hi(D_803A6904_87A0B4)
    /* 83D794 80369FE4 3C03803A */  lui        $v1, %hi(D_803A6900_87A0B0)
    /* 83D798 80369FE8 AC256904 */  sw         $a1, %lo(D_803A6904_87A0B4)($at)
    /* 83D79C 80369FEC 24636900 */  addiu      $v1, $v1, %lo(D_803A6900_87A0B0)
    /* 83D7A0 80369FF0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 83D7A4 80369FF4 3C01803A */  lui        $at, %hi(D_803A6908_87A0B8)
    /* 83D7A8 80369FF8 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 83D7AC 80369FFC 01C57821 */  addu       $t7, $t6, $a1
    /* 83D7B0 8036A000 3C04803A */  lui        $a0, %hi(D_803A6910_87A0C0)
    /* 83D7B4 8036A004 AC2F6908 */  sw         $t7, %lo(D_803A6908_87A0B8)($at)
    /* 83D7B8 8036A008 24846910 */  addiu      $a0, $a0, %lo(D_803A6910_87A0C0)
    /* 83D7BC 8036A00C 00A03825 */  or         $a3, $a1, $zero
    /* 83D7C0 8036A010 00803025 */  or         $a2, $a0, $zero
    /* 83D7C4 8036A014 01C02825 */  or         $a1, $t6, $zero
    /* 83D7C8 8036A018 ADC00000 */  sw         $zero, 0x0($t6)
    /* 83D7CC 8036A01C ADC70004 */  sw         $a3, 0x4($t6)
    /* 83D7D0 8036A020 0C0DA7E0 */  jal        UIMem_Link
    /* 83D7D4 8036A024 ADC00008 */   sw        $zero, 0x8($t6)
    /* 83D7D8 8036A028 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 83D7DC 8036A02C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 83D7E0 8036A030 03E00008 */  jr         $ra
    /* 83D7E4 8036A034 00000000 */   nop
endlabel UIMem_InitHeap
