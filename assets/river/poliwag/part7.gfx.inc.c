#include "common.h"

Gfx poliwag_part7[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_32b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_32b, 1, poliwag_tex_80167DD8),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPDisplayList(poliwag_part7_draw),
    gsSPEndDisplayList(),
};
