#include "common.h"

Gfx chansey_part11_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0xE8, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&chansey_vtx[108], 5, 4),
    gsSP2Triangles(1, 2, 8, 0, 8, 7, 1, 0),
    gsSP2Triangles(8, 6, 7, 0, 5, 7, 6, 0),
    gsSP2Triangles(8, 4, 6, 0, 5, 6, 4, 0),
    gsSP2Triangles(1, 7, 5, 0, 8, 2, 3, 0),
    gsSP2Triangles(3, 4, 8, 0, 5, 0, 1, 0),
    gsSP2Triangles(3, 0, 5, 0, 5, 4, 3, 0),
    gsSPEndDisplayList(),
};
