#include "common.h"

Gfx haunter_hd_part24_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x010908E9),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x015308F0),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x003F08EA),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x01BF08EF),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x009108C8),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0xFFFF08EF),
    gsSPVertex(&haunter_hd_vtx[433], 1, 6),
    gsSPVertex(&haunter_hd_vtx[434], 6, 26),
    gsSP2Triangles(2, 29, 4, 0, 4, 30, 0, 0),
    gsSP1Triangle(2, 5, 26, 0),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x022108E4),
    gsSP2Triangles(29, 30, 4, 0, 26, 29, 2, 0),
    gsSP2Triangles(0, 31, 1, 0, 27, 6, 3, 0),
    gsSP2Triangles(6, 5, 3, 0, 3, 1, 27, 0),
    gsSP2Triangles(31, 28, 1, 0, 1, 28, 27, 0),
    gsSP1Triangle(30, 31, 0, 0),
    gsSPEndDisplayList(),
};
