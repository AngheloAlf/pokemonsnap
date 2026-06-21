#include "common.h"

Gfx geodude_hd_part11_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00D80000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x031B0072),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03FF0045),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x0000008C),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x0000008C),
    gsSPVertex(&geodude_hd_vtx[728], 6, 5),
    gsSP2Triangles(0, 4, 10, 0, 1, 0, 9, 0),
    gsSP2Triangles(10, 9, 0, 0, 3, 2, 8, 0),
    gsSP2Triangles(3, 8, 7, 0, 2, 1, 6, 0),
    gsSP2Triangles(7, 8, 2, 0, 7, 6, 5, 0),
    gsSP2Triangles(2, 6, 7, 0, 7, 5, 3, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
