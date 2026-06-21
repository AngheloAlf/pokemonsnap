#include "common.h"

Gfx mew_hd_part18_draw[] = {
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[305], 1, 0),
    gsSPVertex(&mew_hd_vtx[364], 2, 1),
    gsSPVertex(&mew_hd_vtx[303], 1, 3),
    gsSPVertex(&mew_hd_vtx[366], 1, 4),
    gsSPVertex(&mew_hd_vtx[302], 1, 5),
    gsSPVertex(&mew_hd_vtx[367], 1, 6),
    gsSP2Triangles(3, 31, 30, 0, 31, 3, 4, 0),
    gsSP2Triangles(30, 2, 3, 0, 30, 29, 2, 0),
    gsSP2Triangles(4, 5, 31, 0, 26, 31, 5, 0),
    gsSP2Triangles(29, 0, 2, 0, 6, 26, 5, 0),
    gsSP2Triangles(29, 1, 0, 0, 6, 27, 26, 0),
    gsSP2Triangles(27, 6, 28, 0, 28, 6, 1, 0),
    gsSP1Triangle(28, 1, 29, 0),
    gsSPEndDisplayList(),
};
