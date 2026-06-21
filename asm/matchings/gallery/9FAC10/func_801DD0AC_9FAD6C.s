nonmatching func_801DD0AC_9FAD6C, 0xFC

glabel func_801DD0AC_9FAD6C
    /* 9FAD6C 801DD0AC 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9FAD70 801DD0B0 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DD0B4_9FAD74:
    /* 9FAD74 801DD0B4 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 9FAD78 801DD0B8 3C188023 */  lui        $t8, %hi(D_80230848_A4E508)
    /* 9FAD7C 801DD0BC 308600FF */  andi       $a2, $a0, 0xFF
    /* 9FAD80 801DD0C0 000E78C0 */  sll        $t7, $t6, 3
    /* 9FAD84 801DD0C4 030FC021 */  addu       $t8, $t8, $t7
    /* 9FAD88 801DD0C8 8F180848 */  lw         $t8, %lo(D_80230848_A4E508)($t8)
    /* 9FAD8C 801DD0CC 3C0A8023 */  lui        $t2, %hi(D_80230848_A4E508)
    /* 9FAD90 801DD0D0 30C500FF */  andi       $a1, $a2, 0xFF
    /* 9FAD94 801DD0D4 8F190048 */  lw         $t9, 0x48($t8)
    /* 9FAD98 801DD0D8 3C0E8023 */  lui        $t6, %hi(D_80230848_A4E508)
    /* 9FAD9C 801DD0DC A326002A */  sb         $a2, 0x2A($t9)
    /* 9FADA0 801DD0E0 8FA80004 */  lw         $t0, 0x4($sp)
    /* 9FADA4 801DD0E4 000848C0 */  sll        $t1, $t0, 3
    /* 9FADA8 801DD0E8 01495021 */  addu       $t2, $t2, $t1
    /* 9FADAC 801DD0EC 8D4A0848 */  lw         $t2, %lo(D_80230848_A4E508)($t2)
    /* 9FADB0 801DD0F0 8D4B0048 */  lw         $t3, 0x48($t2)
    /* 9FADB4 801DD0F4 A1650029 */  sb         $a1, 0x29($t3)
    /* 9FADB8 801DD0F8 8FAC0004 */  lw         $t4, 0x4($sp)
    /* 9FADBC 801DD0FC 000C68C0 */  sll        $t5, $t4, 3
    /* 9FADC0 801DD100 01CD7021 */  addu       $t6, $t6, $t5
    /* 9FADC4 801DD104 8DCE0848 */  lw         $t6, %lo(D_80230848_A4E508)($t6)
    /* 9FADC8 801DD108 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9FADCC 801DD10C A1E50028 */  sb         $a1, 0x28($t7)
    /* 9FADD0 801DD110 8FB80004 */  lw         $t8, 0x4($sp)
    /* 9FADD4 801DD114 27190001 */  addiu      $t9, $t8, 0x1
    /* 9FADD8 801DD118 2B210004 */  slti       $at, $t9, 0x4
    /* 9FADDC 801DD11C 1420FFE5 */  bnez       $at, .L801DD0B4_9FAD74
    /* 9FADE0 801DD120 AFB90004 */   sw        $t9, 0x4($sp)
    /* 9FADE4 801DD124 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DD128_9FADE8:
    /* 9FADE8 801DD128 8FA80004 */  lw         $t0, 0x4($sp)
    /* 9FADEC 801DD12C 3C0A8023 */  lui        $t2, %hi(D_80230818_A4E4D8)
    /* 9FADF0 801DD130 308600FF */  andi       $a2, $a0, 0xFF
    /* 9FADF4 801DD134 000848C0 */  sll        $t1, $t0, 3
    /* 9FADF8 801DD138 01495021 */  addu       $t2, $t2, $t1
    /* 9FADFC 801DD13C 8D4A0818 */  lw         $t2, %lo(D_80230818_A4E4D8)($t2)
    /* 9FAE00 801DD140 3C0E8023 */  lui        $t6, %hi(D_80230818_A4E4D8)
    /* 9FAE04 801DD144 30C500FF */  andi       $a1, $a2, 0xFF
    /* 9FAE08 801DD148 8D4B0048 */  lw         $t3, 0x48($t2)
    /* 9FAE0C 801DD14C 3C088023 */  lui        $t0, %hi(D_80230818_A4E4D8)
    /* 9FAE10 801DD150 A166002A */  sb         $a2, 0x2A($t3)
    /* 9FAE14 801DD154 8FAC0004 */  lw         $t4, 0x4($sp)
    /* 9FAE18 801DD158 000C68C0 */  sll        $t5, $t4, 3
    /* 9FAE1C 801DD15C 01CD7021 */  addu       $t6, $t6, $t5
    /* 9FAE20 801DD160 8DCE0818 */  lw         $t6, %lo(D_80230818_A4E4D8)($t6)
    /* 9FAE24 801DD164 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9FAE28 801DD168 A1E50029 */  sb         $a1, 0x29($t7)
    /* 9FAE2C 801DD16C 8FB80004 */  lw         $t8, 0x4($sp)
    /* 9FAE30 801DD170 0018C8C0 */  sll        $t9, $t8, 3
    /* 9FAE34 801DD174 01194021 */  addu       $t0, $t0, $t9
    /* 9FAE38 801DD178 8D080818 */  lw         $t0, %lo(D_80230818_A4E4D8)($t0)
    /* 9FAE3C 801DD17C 8D090048 */  lw         $t1, 0x48($t0)
    /* 9FAE40 801DD180 A1250028 */  sb         $a1, 0x28($t1)
    /* 9FAE44 801DD184 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9FAE48 801DD188 254B0001 */  addiu      $t3, $t2, 0x1
    /* 9FAE4C 801DD18C 29610006 */  slti       $at, $t3, 0x6
    /* 9FAE50 801DD190 1420FFE5 */  bnez       $at, .L801DD128_9FADE8
    /* 9FAE54 801DD194 AFAB0004 */   sw        $t3, 0x4($sp)
    /* 9FAE58 801DD198 10000001 */  b          .L801DD1A0_9FAE60
    /* 9FAE5C 801DD19C 00000000 */   nop
  .L801DD1A0_9FAE60:
    /* 9FAE60 801DD1A0 03E00008 */  jr         $ra
    /* 9FAE64 801DD1A4 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD0AC_9FAD6C
