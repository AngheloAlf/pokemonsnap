#include "common.h"

Gfx slowpoke_part14_draw_near[] = {
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
    gsSPVertex(&slowpoke_vtx[219], 4, 27),
    gsSP2Triangles(30, 28, 2, 0, 2, 1, 30, 0),
    gsSP2Triangles(4, 2, 28, 0, 28, 29, 4, 0),
    gsSP2Triangles(27, 30, 1, 0, 3, 29, 27, 0),
    gsSP2Triangles(27, 1, 0, 0, 3, 4, 29, 0),
    gsSP1Triangle(27, 0, 3, 0),
    gsSPEndDisplayList(),
};
