nonmatching func_802E9538_5E6608, 0xB0

glabel func_802E9538_5E6608
    /* 5E6608 802E9538 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E660C 802E953C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E6610 802E9540 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E6614 802E9544 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E6618 802E9548 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E661C 802E954C 3C05802F */  lui        $a1, %hi(D_802EF338_5EC408)
    /* 5E6620 802E9550 00808825 */  or         $s1, $a0, $zero
    /* 5E6624 802E9554 960E0008 */  lhu        $t6, 0x8($s0)
    /* 5E6628 802E9558 24A5F338 */  addiu      $a1, $a1, %lo(D_802EF338_5EC408)
    /* 5E662C 802E955C 35D80200 */  ori        $t8, $t6, 0x200
    /* 5E6630 802E9560 37190800 */  ori        $t9, $t8, 0x800
    /* 5E6634 802E9564 A6180008 */  sh         $t8, 0x8($s0)
    /* 5E6638 802E9568 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E663C 802E956C A6190008 */   sh        $t9, 0x8($s0)
    /* 5E6640 802E9570 02202025 */  or         $a0, $s1, $zero
    /* 5E6644 802E9574 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E6648 802E9578 00002825 */   or        $a1, $zero, $zero
    /* 5E664C 802E957C 8E09008C */  lw         $t1, 0x8C($s0)
    /* 5E6650 802E9580 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E6654 802E9584 3C0B802F */  lui        $t3, %hi(D_802EF48C_5EC55C)
    /* 5E6658 802E9588 24080001 */  addiu      $t0, $zero, 0x1
    /* 5E665C 802E958C 256BF48C */  addiu      $t3, $t3, %lo(D_802EF48C_5EC55C)
    /* 5E6660 802E9590 01215024 */  and        $t2, $t1, $at
    /* 5E6664 802E9594 AE0A008C */  sw         $t2, 0x8C($s0)
    /* 5E6668 802E9598 AE080090 */  sw         $t0, 0x90($s0)
    /* 5E666C 802E959C AE0B00AC */  sw         $t3, 0xAC($s0)
    /* 5E6670 802E95A0 02202025 */  or         $a0, $s1, $zero
    /* 5E6674 802E95A4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6678 802E95A8 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E667C 802E95AC 3C0C802F */  lui        $t4, %hi(D_802EF3EC_5EC4BC)
    /* 5E6680 802E95B0 258CF3EC */  addiu      $t4, $t4, %lo(D_802EF3EC_5EC4BC)
    /* 5E6684 802E95B4 AE0C00AC */  sw         $t4, 0xAC($s0)
    /* 5E6688 802E95B8 02202025 */  or         $a0, $s1, $zero
    /* 5E668C 802E95BC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6690 802E95C0 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E6694 802E95C4 3C05802F */  lui        $a1, %hi(D_802EF44C_5EC51C)
    /* 5E6698 802E95C8 24A5F44C */  addiu      $a1, $a1, %lo(D_802EF44C_5EC51C)
    /* 5E669C 802E95CC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5E66A0 802E95D0 02202025 */   or        $a0, $s1, $zero
    /* 5E66A4 802E95D4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E66A8 802E95D8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E66AC 802E95DC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E66B0 802E95E0 03E00008 */  jr         $ra
    /* 5E66B4 802E95E4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E9538_5E6608
