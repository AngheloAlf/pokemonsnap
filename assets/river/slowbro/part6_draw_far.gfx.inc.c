#include "common.h"

Gfx slowbro_part6_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&slowbro_vtx[683], 10, 0),
    gsSP2Triangles(2, 1, 9, 0, 9, 8, 2, 0),
    gsSP2Triangles(0, 7, 9, 0, 9, 1, 0, 0),
    gsSP2Triangles(6, 5, 4, 0, 3, 6, 4, 0),
    gsSPEndDisplayList(),
};
