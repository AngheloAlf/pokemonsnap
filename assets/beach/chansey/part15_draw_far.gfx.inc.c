#include "common.h"

Gfx chansey_part15_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xB0, 0xC0, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&chansey_vtx[251], 2, 0),
    gsSPVertex(&chansey_vtx[255], 1, 2),
    gsSPVertex(&chansey_vtx[284], 3, 3),
    gsSP2Triangles(5, 1, 4, 0, 5, 4, 0, 0),
    gsSP2Triangles(1, 5, 2, 0, 0, 2, 5, 0),
    gsSP2Triangles(0, 4, 1, 0, 2, 0, 3, 0),
    gsSP2Triangles(1, 3, 0, 0, 3, 1, 2, 0),
    gsSPEndDisplayList(),
};
