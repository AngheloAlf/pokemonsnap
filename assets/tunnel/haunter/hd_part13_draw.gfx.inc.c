#include "common.h"

Gfx haunter_hd_part13_draw[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x011400A3),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x01650215),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x02630000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x023202F9),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x01C60387),
    gsSPVertex(&haunter_hd_vtx[275], 1, 5),
    gsSP2Triangles(5, 3, 2, 0, 3, 5, 4, 0),
    gsSP2Triangles(5, 1, 4, 0, 1, 5, 0, 0),
    gsSP1Triangle(2, 0, 5, 0),
    gsSPEndDisplayList(),
};
