#include "common.h"

Gfx slowbro_part14_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&slowbro_vtx[534], 25, 0),
    gsSP2Triangles(2, 1, 24, 0, 23, 22, 3, 0),
    gsSP2Triangles(21, 0, 23, 0, 21, 20, 0, 0),
    gsSP2Triangles(24, 19, 18, 0, 17, 16, 15, 0),
    gsSP2Triangles(14, 13, 12, 0, 12, 11, 14, 0),
    gsSP2Triangles(10, 13, 9, 0, 9, 8, 10, 0),
    gsSP2Triangles(10, 7, 13, 0, 6, 5, 4, 0),
    gsSPEndDisplayList(),
};
