#include "common.h"

Gfx electrode_part10_draw_near[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsSPVertex(&electrode_vtx[182], 8, 0),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x08, 0x08, 0x08, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPClearGeometryMode(G_CULL_BACK | G_LIGHTING),
    gsSPVertex(&electrode_vtx[116], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 6, 4, 5, 0),
    gsSP2Triangles(6, 7, 3, 0, 2, 4, 6, 0),
    gsSP2Triangles(7, 1, 3, 0, 3, 2, 6, 0),
    gsSP2Triangles(2, 3, 0, 0, 3, 1, 0, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK | G_LIGHTING),
    gsSPEndDisplayList(),
};
