#include "common.h"

Gfx jynx_part14_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x50, 0x58, 0x70, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jynx_vtx[247], 15, 0),
    gsSP2Triangles(14, 13, 12, 0, 14, 11, 13, 0),
    gsSP2Triangles(11, 12, 13, 0, 12, 10, 14, 0),
    gsSP2Triangles(14, 9, 11, 0, 14, 8, 9, 0),
    gsSP2Triangles(10, 8, 14, 0, 7, 10, 12, 0),
    gsSP2Triangles(11, 6, 12, 0, 5, 11, 9, 0),
    gsSP2Triangles(7, 4, 10, 0, 3, 7, 12, 0),
    gsSP2Triangles(3, 12, 6, 0, 11, 2, 6, 0),
    gsSP2Triangles(9, 8, 1, 0, 5, 2, 11, 0),
    gsSP2Triangles(9, 1, 5, 0, 0, 10, 4, 0),
    gsSP2Triangles(0, 8, 10, 0, 0, 4, 7, 0),
    gsSP2Triangles(6, 8, 3, 0, 8, 6, 2, 0),
    gsSP2Triangles(8, 2, 1, 0, 1, 2, 5, 0),
    gsSP2Triangles(0, 3, 8, 0, 0, 7, 3, 0),
    gsSPEndDisplayList(),
};
