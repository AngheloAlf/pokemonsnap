#include "common.h"

Gfx slowpoke_hd_part17_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x042701FA),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x03840117),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x03590210),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x03C602E8),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x053901CF),
    gsSPVertex(&slowpoke_hd_vtx[379], 4, 0),
    gsSP2Triangles(1, 2, 29, 0, 2, 30, 29, 0),
    gsSP2Triangles(27, 30, 2, 0, 2, 3, 31, 0),
    gsSP2Triangles(29, 28, 1, 0, 31, 27, 2, 0),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x042701FA),
    gsSP2Triangles(28, 31, 0, 0, 0, 1, 28, 0),
    gsSPEndDisplayList(),
};
