#include "common.h"

Gfx zubat_part3_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&zubat_vtx[119], 2, 27),
    gsSPVertex(&zubat_vtx[122], 1, 29),
    gsSPVertex(&zubat_vtx[121], 1, 30),
    gsSP2Triangles(2, 27, 28, 0, 0, 30, 27, 0),
    gsSP2Triangles(28, 29, 0, 0, 27, 2, 0, 0),
    gsSP2Triangles(28, 1, 2, 0, 0, 1, 28, 0),
    gsSPEndDisplayList(),
};
