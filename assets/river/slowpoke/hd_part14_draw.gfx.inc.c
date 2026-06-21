#include "common.h"

Gfx slowpoke_hd_part14_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowpoke_hd_vtx[364], 5, 27),
    gsSP2Triangles(2, 31, 27, 0, 27, 29, 2, 0),
    gsSP2Triangles(2, 1, 31, 0, 28, 31, 1, 0),
    gsSP2Triangles(4, 2, 29, 0, 29, 30, 4, 0),
    gsSP2Triangles(28, 1, 0, 0, 3, 4, 30, 0),
    gsSP2Triangles(28, 0, 3, 0, 3, 30, 28, 0),
    gsSPEndDisplayList(),
};
