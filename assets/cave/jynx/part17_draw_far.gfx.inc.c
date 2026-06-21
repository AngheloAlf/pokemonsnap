#include "common.h"

Gfx jynx_part17_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x50, 0x58, 0x70, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jynx_vtx[485], 12, 0),
    gsSP2Triangles(11, 10, 9, 0, 10, 8, 9, 0),
    gsSP2Triangles(7, 11, 9, 0, 9, 6, 7, 0),
    gsSP2Triangles(7, 6, 5, 0, 7, 4, 11, 0),
    gsSP2Triangles(5, 4, 7, 0, 3, 11, 4, 0),
    gsSP2Triangles(3, 2, 11, 0, 4, 2, 1, 0),
    gsSP2Triangles(0, 6, 8, 0, 8, 11, 0, 0),
    gsSP2Triangles(2, 0, 11, 0, 0, 2, 4, 0),
    gsSP2Triangles(4, 5, 0, 0, 0, 5, 6, 0),
    gsSP2Triangles(8, 6, 9, 0, 11, 8, 10, 0),
    gsSPEndDisplayList(),
};
