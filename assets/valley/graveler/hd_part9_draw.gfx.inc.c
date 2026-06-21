#include "common.h"

Gfx graveler_hd_part9_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x02B10248),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x023001D4),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x0252010A),
    gsSPVertex(&graveler_hd_vtx[643], 20, 3),
    gsSPVertex(&graveler_hd_vtx[663], 5, 27),
    gsSP1Triangle(1, 2, 22, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x02100160),
    gsSP1Triangle(21, 22, 2, 0),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x022F014D),
    gsSP2Triangles(2, 0, 20, 0, 0, 1, 19, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x023001D4),
    gsSP2Triangles(18, 28, 29, 0, 17, 16, 1, 0),
    gsSP2Triangles(15, 14, 0, 0, 13, 14, 15, 0),
    gsSP2Triangles(12, 11, 30, 0, 10, 12, 30, 0),
    gsSP2Triangles(9, 8, 0, 0, 31, 8, 9, 0),
    gsSP2Triangles(7, 6, 27, 0, 5, 4, 3, 0),
    gsSPEndDisplayList(),
};
