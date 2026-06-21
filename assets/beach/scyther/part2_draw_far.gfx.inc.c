#include "common.h"

Gfx scyther_part2_draw_far[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsSPVertex(&scyther_vtx[611], 8, 0),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x6B, 0xAD, 0x4A, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&scyther_vtx[313], 7, 0),
    gsSP2Triangles(6, 5, 4, 0, 4, 5, 3, 0),
    gsSP2Triangles(3, 5, 6, 0, 2, 6, 4, 0),
    gsSP2Triangles(2, 4, 1, 0, 1, 4, 3, 0),
    gsSP2Triangles(3, 6, 2, 0, 0, 3, 2, 0),
    gsSP2Triangles(0, 1, 3, 0, 0, 2, 1, 0),
    gsSPEndDisplayList(),
};
