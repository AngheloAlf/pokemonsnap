#include "common.h"

Gfx articuno_part12_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x36, 0xA0, 0xD4, 0xFF),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&articuno_vtx[24], 1, 0),
    gsSPVertex(&articuno_vtx[37], 1, 1),
    gsSPVertex(&articuno_vtx[30], 1, 2),
    gsSPEndDisplayList(),
};
