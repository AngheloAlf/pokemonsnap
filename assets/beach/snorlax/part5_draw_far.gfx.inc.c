#include "common.h"

Gfx snorlax_part5_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x10, 0x52, 0x4A, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&snorlax_vtx[314], 8, 0),
    gsSP2Triangles(2, 7, 3, 0, 7, 6, 3, 0),
    gsSP2Triangles(5, 7, 2, 0, 3, 6, 4, 0),
    gsSP2Triangles(0, 5, 2, 0, 1, 3, 4, 0),
    gsSP2Triangles(1, 4, 5, 0, 0, 1, 5, 0),
    gsSPEndDisplayList(),
};
