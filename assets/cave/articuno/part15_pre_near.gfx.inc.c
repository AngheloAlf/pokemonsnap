#include "common.h"

Gfx articuno_part15_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x36, 0xA0, 0xD4, 0xFF),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&articuno_vtx[25], 1, 0),
    gsSPVertex(&articuno_vtx[39], 1, 2),
    gsSPVertex(&articuno_vtx[24], 1, 4),
    gsSPVertex(&articuno_vtx[31], 2, 5),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&articuno_vtx[1], 1, 1),
    gsSPVertex(&articuno_vtx[12], 1, 3),
    gsSPEndDisplayList(),
};
