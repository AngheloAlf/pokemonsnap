#include "common.h"

Gfx chansey_part12_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xB0, 0xC0, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&chansey_vtx[250], 6, 0),
    gsSP2Triangles(5, 4, 3, 0, 3, 4, 2, 0),
    gsSP2Triangles(2, 4, 5, 0, 3, 1, 5, 0),
    gsSP2Triangles(1, 3, 2, 0, 5, 0, 2, 0),
    gsSP2Triangles(0, 5, 1, 0, 2, 0, 1, 0),
    gsSPEndDisplayList(),
};
