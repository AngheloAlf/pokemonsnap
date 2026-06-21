#include "common.h"

Gfx articuno_hd_part6_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x005705BC),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x007E0595),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00720596),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00980650),
    gsSPVertex(&articuno_hd_vtx[90], 1, 0),
    gsSPVertex(&articuno_hd_vtx[156], 3, 1),
    gsSPVertex(&articuno_hd_vtx[94], 1, 4),
    gsSP2Triangles(29, 28, 4, 0, 2, 31, 29, 0),
    gsSP2Triangles(4, 28, 30, 0, 3, 30, 31, 0),
    gsSP2Triangles(1, 29, 4, 0, 3, 31, 2, 0),
    gsSP2Triangles(4, 0, 1, 0, 3, 0, 4, 0),
    gsSP2Triangles(2, 29, 1, 0, 4, 30, 3, 0),
    gsSPEndDisplayList(),
};
