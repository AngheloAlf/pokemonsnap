#include "common.h"

Gfx charmeleon_part4_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB5, 0x3A, 0x36, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&charmeleon_vtx[75], 13, 0),
    gsSP2Triangles(1, 0, 12, 0, 0, 11, 12, 0),
    gsSP2Triangles(11, 0, 3, 0, 12, 10, 1, 0),
    gsSP2Triangles(3, 9, 11, 0, 8, 10, 12, 0),
    gsSP2Triangles(11, 9, 7, 0, 2, 1, 10, 0),
    gsSP2Triangles(12, 6, 8, 0, 10, 8, 2, 0),
    gsSP2Triangles(6, 7, 5, 0, 9, 5, 7, 0),
    gsSP2Triangles(5, 8, 6, 0, 4, 9, 3, 0),
    gsSP2Triangles(3, 2, 4, 0, 4, 5, 9, 0),
    gsSP2Triangles(8, 5, 4, 0, 8, 4, 2, 0),
    gsSPEndDisplayList(),
};
