#include "common.h"

Gfx jynx_part14_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x50, 0x58, 0x70, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jynx_vtx[457], 12, 0),
    gsSP2Triangles(11, 10, 9, 0, 9, 8, 11, 0),
    gsSP2Triangles(11, 8, 7, 0, 6, 10, 11, 0),
    gsSP2Triangles(5, 9, 10, 0, 8, 9, 5, 0),
    gsSP2Triangles(7, 8, 4, 0, 10, 6, 3, 0),
    gsSP2Triangles(4, 8, 5, 0, 10, 2, 5, 0),
    gsSP2Triangles(1, 2, 10, 0, 5, 6, 4, 0),
    gsSP2Triangles(6, 5, 2, 0, 7, 0, 6, 0),
    gsSP2Triangles(6, 2, 3, 0, 7, 4, 0, 0),
    gsSP2Triangles(0, 4, 6, 0, 7, 6, 11, 0),
    gsSPEndDisplayList(),
};
