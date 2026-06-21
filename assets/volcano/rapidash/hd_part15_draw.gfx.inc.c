#include "common.h"

Gfx rapidash_hd_part15_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&rapidash_hd_vtx[320], 4, 6),
    gsSPVertex(&rapidash_hd_vtx[324], 4, 28),
    gsSP2Triangles(9, 31, 30, 0, 31, 5, 29, 0),
    gsSP2Triangles(8, 30, 28, 0, 3, 29, 5, 0),
    gsSP2Triangles(4, 5, 9, 0, 9, 7, 4, 0),
    gsSP2Triangles(8, 28, 6, 0, 6, 28, 3, 0),
    gsSP2Triangles(8, 1, 7, 0, 4, 7, 0, 0),
    gsSP2Triangles(6, 2, 8, 0, 3, 2, 6, 0),
    gsSP2Triangles(1, 0, 7, 0, 8, 2, 1, 0),
    gsSP2Triangles(31, 9, 5, 0, 7, 30, 8, 0),
    gsSP2Triangles(29, 3, 28, 0, 9, 30, 7, 0),
    gsSPEndDisplayList(),
};
