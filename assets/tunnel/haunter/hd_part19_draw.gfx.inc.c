#include "common.h"

Gfx haunter_hd_part19_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00F40638),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x002A0541),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x007204EA),
    gsSPVertex(&haunter_hd_vtx[353], 1, 5),
    gsSPVertex(&haunter_hd_vtx[354], 6, 26),
    gsSP2Triangles(29, 28, 3, 0, 0, 31, 29, 0),
    gsSP1Triangle(29, 3, 0, 0),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x01600648),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x019F0719),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x01D70669),
    gsSP2Triangles(28, 27, 2, 0, 0, 0, 31, 0),
    gsSP1Triangle(28, 2, 3, 0),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x022A0541),
    gsSP2Triangles(26, 31, 1, 0, 4, 5, 30, 0),
    gsSP2Triangles(4, 2, 5, 0, 30, 26, 1, 0),
    gsSP2Triangles(31, 0, 1, 0, 4, 30, 1, 0),
    gsSPEndDisplayList(),
};
