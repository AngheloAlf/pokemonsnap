#include "common.h"

Gfx weepinbell_hd_part15_draw[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&weepinbell_hd_vtx[334], 5, 5),
    gsSP2Triangles(2, 3, 9, 0, 1, 2, 8, 0),
    gsSP2Triangles(9, 3, 4, 0, 7, 0, 1, 0),
    gsSP2Triangles(4, 0, 7, 0, 9, 8, 2, 0),
    gsSP2Triangles(8, 6, 1, 0, 1, 6, 7, 0),
    gsSP2Triangles(7, 5, 4, 0, 4, 5, 9, 0),
    gsSPEndDisplayList(),
};
