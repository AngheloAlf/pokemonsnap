#include "common.h"

Gfx articuno_part5_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x36, 0xA0, 0xD4, 0xFF),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&articuno_vtx[29], 1, 0),
    gsSPVertex(&articuno_vtx[40], 1, 1),
    gsSPVertex(&articuno_vtx[46], 1, 2),
    gsSPVertex(&articuno_vtx[38], 1, 3),
    gsSPEndDisplayList(),
};
