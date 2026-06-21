#include "common.h"

Gfx jynx_part12_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xCC, 0x38, 0x38, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jynx_vtx[221], 14, 0),
    gsSP2Triangles(13, 12, 11, 0, 13, 11, 10, 0),
    gsSP2Triangles(9, 12, 13, 0, 11, 12, 8, 0),
    gsSP2Triangles(7, 13, 10, 0, 10, 11, 8, 0),
    gsSP2Triangles(7, 6, 13, 0, 8, 12, 9, 0),
    gsSP2Triangles(6, 9, 13, 0, 5, 7, 10, 0),
    gsSP2Triangles(4, 5, 10, 0, 3, 10, 8, 0),
    gsSP2Triangles(8, 9, 6, 0, 4, 10, 2, 0),
    gsSP2Triangles(5, 1, 7, 0, 3, 8, 6, 0),
    gsSP2Triangles(1, 6, 7, 0, 10, 3, 2, 0),
    gsSP2Triangles(5, 4, 0, 0, 3, 6, 1, 0),
    gsSP2Triangles(4, 2, 0, 0, 1, 5, 0, 0),
    gsSP2Triangles(2, 1, 0, 0, 2, 3, 1, 0),
    gsSPEndDisplayList(),
};
