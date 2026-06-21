#include "common.h"

Gfx slowpoke_part12_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowpoke_vtx[206], 4, 27),
    gsSP2Triangles(4, 30, 29, 0, 3, 4, 29, 0),
    gsSP2Triangles(30, 4, 2, 0, 2, 28, 30, 0),
    gsSP2Triangles(1, 3, 29, 0, 29, 27, 0, 0),
    gsSP2Triangles(0, 1, 29, 0, 27, 28, 2, 0),
    gsSP1Triangle(2, 0, 27, 0),
    gsSPEndDisplayList(),
};
