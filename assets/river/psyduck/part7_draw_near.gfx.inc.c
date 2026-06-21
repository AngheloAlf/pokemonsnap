#include "common.h"

Gfx psyduck_part7_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x4C, 0x4C, 0x4C, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&psyduck_vtx[167], 18, 0),
    gsSP2Triangles(17, 16, 15, 0, 14, 13, 12, 0),
    gsSP2Triangles(11, 10, 9, 0, 8, 7, 6, 0),
    gsSP2Triangles(5, 4, 3, 0, 2, 1, 0, 0),
    gsSPEndDisplayList(),
};
