#include "common.h"

Gfx rapidash_hd_part8_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&rapidash_hd_vtx[224], 4, 6),
    gsSPVertex(&rapidash_hd_vtx[228], 4, 28),
    gsSP2Triangles(29, 5, 31, 0, 5, 29, 3, 0),
    gsSP2Triangles(30, 31, 9, 0, 9, 5, 4, 0),
    gsSP2Triangles(28, 30, 8, 0, 3, 28, 7, 0),
    gsSP2Triangles(7, 28, 8, 0, 4, 6, 9, 0),
    gsSP2Triangles(7, 2, 3, 0, 0, 6, 4, 0),
    gsSP2Triangles(8, 2, 7, 0, 6, 1, 8, 0),
    gsSP2Triangles(6, 0, 1, 0, 1, 2, 8, 0),
    gsSP2Triangles(5, 9, 31, 0, 8, 30, 6, 0),
    gsSP2Triangles(28, 3, 29, 0, 6, 30, 9, 0),
    gsSPEndDisplayList(),
};
