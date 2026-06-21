#include "common.h"

Gfx haunter_hd_part5_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x01FF000A),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x016E0000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00FE0006),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x008F0000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x0000000A),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00FF001A),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x00220012),
    gsSPModifyVertex(7, G_MWO_POINT_ST, 0x01DB0012),
    gsSPVertex(&haunter_hd_vtx[220], 8, 24),
    gsSP2Triangles(27, 4, 6, 0, 25, 27, 6, 0),
    gsSP2Triangles(25, 6, 5, 0, 4, 27, 28, 0),
    gsSP2Triangles(28, 3, 4, 0, 26, 25, 5, 0),
    gsSP2Triangles(29, 2, 3, 0, 3, 28, 29, 0),
    gsSP2Triangles(1, 2, 29, 0, 0, 1, 30, 0),
    gsSP2Triangles(24, 7, 31, 0, 7, 0, 31, 0),
    gsSP2Triangles(30, 31, 0, 0, 26, 5, 24, 0),
    gsSP2Triangles(5, 7, 24, 0, 29, 30, 1, 0),
    gsSPEndDisplayList(),
};
