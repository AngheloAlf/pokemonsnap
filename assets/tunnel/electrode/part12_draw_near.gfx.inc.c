#include "common.h"

Gfx electrode_part12_draw_near[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsSPVertex(&electrode_vtx[198], 8, 0),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x08, 0x08, 0x08, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&electrode_vtx[132], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 5, 6, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 1, 2, 0, 0),
    gsSPEndDisplayList(),
};
