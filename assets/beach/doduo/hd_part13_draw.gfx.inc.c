#include "common.h"

Gfx doduo_hd_part13_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x013601FF),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x013601FF),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x01FF01F7),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0xFFBB0119),
    gsSPVertex(&doduo_hd_vtx[401], 11, 4),
    gsSPVertex(&doduo_hd_vtx[412], 3, 29),
    gsSP2Triangles(14, 30, 29, 0, 31, 30, 13, 0),
    gsSP2Triangles(29, 31, 12, 0, 14, 11, 30, 0),
    gsSP2Triangles(13, 30, 11, 0, 29, 12, 14, 0),
    gsSP2Triangles(13, 12, 31, 0, 3, 10, 1, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x014301F0),
    gsSP2Triangles(10, 3, 9, 0, 8, 10, 9, 0),
    gsSP2Triangles(9, 3, 7, 0, 9, 7, 6, 0),
    gsSP2Triangles(0, 7, 3, 0, 2, 1, 5, 0),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x024501FF),
    gsSP2Triangles(6, 7, 4, 0, 10, 4, 2, 0),
    gsSP2Triangles(2, 4, 7, 0, 7, 0, 2, 0),
    gsSP1Triangle(4, 10, 8, 0),
    gsSPEndDisplayList(),
};
