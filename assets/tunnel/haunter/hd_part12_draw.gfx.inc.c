#include "common.h"

Gfx haunter_hd_part12_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00BB0023),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x01700101),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00800190),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00290328),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x01CC02CC),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x011F0000),
    gsSPVertex(&haunter_hd_vtx[274], 1, 6),
    gsSP1Triangle(6, 3, 2, 0),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x02290328),
    gsSP2Triangles(2, 0, 6, 0, 5, 6, 0, 0),
    gsSP2Triangles(1, 6, 5, 0, 6, 1, 4, 0),
    gsSP1Triangle(3, 6, 4, 0),
    gsSPEndDisplayList(),
};
