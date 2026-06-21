#include "common.h"

Gfx slowbro_part11_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&slowbro_vtx[488], 25, 0),
    gsSP2Triangles(24, 1, 2, 0, 0, 23, 22, 0),
    gsSP2Triangles(21, 0, 22, 0, 3, 20, 21, 0),
    gsSP2Triangles(19, 18, 24, 0, 17, 16, 15, 0),
    gsSP2Triangles(15, 14, 17, 0, 13, 14, 12, 0),
    gsSP2Triangles(12, 11, 13, 0, 14, 10, 12, 0),
    gsSP2Triangles(9, 8, 7, 0, 6, 5, 4, 0),
    gsSPEndDisplayList(),
};
