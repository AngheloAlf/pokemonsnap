#include "common.h"

Gfx doduo_hd_part10_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x013601FF),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x013601FF),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x024501FF),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0xFFBB0119),
    gsSPVertex(&doduo_hd_vtx[313], 11, 4),
    gsSPVertex(&doduo_hd_vtx[324], 3, 29),
    gsSP2Triangles(14, 30, 31, 0, 29, 30, 13, 0),
    gsSP2Triangles(12, 31, 29, 0, 11, 30, 14, 0),
    gsSP2Triangles(30, 11, 13, 0, 31, 12, 14, 0),
    gsSP2Triangles(13, 12, 29, 0, 3, 10, 0, 0),
    gsSP2Triangles(10, 3, 9, 0, 8, 10, 9, 0),
    gsSP2Triangles(9, 3, 7, 0, 6, 10, 8, 0),
    gsSP2Triangles(9, 7, 5, 0, 1, 7, 3, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x014301F0),
    gsSP2Triangles(2, 0, 10, 0, 10, 6, 2, 0),
    gsSP1Triangle(2, 6, 7, 0),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x01FF01F7),
    gsSP2Triangles(4, 1, 2, 0, 5, 7, 6, 0),
    gsSPEndDisplayList(),
};
