#include "common.h"

Gfx sandslash_hd_part5_draw[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&sandslash_hd_vtx[130], 6, 0),
    gsSP2Triangles(5, 1, 0, 0, 4, 5, 0, 0),
    gsSP2Triangles(27, 4, 0, 0, 30, 5, 4, 0),
    gsSP2Triangles(3, 27, 0, 0, 27, 30, 4, 0),
    gsSP2Triangles(31, 1, 5, 0, 30, 31, 5, 0),
    gsSP2Triangles(1, 31, 2, 0, 27, 3, 28, 0),
    gsSP2Triangles(28, 2, 29, 0, 31, 29, 2, 0),
    gsSP1Triangle(28, 3, 2, 0),
    gsSPEndDisplayList(),
};
