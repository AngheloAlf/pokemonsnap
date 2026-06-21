#include "common.h"

Gfx vileplume_part11_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x63, 0x6B, 0x84, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&vileplume_vtx[146], 9, 0),
    gsSP2Triangles(8, 7, 6, 0, 6, 5, 8, 0),
    gsSP2Triangles(5, 6, 4, 0, 3, 8, 5, 0),
    gsSP2Triangles(2, 7, 8, 0, 5, 1, 3, 0),
    gsSP2Triangles(4, 1, 5, 0, 8, 3, 0, 0),
    gsSP2Triangles(4, 2, 0, 0, 3, 1, 0, 0),
    gsSP2Triangles(0, 1, 4, 0, 8, 0, 2, 0),
    gsSPEndDisplayList(),
};
