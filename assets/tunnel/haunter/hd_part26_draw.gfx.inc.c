#include "common.h"

Gfx haunter_hd_part26_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00F40638),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x019F0719),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x002A0541),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x007204EA),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x01600648),
    gsSPVertex(&haunter_hd_vtx[455], 1, 6),
    gsSPVertex(&haunter_hd_vtx[456], 6, 26),
    gsSP2Triangles(0, 3, 29, 0, 3, 2, 28, 0),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x022A0541),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x01D70669),
    gsSP2Triangles(3, 28, 29, 0, 31, 5, 0, 0),
    gsSP1Triangle(6, 2, 4, 0),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x002A0541),
    gsSP2Triangles(2, 27, 28, 0, 29, 31, 0, 0),
    gsSP2Triangles(1, 5, 31, 0, 30, 4, 1, 0),
    gsSP2Triangles(30, 6, 4, 0, 26, 30, 1, 0),
    gsSP1Triangle(1, 31, 26, 0),
    gsSPEndDisplayList(),
};
