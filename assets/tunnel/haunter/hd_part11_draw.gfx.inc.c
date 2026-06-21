#include "common.h"

Gfx haunter_hd_part11_draw[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x01E7004E),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x019A01D2),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00A20000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00C70305),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x0140038A),
    gsSPVertex(&haunter_hd_vtx[273], 1, 5),
    gsSP2Triangles(2, 3, 5, 0, 4, 5, 3, 0),
    gsSP2Triangles(0, 5, 1, 0, 4, 1, 5, 0),
    gsSP1Triangle(5, 0, 2, 0),
    gsSPEndDisplayList(),
};
