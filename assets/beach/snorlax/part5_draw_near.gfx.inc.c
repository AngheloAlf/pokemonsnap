#include "common.h"

Gfx snorlax_part5_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x10, 0x52, 0x4A, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&snorlax_vtx[107], 12, 0),
    gsSP2Triangles(11, 1, 0, 0, 11, 0, 10, 0),
    gsSP2Triangles(9, 4, 11, 0, 10, 0, 8, 0),
    gsSP2Triangles(4, 1, 11, 0, 7, 4, 9, 0),
    gsSP2Triangles(0, 5, 8, 0, 7, 2, 4, 0),
    gsSP2Triangles(8, 5, 3, 0, 3, 2, 7, 0),
    gsSP2Triangles(8, 3, 6, 0, 6, 3, 7, 0),
    gsSPEndDisplayList(),
};
