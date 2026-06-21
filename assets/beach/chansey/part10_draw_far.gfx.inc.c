#include "common.h"

Gfx chansey_part10_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0xE8, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&chansey_vtx[238], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 7, 5, 4, 0),
    gsSP2Triangles(7, 4, 6, 0, 3, 5, 6, 0),
    gsSP2Triangles(2, 6, 4, 0, 1, 4, 5, 0),
    gsSP2Triangles(1, 2, 4, 0, 0, 2, 1, 0),
    gsSP2Triangles(2, 3, 6, 0, 0, 3, 2, 0),
    gsSP2Triangles(3, 1, 5, 0, 0, 1, 3, 0),
    gsSPEndDisplayList(),
};
