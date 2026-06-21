#include "common.h"

Gfx jynx_part15_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xCC, 0x38, 0x38, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jynx_vtx[262], 14, 0),
    gsSP2Triangles(13, 12, 11, 0, 11, 12, 10, 0),
    gsSP2Triangles(13, 11, 9, 0, 13, 8, 12, 0),
    gsSP2Triangles(7, 11, 10, 0, 9, 11, 7, 0),
    gsSP2Triangles(13, 9, 8, 0, 10, 12, 6, 0),
    gsSP2Triangles(5, 7, 10, 0, 12, 8, 6, 0),
    gsSP2Triangles(4, 5, 10, 0, 3, 9, 7, 0),
    gsSP2Triangles(4, 10, 6, 0, 8, 9, 3, 0),
    gsSP2Triangles(6, 8, 3, 0, 5, 2, 7, 0),
    gsSP2Triangles(4, 1, 5, 0, 2, 3, 7, 0),
    gsSP2Triangles(0, 4, 6, 0, 0, 6, 3, 0),
    gsSP2Triangles(0, 1, 4, 0, 2, 0, 3, 0),
    gsSP2Triangles(5, 1, 2, 0, 2, 1, 0, 0),
    gsSPEndDisplayList(),
};
