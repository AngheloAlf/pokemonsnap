#include "common.h"

Gfx shellder_hd_part5_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00370613),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x000005F8),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03C60613),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x03FF05F8),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x01FF05F8),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x02000613),
    gsSPVertex(&shellder_hd_vtx[214], 4, 6),
    gsSP2Triangles(9, 1, 0, 0, 8, 0, 5, 0),
    gsSP2Triangles(0, 8, 9, 0, 4, 1, 9, 0),
    gsSP2Triangles(5, 2, 7, 0, 6, 9, 8, 0),
    gsSP2Triangles(6, 7, 2, 0, 7, 8, 5, 0),
    gsSP2Triangles(4, 9, 6, 0, 8, 7, 6, 0),
    gsSP2Triangles(6, 3, 4, 0, 2, 3, 6, 0),
    gsSPEndDisplayList(),
};
