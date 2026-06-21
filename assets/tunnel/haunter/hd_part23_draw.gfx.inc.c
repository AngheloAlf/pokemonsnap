#include "common.h"

Gfx haunter_hd_part23_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x010F01F4),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x01790104),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x01D4FF9B),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00A90160),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x02460013),
    gsSPVertex(&haunter_hd_vtx[417], 16, 0),
    gsSP1Triangle(31, 15, 29, 0),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00460013),
    gsSP2Triangles(30, 14, 31, 0, 14, 13, 31, 0),
    gsSP2Triangles(15, 12, 29, 0, 29, 12, 28, 0),
    gsSP2Triangles(12, 11, 28, 0, 11, 27, 28, 0),
    gsSP2Triangles(14, 27, 11, 0, 14, 30, 27, 0),
    gsSP2Triangles(10, 9, 8, 0, 8, 9, 7, 0),
    gsSP2Triangles(8, 6, 10, 0, 5, 8, 7, 0),
    gsSP2Triangles(10, 4, 9, 0, 9, 4, 7, 0),
    gsSP2Triangles(5, 7, 3, 0, 3, 4, 10, 0),
    gsSP2Triangles(7, 4, 3, 0, 3, 2, 5, 0),
    gsSP2Triangles(3, 1, 2, 0, 1, 0, 2, 0),
    gsSPEndDisplayList(),
};
