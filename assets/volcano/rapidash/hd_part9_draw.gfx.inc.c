#include "common.h"

Gfx rapidash_hd_part9_draw[] = {
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&rapidash_hd_vtx[232], 7, 0),
    gsSP2Triangles(6, 2, 4, 0, 1, 6, 4, 0),
    gsSP2Triangles(2, 6, 3, 0, 29, 6, 1, 0),
    gsSP2Triangles(31, 6, 29, 0, 29, 1, 0, 0),
    gsSP2Triangles(31, 30, 6, 0, 30, 3, 6, 0),
    gsSP2Triangles(3, 5, 0, 0, 5, 29, 0, 0),
    gsSP2Triangles(30, 5, 3, 0, 29, 5, 28, 0),
    gsSP1Triangle(5, 30, 28, 0),
    gsSPEndDisplayList(),
};
