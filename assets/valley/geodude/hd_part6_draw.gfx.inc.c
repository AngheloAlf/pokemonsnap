#include "common.h"

Gfx geodude_hd_part6_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00D80000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x031B0072),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03FF0045),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x0000008C),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x0000008C),
    gsSPVertex(&geodude_hd_vtx[529], 6, 5),
    gsSP2Triangles(10, 2, 3, 0, 9, 10, 3, 0),
    gsSP2Triangles(8, 4, 0, 0, 2, 10, 9, 0),
    gsSP2Triangles(7, 0, 1, 0, 6, 1, 2, 0),
    gsSP2Triangles(9, 6, 2, 0, 0, 7, 8, 0),
    gsSP2Triangles(5, 6, 9, 0, 3, 5, 9, 0),
    gsSPEndDisplayList(),
};
