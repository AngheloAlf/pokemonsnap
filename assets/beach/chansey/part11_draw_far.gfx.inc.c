#include "common.h"

Gfx chansey_part11_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0xE8, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&chansey_vtx[110], 1, 0),
    gsSPVertex(&chansey_vtx[246], 4, 1),
    gsSP2Triangles(4, 3, 0, 0, 3, 2, 0, 0),
    gsSP2Triangles(1, 4, 0, 0, 0, 2, 1, 0),
    gsSPEndDisplayList(),
};
