nonmatching func_802D017C_7A970C, 0x1A4

glabel func_802D017C_7A970C
    /* 7A970C 802D017C 27BDFEA0 */  addiu      $sp, $sp, -0x160
    /* 7A9710 802D0180 AFB10030 */  sw         $s1, 0x30($sp)
    /* 7A9714 802D0184 3C118000 */  lui        $s1, (0x80000000 >> 16)
    /* 7A9718 802D0188 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 7A971C 802D018C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 7A9720 802D0190 AFB30038 */  sw         $s3, 0x38($sp)
    /* 7A9724 802D0194 AFB20034 */  sw         $s2, 0x34($sp)
    /* 7A9728 802D0198 AFB0002C */  sw         $s0, 0x2C($sp)
    /* 7A972C 802D019C 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 7A9730 802D01A0 02203825 */  or         $a3, $s1, $zero
    /* 7A9734 802D01A4 2404001F */  addiu      $a0, $zero, 0x1F
    /* 7A9738 802D01A8 0C002904 */  jal        omAddGObj
    /* 7A973C 802D01AC 00003025 */   or        $a2, $zero, $zero
    /* 7A9740 802D01B0 3C058001 */  lui        $a1, %hi(renDrawSprite)
    /* 7A9744 802D01B4 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 7A9748 802D01B8 00408025 */  or         $s0, $v0, $zero
    /* 7A974C 802D01BC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 7A9750 802D01C0 24A57768 */  addiu      $a1, $a1, %lo(renDrawSprite)
    /* 7A9754 802D01C4 00402025 */  or         $a0, $v0, $zero
    /* 7A9758 802D01C8 24060001 */  addiu      $a2, $zero, 0x1
    /* 7A975C 802D01CC 0C002A29 */  jal        omLinkGObjDL
    /* 7A9760 802D01D0 02203825 */   or        $a3, $s1, $zero
    /* 7A9764 802D01D4 3C05802F */  lui        $a1, %hi(D_802EC4D8_7C5A68)
    /* 7A9768 802D01D8 24A5C4D8 */  addiu      $a1, $a1, %lo(D_802EC4D8_7C5A68)
    /* 7A976C 802D01DC 0C00282D */  jal        omGObjAddSprite
    /* 7A9770 802D01E0 02002025 */   or        $a0, $s0, $zero
    /* 7A9774 802D01E4 00408825 */  or         $s1, $v0, $zero
    /* 7A9778 802D01E8 24440010 */  addiu      $a0, $v0, 0x10
    /* 7A977C 802D01EC 24050033 */  addiu      $a1, $zero, 0x33
    /* 7A9780 802D01F0 0C009862 */  jal        spX2Move
    /* 7A9784 802D01F4 2406009E */   addiu     $a2, $zero, 0x9E
    /* 7A9788 802D01F8 26300010 */  addiu      $s0, $s1, 0x10
    /* 7A978C 802D01FC 02002025 */  or         $a0, $s0, $zero
    /* 7A9790 802D0200 3C054188 */  lui        $a1, (0x41880000 >> 16)
    /* 7A9794 802D0204 0C00A214 */  jal        spScale
    /* 7A9798 802D0208 3C0640A0 */   lui       $a2, (0x40A00000 >> 16)
    /* 7A979C 802D020C 240F007F */  addiu      $t7, $zero, 0x7F
    /* 7A97A0 802D0210 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 7A97A4 802D0214 02002025 */  or         $a0, $s0, $zero
    /* 7A97A8 802D0218 00002825 */  or         $a1, $zero, $zero
    /* 7A97AC 802D021C 00003025 */  or         $a2, $zero, $zero
    /* 7A97B0 802D0220 0C009850 */  jal        spColor
    /* 7A97B4 802D0224 00003825 */   or        $a3, $zero, $zero
    /* 7A97B8 802D0228 0C0D9798 */  jal        Msg_SetInteractive
    /* 7A97BC 802D022C 00000000 */   nop
    /* 7A97C0 802D0230 3C18802F */  lui        $t8, %hi(D_802EC5D0_7C5B60)
    /* 7A97C4 802D0234 8F18C5D0 */  lw         $t8, %lo(D_802EC5D0_7C5B60)($t8)
    /* 7A97C8 802D0238 3C19802F */  lui        $t9, %hi(D_802EC5D0_7C5B60)
    /* 7A97CC 802D023C 2732C5D0 */  addiu      $s2, $t9, %lo(D_802EC5D0_7C5B60)
    /* 7A97D0 802D0240 1300002C */  beqz       $t8, .L802D02F4_7A9884
    /* 7A97D4 802D0244 27B30054 */   addiu     $s3, $sp, 0x54
    /* 7A97D8 802D0248 3C118005 */  lui        $s1, %hi(gContInputPressedButtons)
    /* 7A97DC 802D024C 26319752 */  addiu      $s1, $s1, %lo(gContInputPressedButtons)
    /* 7A97E0 802D0250 8E450000 */  lw         $a1, 0x0($s2)
    /* 7A97E4 802D0254 00008025 */  or         $s0, $zero, $zero
  .L802D0258_7A97E8:
    /* 7A97E8 802D0258 02602025 */  or         $a0, $s3, $zero
    /* 7A97EC 802D025C 0C00DD35 */  jal        sprintf
    /* 7A97F0 802D0260 8E460008 */   lw        $a2, 0x8($s2)
    /* 7A97F4 802D0264 240800FF */  addiu      $t0, $zero, 0xFF
    /* 7A97F8 802D0268 240900FF */  addiu      $t1, $zero, 0xFF
    /* 7A97FC 802D026C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 7A9800 802D0270 240B0004 */  addiu      $t3, $zero, 0x4
    /* 7A9804 802D0274 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 7A9808 802D0278 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 7A980C 802D027C AFA90014 */  sw         $t1, 0x14($sp)
    /* 7A9810 802D0280 AFA80010 */  sw         $t0, 0x10($sp)
    /* 7A9814 802D0284 02602025 */  or         $a0, $s3, $zero
    /* 7A9818 802D0288 2405003E */  addiu      $a1, $zero, 0x3E
    /* 7A981C 802D028C 240600A9 */  addiu      $a2, $zero, 0xA9
    /* 7A9820 802D0290 240700FF */  addiu      $a3, $zero, 0xFF
    /* 7A9824 802D0294 0C0D96EC */  jal        Msg_ShowMessage
    /* 7A9828 802D0298 AFA00020 */   sw        $zero, 0x20($sp)
  .L802D029C_7A982C:
    /* 7A982C 802D029C 0C002F2A */  jal        ohWait
    /* 7A9830 802D02A0 24040001 */   addiu     $a0, $zero, 0x1
    /* 7A9834 802D02A4 0C0D979C */  jal        Msg_IsMessagePrinted
    /* 7A9838 802D02A8 00000000 */   nop
    /* 7A983C 802D02AC 1040FFFB */  beqz       $v0, .L802D029C_7A982C
    /* 7A9840 802D02B0 00000000 */   nop
    /* 7A9844 802D02B4 962C0000 */  lhu        $t4, 0x0($s1)
    /* 7A9848 802D02B8 2A0200B5 */  slti       $v0, $s0, 0xB5
    /* 7A984C 802D02BC 38420001 */  xori       $v0, $v0, 0x1
    /* 7A9850 802D02C0 318DC000 */  andi       $t5, $t4, 0xC000
    /* 7A9854 802D02C4 11A00005 */  beqz       $t5, .L802D02DC_7A986C
    /* 7A9858 802D02C8 00000000 */   nop
    /* 7A985C 802D02CC 0C008A39 */  jal        auPlaySound
    /* 7A9860 802D02D0 2404004D */   addiu     $a0, $zero, 0x4D
    /* 7A9864 802D02D4 10000004 */  b          .L802D02E8_7A9878
    /* 7A9868 802D02D8 8E45000C */   lw        $a1, 0xC($s2)
  .L802D02DC_7A986C:
    /* 7A986C 802D02DC 1040FFEF */  beqz       $v0, .L802D029C_7A982C
    /* 7A9870 802D02E0 26100001 */   addiu     $s0, $s0, 0x1
    /* 7A9874 802D02E4 8E45000C */  lw         $a1, 0xC($s2)
  .L802D02E8_7A9878:
    /* 7A9878 802D02E8 2652000C */  addiu      $s2, $s2, 0xC
    /* 7A987C 802D02EC 54A0FFDA */  bnel       $a1, $zero, .L802D0258_7A97E8
    /* 7A9880 802D02F0 00008025 */   or        $s0, $zero, $zero
  .L802D02F4_7A9884:
    /* 7A9884 802D02F4 0C0D978D */  jal        Msg_Reset
    /* 7A9888 802D02F8 00000000 */   nop
    /* 7A988C 802D02FC 0C0D9795 */  jal        Msg_SetNonInteractive
    /* 7A9890 802D0300 00000000 */   nop
    /* 7A9894 802D0304 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 7A9898 802D0308 8FB0002C */  lw         $s0, 0x2C($sp)
    /* 7A989C 802D030C 8FB10030 */  lw         $s1, 0x30($sp)
    /* 7A98A0 802D0310 8FB20034 */  lw         $s2, 0x34($sp)
    /* 7A98A4 802D0314 8FB30038 */  lw         $s3, 0x38($sp)
    /* 7A98A8 802D0318 03E00008 */  jr         $ra
    /* 7A98AC 802D031C 27BD0160 */   addiu     $sp, $sp, 0x160
endlabel func_802D017C_7A970C
