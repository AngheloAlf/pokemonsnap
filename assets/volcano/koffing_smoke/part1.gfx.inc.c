#include "common.h"

Gfx koffing_smoke_part1[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsSPVertex(&koffing_smoke_vtx[13], 8, 0),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xFF, 0xFF, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&koffing_smoke_vtx[0], 9, 0),
    gsSP2Triangles(8, 7, 6, 0, 6, 5, 8, 0),
    gsSP2Triangles(6, 7, 4, 0, 3, 5, 6, 0),
    gsSP2Triangles(6, 2, 3, 0, 1, 2, 6, 0),
    gsSP2Triangles(6, 0, 1, 0, 4, 0, 6, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPEndDisplayList(),
};
