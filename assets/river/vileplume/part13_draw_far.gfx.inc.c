#include "common.h"

Gfx vileplume_part13_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x63, 0x6B, 0x84, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&vileplume_vtx[164], 6, 0),
    gsSP2Triangles(2, 1, 5, 0, 1, 0, 4, 0),
    gsSP2Triangles(4, 0, 2, 0, 5, 3, 2, 0),
    gsSP2Triangles(2, 3, 4, 0, 4, 5, 1, 0),
    gsSPEndDisplayList(),
};
