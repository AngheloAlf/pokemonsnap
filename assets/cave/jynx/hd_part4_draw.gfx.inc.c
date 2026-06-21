#include "common.h"

Gfx jynx_hd_part4_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x020F020F),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x000F020F),
    gsSPVertex(&jynx_hd_vtx[240], 10, 0),
    gsSP1Triangle(27, 9, 28, 0),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x03EF020F),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x000F020F),
    gsSP2Triangles(27, 8, 9, 0, 7, 8, 28, 0),
    gsSP1Triangle(8, 6, 29, 0),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x03EF020F),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x020F020F),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x000F020F),
    gsSP2Triangles(5, 27, 29, 0, 30, 4, 29, 0),
    gsSP2Triangles(3, 4, 30, 0, 2, 31, 29, 0),
    gsSP2Triangles(2, 30, 1, 0, 2, 1, 31, 0),
    gsSP1Triangle(4, 2, 29, 0),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x000F020F),
    gsSP2Triangles(5, 0, 27, 0, 28, 8, 29, 0),
    gsSP1Triangle(1, 30, 31, 0),
    gsSPEndDisplayList(),
};
