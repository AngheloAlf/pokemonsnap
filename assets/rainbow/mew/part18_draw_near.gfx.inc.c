#include "common.h"

Gfx mew_part18_draw_near[] = {
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_vtx[304], 1, 0),
    gsSPVertex(&mew_vtx[363], 2, 1),
    gsSPVertex(&mew_vtx[302], 1, 3),
    gsSPVertex(&mew_vtx[365], 1, 4),
    gsSPVertex(&mew_vtx[301], 1, 5),
    gsSPVertex(&mew_vtx[366], 1, 6),
    gsSP2Triangles(3, 30, 29, 0, 30, 3, 4, 0),
    gsSP2Triangles(29, 2, 3, 0, 29, 28, 2, 0),
    gsSP2Triangles(4, 5, 30, 0, 25, 30, 5, 0),
    gsSP2Triangles(28, 0, 2, 0, 6, 25, 5, 0),
    gsSP2Triangles(28, 1, 0, 0, 6, 26, 25, 0),
    gsSP2Triangles(26, 6, 27, 0, 27, 6, 1, 0),
    gsSP1Triangle(27, 1, 28, 0),
    gsSPEndDisplayList(),
};
