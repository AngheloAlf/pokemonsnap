#include "common.h"

Gfx charmeleon_part13_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB5, 0x3A, 0x36, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmeleon_vtx[264], 1, 0),
    gsSPVertex(&charmeleon_vtx[260], 1, 1),
    gsSPVertex(&charmeleon_vtx[258], 1, 2),
    gsSPEndDisplayList(),
};
