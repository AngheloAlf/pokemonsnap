#include "common.h"

Gfx slowpoke_part3_draw_near[] = {
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
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowpoke_vtx[42], 1, 6),
    gsSPVertex(&slowpoke_vtx[43], 4, 27),
    gsSP2Triangles(30, 28, 6, 0, 0, 27, 30, 0),
    gsSP2Triangles(6, 2, 30, 0, 30, 2, 5, 0),
    gsSP2Triangles(5, 0, 30, 0, 28, 29, 3, 0),
    gsSP2Triangles(3, 29, 27, 0, 28, 4, 6, 0),
    gsSP2Triangles(27, 0, 3, 0, 3, 4, 28, 0),
    gsSP2Triangles(1, 6, 4, 0, 2, 6, 1, 0),
    gsSPEndDisplayList(),
};
