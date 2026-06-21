#include "common.h"

Gfx jynx_part15_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xCC, 0x38, 0x38, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jynx_vtx[469], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 4, 3, 2, 0),
    gsSP2Triangles(3, 1, 2, 0, 3, 4, 1, 0),
    gsSP2Triangles(4, 0, 1, 0, 1, 0, 2, 0),
    gsSP1Triangle(2, 0, 4, 0),
    gsSPEndDisplayList(),
};
