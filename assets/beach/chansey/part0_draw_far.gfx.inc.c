#include "common.h"

Gfx chansey_part0_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0xE8, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&chansey_vtx[176], 15, 0),
    gsSP2Triangles(14, 2, 1, 0, 1, 13, 14, 0),
    gsSP2Triangles(14, 13, 12, 0, 2, 14, 11, 0),
    gsSP2Triangles(11, 14, 12, 0, 12, 13, 10, 0),
    gsSP2Triangles(11, 12, 10, 0, 9, 13, 1, 0),
    gsSP2Triangles(11, 5, 2, 0, 13, 8, 10, 0),
    gsSP2Triangles(9, 8, 13, 0, 10, 7, 11, 0),
    gsSP2Triangles(1, 0, 9, 0, 10, 8, 6, 0),
    gsSP2Triangles(4, 5, 11, 0, 6, 7, 10, 0),
    gsSP2Triangles(11, 7, 4, 0, 9, 6, 8, 0),
    gsSP2Triangles(6, 9, 0, 0, 4, 7, 6, 0),
    gsSP2Triangles(6, 3, 4, 0, 0, 3, 6, 0),
    gsSPEndDisplayList(),
};
