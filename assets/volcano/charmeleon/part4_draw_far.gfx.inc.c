#include "common.h"

Gfx charmeleon_part4_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB5, 0x3A, 0x36, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&charmeleon_vtx[293], 9, 0),
    gsSP2Triangles(1, 0, 8, 0, 0, 7, 8, 0),
    gsSP2Triangles(7, 0, 3, 0, 6, 1, 8, 0),
    gsSP2Triangles(8, 5, 6, 0, 4, 7, 3, 0),
    gsSP2Triangles(6, 5, 4, 0, 4, 3, 2, 0),
    gsSP2Triangles(2, 6, 4, 0, 1, 6, 2, 0),
    gsSPEndDisplayList(),
};
