#include "common.h"

Gfx zubat_part3_draw_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&zubat_vtx[119], 4, 27),
    gsSP2Triangles(3, 27, 28, 0, 0, 29, 27, 0),
    gsSP2Triangles(28, 30, 1, 0, 27, 3, 0, 0),
    gsSP2Triangles(28, 2, 3, 0, 1, 2, 28, 0),
    gsSPEndDisplayList(),
};
