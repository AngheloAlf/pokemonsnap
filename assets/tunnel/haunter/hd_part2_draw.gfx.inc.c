#include "common.h"

Gfx haunter_hd_part2_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x01C60000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x002900BF),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x007200FC),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00B50076),
    gsSPVertex(&haunter_hd_vtx[144], 2, 7),
    gsSP1Triangle(1, 2, 8, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x022900BF),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x0175002F),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00F30024),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x01340028),
    gsSP2Triangles(3, 8, 2, 0, 7, 0, 1, 0),
    gsSP2Triangles(5, 8, 3, 0, 4, 0, 8, 0),
    gsSP2Triangles(8, 5, 6, 0, 6, 4, 8, 0),
    gsSPEndDisplayList(),
};
