#include "common.h"

Gfx staryu_part10_draw_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(7, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[403], 8, 23),
    gsSP2Triangles(0, 24, 2, 0, 23, 1, 5, 0),
    gsSP2Triangles(29, 26, 3, 0, 28, 23, 5, 0),
    gsSP2Triangles(25, 4, 7, 0, 4, 25, 27, 0),
    gsSP2Triangles(2, 24, 30, 0, 3, 26, 6, 0),
    gsSPEndDisplayList(),
};
