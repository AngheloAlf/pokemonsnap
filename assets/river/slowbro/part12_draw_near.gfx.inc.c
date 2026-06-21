#include "common.h"

Gfx slowbro_part12_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowbro_vtx[513], 4, 4),
    gsSPVertex(&slowbro_vtx[517], 5, 26),
    gsSP2Triangles(2, 28, 7, 0, 28, 27, 7, 0),
    gsSP2Triangles(28, 1, 29, 0, 28, 2, 1, 0),
    gsSP2Triangles(6, 29, 1, 0, 5, 7, 27, 0),
    gsSP2Triangles(7, 3, 2, 0, 6, 30, 29, 0),
    gsSP2Triangles(5, 3, 7, 0, 6, 26, 4, 0),
    gsSP2Triangles(27, 26, 5, 0, 1, 0, 6, 0),
    gsSP2Triangles(0, 26, 6, 0, 0, 3, 5, 0),
    gsSP1Triangle(5, 26, 0, 0),
    gsSPEndDisplayList(),
};
