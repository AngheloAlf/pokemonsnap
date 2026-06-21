#include "common.h"

Gfx jynx_part17_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x50, 0x58, 0x70, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jynx_vtx[288], 15, 0),
    gsSP2Triangles(14, 13, 12, 0, 11, 14, 12, 0),
    gsSP2Triangles(13, 10, 12, 0, 13, 14, 11, 0),
    gsSP2Triangles(9, 13, 11, 0, 8, 13, 9, 0),
    gsSP2Triangles(8, 10, 13, 0, 7, 11, 12, 0),
    gsSP2Triangles(9, 6, 8, 0, 10, 7, 12, 0),
    gsSP2Triangles(9, 11, 7, 0, 5, 10, 8, 0),
    gsSP2Triangles(6, 4, 8, 0, 3, 9, 7, 0),
    gsSP2Triangles(9, 3, 4, 0, 3, 2, 4, 0),
    gsSP2Triangles(5, 4, 1, 0, 1, 0, 5, 0),
    gsSP2Triangles(1, 2, 0, 0, 4, 2, 1, 0),
    gsSP2Triangles(0, 10, 5, 0, 0, 2, 10, 0),
    gsSP2Triangles(4, 5, 8, 0, 7, 10, 3, 0),
    gsSP2Triangles(6, 9, 4, 0, 2, 3, 10, 0),
    gsSPEndDisplayList(),
};
