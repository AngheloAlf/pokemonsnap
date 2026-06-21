#include "common.h"

Gfx victreebel_part3_draw_far[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x057D040D),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x03580CCB),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x0776FCE6),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x03580CCB),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x057D040D),
    gsSPVertex(&victreebel_vtx[311], 6, 0),
    gsSP2Triangles(28, 26, 5, 0, 26, 4, 5, 0),
    gsSP2Triangles(4, 3, 5, 0, 4, 2, 3, 0),
    gsSP2Triangles(4, 26, 27, 0, 27, 2, 4, 0),
    gsSP2Triangles(3, 1, 5, 0, 0, 3, 2, 0),
    gsSP2Triangles(0, 1, 3, 0, 0, 2, 27, 0),
    gsSP2Triangles(29, 0, 27, 0, 1, 0, 29, 0),
    gsSP2Triangles(29, 30, 1, 0, 28, 5, 30, 0),
    gsSP1Triangle(5, 1, 30, 0),
    gsSPEndDisplayList(),
};
