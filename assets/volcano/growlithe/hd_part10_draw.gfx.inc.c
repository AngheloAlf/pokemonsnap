#include "common.h"

Gfx growlithe_hd_part10_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x011F0286),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0xFEDA0216),
    gsSPVertex(&growlithe_hd_vtx[342], 8, 0),
    gsSP2Triangles(7, 0, 1, 0, 0, 7, 6, 0),
    gsSP2Triangles(6, 3, 0, 0, 2, 7, 1, 0),
    gsSP1Triangle(31, 7, 28, 0),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x043201ED),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00B7042C),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x03650494),
    gsSP2Triangles(31, 6, 7, 0, 7, 2, 5, 0),
    gsSP2Triangles(28, 7, 30, 0, 31, 4, 6, 0),
    gsSP2Triangles(6, 4, 3, 0, 4, 2, 3, 0),
    gsSP2Triangles(30, 7, 5, 0, 4, 5, 2, 0),
    gsSP2Triangles(4, 31, 29, 0, 30, 5, 4, 0),
    gsSP1Triangle(30, 4, 29, 0),
    gsSPEndDisplayList(),
};
