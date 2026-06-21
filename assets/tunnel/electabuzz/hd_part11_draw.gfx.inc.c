#include "common.h"

Gfx electabuzz_hd_part11_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00410119),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00180119),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00410119),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x006A0119),
    gsSPVertex(&electabuzz_hd_vtx[347], 4, 0),
    gsSP2Triangles(2, 3, 28, 0, 28, 3, 0, 0),
    gsSP2Triangles(1, 2, 30, 0, 2, 29, 30, 0),
    gsSP2Triangles(31, 28, 0, 0, 29, 2, 28, 0),
    gsSP2Triangles(1, 30, 0, 0, 30, 31, 0, 0),
    gsSPEndDisplayList(),
};
