#include "common.h"

Gfx electrode_part11_draw_near[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsSPVertex(&electrode_vtx[190], 8, 0),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x08, 0x08, 0x08, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPClearGeometryMode(G_CULL_BACK | G_LIGHTING),
    gsSPVertex(&electrode_vtx[124], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 7, 5, 4, 0),
    gsSP2Triangles(5, 6, 3, 0, 6, 2, 3, 0),
    gsSP2Triangles(1, 3, 2, 0, 1, 0, 3, 0),
    gsSP2Triangles(0, 4, 3, 0, 4, 5, 3, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK | G_LIGHTING),
    gsSPEndDisplayList(),
};
