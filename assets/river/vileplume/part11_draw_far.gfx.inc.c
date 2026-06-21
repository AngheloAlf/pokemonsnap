#include "common.h"

Gfx vileplume_part11_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x63, 0x6B, 0x84, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&vileplume_vtx[327], 7, 0),
    gsSP2Triangles(6, 5, 4, 0, 3, 5, 6, 0),
    gsSP2Triangles(6, 2, 3, 0, 3, 1, 5, 0),
    gsSP2Triangles(6, 0, 2, 0, 4, 0, 6, 0),
    gsSP2Triangles(4, 1, 3, 0, 2, 0, 3, 0),
    gsSP1Triangle(3, 0, 4, 0),
    gsSPEndDisplayList(),
};
