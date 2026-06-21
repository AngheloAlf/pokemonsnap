#include "common.h"

Gfx charmeleon_part1_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB5, 0x3A, 0x36, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&charmeleon_vtx[35], 13, 0),
    gsSP2Triangles(3, 0, 12, 0, 12, 11, 3, 0),
    gsSP2Triangles(10, 11, 12, 0, 10, 9, 11, 0),
    gsSP2Triangles(11, 9, 8, 0, 9, 10, 7, 0),
    gsSP2Triangles(3, 11, 8, 0, 6, 12, 0, 0),
    gsSP2Triangles(7, 5, 9, 0, 8, 9, 5, 0),
    gsSP2Triangles(8, 2, 3, 0, 5, 7, 6, 0),
    gsSP2Triangles(6, 0, 1, 0, 6, 4, 5, 0),
    gsSP2Triangles(1, 4, 6, 0, 2, 5, 4, 0),
    gsSP2Triangles(4, 1, 2, 0, 2, 8, 5, 0),
    gsSPEndDisplayList(),
};
