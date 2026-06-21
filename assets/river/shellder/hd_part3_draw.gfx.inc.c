#include "common.h"

Gfx shellder_hd_part3_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x005A0315),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x002602FF),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03A30315),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x03D702FF),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x01FE02FF),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x02000315),
    gsSPVertex(&shellder_hd_vtx[202], 6, 26),
    gsSP2Triangles(31, 0, 5, 0, 30, 1, 0, 0),
    gsSP2Triangles(4, 1, 30, 0, 5, 26, 31, 0),
    gsSP2Triangles(4, 30, 27, 0, 5, 2, 29, 0),
    gsSP2Triangles(29, 26, 5, 0, 28, 3, 4, 0),
    gsSP2Triangles(2, 3, 28, 0, 27, 28, 4, 0),
    gsSP2Triangles(28, 29, 2, 0, 0, 31, 30, 0),
    gsSPEndDisplayList(),
};
