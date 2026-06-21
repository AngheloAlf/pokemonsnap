#include "common.h"

Gfx charmeleon_part1_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB5, 0x3A, 0x36, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&charmeleon_vtx[272], 9, 0),
    gsSP2Triangles(2, 3, 8, 0, 3, 7, 8, 0),
    gsSP2Triangles(6, 7, 0, 0, 8, 5, 2, 0),
    gsSP2Triangles(8, 4, 5, 0, 5, 4, 6, 0),
    gsSP2Triangles(6, 1, 5, 0, 6, 0, 1, 0),
    gsSP2Triangles(3, 0, 7, 0, 2, 5, 1, 0),
    gsSPEndDisplayList(),
};
