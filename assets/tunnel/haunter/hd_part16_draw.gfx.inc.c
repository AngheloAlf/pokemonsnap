#include "common.h"

Gfx haunter_hd_part16_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x010F01F4),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x01790104),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x01D4FF9B),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00A90160),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00460013),
    gsSPVertex(&haunter_hd_vtx[316], 16, 0),
    gsSP2Triangles(28, 27, 15, 0, 28, 15, 14, 0),
    gsSP2Triangles(29, 14, 13, 0, 31, 12, 30, 0),
    gsSP1Triangle(31, 11, 12, 0),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x02460013),
    gsSP2Triangles(28, 14, 29, 0, 29, 13, 31, 0),
    gsSP2Triangles(15, 27, 12, 0, 27, 30, 12, 0),
    gsSP2Triangles(10, 9, 8, 0, 7, 9, 10, 0),
    gsSP2Triangles(8, 9, 6, 0, 6, 9, 7, 0),
    gsSP2Triangles(10, 8, 5, 0, 7, 10, 4, 0),
    gsSP2Triangles(5, 8, 6, 0, 4, 10, 5, 0),
    gsSP2Triangles(4, 3, 7, 0, 3, 2, 7, 0),
    gsSP2Triangles(2, 1, 7, 0, 6, 0, 5, 0),
    gsSPEndDisplayList(),
};
