#include "common.h"

Gfx rapidash_hd_part16_draw[] = {
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&rapidash_hd_vtx[328], 7, 0),
    gsSP2Triangles(4, 2, 6, 0, 3, 6, 2, 0),
    gsSP2Triangles(4, 6, 1, 0, 6, 3, 30, 0),
    gsSP2Triangles(6, 30, 31, 0, 1, 6, 29, 0),
    gsSP2Triangles(0, 5, 3, 0, 0, 1, 29, 0),
    gsSP2Triangles(3, 5, 30, 0, 0, 29, 5, 0),
    gsSP2Triangles(28, 30, 5, 0, 28, 5, 29, 0),
    gsSP1Triangle(29, 6, 31, 0),
    gsSPEndDisplayList(),
};
