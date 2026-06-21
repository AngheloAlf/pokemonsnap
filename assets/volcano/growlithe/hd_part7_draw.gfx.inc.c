#include "common.h"

Gfx growlithe_hd_part7_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x011F0286),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00B7042C),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x03650494),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0xFEDA0216),
    gsSPVertex(&growlithe_hd_vtx[314], 8, 0),
    gsSP2Triangles(0, 3, 7, 0, 3, 6, 7, 0),
    gsSP2Triangles(3, 2, 6, 0, 7, 5, 0, 0),
    gsSP2Triangles(7, 6, 31, 0, 1, 0, 5, 0),
    gsSP2Triangles(29, 31, 6, 0, 5, 7, 31, 0),
    gsSP2Triangles(2, 4, 6, 0, 1, 5, 2, 0),
    gsSP2Triangles(29, 6, 30, 0, 28, 5, 31, 0),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x043201ED),
    gsSP2Triangles(4, 2, 5, 0, 6, 4, 30, 0),
    gsSP2Triangles(30, 5, 28, 0, 4, 5, 30, 0),
    gsSPEndDisplayList(),
};
