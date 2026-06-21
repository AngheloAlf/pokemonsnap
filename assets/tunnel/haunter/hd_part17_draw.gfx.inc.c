#include "common.h"

Gfx haunter_hd_part17_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x013607D2),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x018007DA),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x006C07D3),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x01EC07D8),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00BE07B2),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x002907D8),
    gsSPVertex(&haunter_hd_vtx[332], 1, 6),
    gsSPVertex(&haunter_hd_vtx[333], 6, 26),
    gsSP2Triangles(4, 30, 29, 0, 2, 29, 26, 0),
    gsSP2Triangles(4, 29, 2, 0, 26, 5, 2, 0),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x024E07CD),
    gsSP2Triangles(3, 6, 27, 0, 1, 28, 31, 0),
    gsSP2Triangles(27, 28, 1, 0, 1, 31, 0, 0),
    gsSP2Triangles(3, 5, 6, 0, 27, 1, 3, 0),
    gsSP2Triangles(0, 30, 4, 0, 0, 31, 30, 0),
    gsSPEndDisplayList(),
};
