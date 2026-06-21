#include "common.h"

Gfx jynx_hd_part5_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x020F03EF),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x000F03EF),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03EF03EF),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x000F03EF),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x03EF03EF),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x03EF03EF),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x020F03EF),
    gsSPVertex(&jynx_hd_vtx[250], 11, 7),
    gsSP2Triangles(4, 17, 3, 0, 17, 16, 3, 0),
    gsSP2Triangles(15, 5, 3, 0, 14, 5, 15, 0),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x000F03EF),
    gsSP2Triangles(13, 15, 3, 0, 12, 0, 2, 0),
    gsSP2Triangles(11, 0, 12, 0, 12, 2, 10, 0),
    gsSP2Triangles(11, 10, 1, 0, 1, 0, 11, 0),
    gsSP2Triangles(10, 2, 6, 0, 1, 10, 6, 0),
    gsSP2Triangles(5, 9, 4, 0, 9, 8, 4, 0),
    gsSP1Triangle(7, 9, 5, 0),
    gsSPEndDisplayList(),
};
