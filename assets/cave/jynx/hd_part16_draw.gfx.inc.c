#include "common.h"

Gfx jynx_hd_part16_draw[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_hd_vtx[399], 19, 0),
    gsSP2Triangles(18, 17, 16, 0, 15, 17, 18, 0),
    gsSP2Triangles(16, 14, 18, 0, 17, 13, 16, 0),
    gsSP2Triangles(18, 14, 15, 0, 17, 15, 13, 0),
    gsSP2Triangles(14, 16, 12, 0, 11, 12, 16, 0),
    gsSP2Triangles(14, 12, 15, 0, 10, 11, 13, 0),
    gsSP2Triangles(11, 10, 12, 0, 9, 13, 15, 0),
    gsSP2Triangles(9, 15, 12, 0, 10, 13, 8, 0),
    gsSP2Triangles(7, 12, 10, 0, 6, 13, 9, 0),
    gsSP2Triangles(9, 12, 6, 0, 5, 8, 13, 0),
    gsSP2Triangles(10, 8, 7, 0, 5, 13, 4, 0),
    gsSP2Triangles(7, 6, 12, 0, 6, 4, 13, 0),
    gsSP2Triangles(3, 8, 5, 0, 3, 7, 8, 0),
    gsSP2Triangles(6, 7, 4, 0, 3, 5, 4, 0),
    gsSP2Triangles(3, 4, 7, 0, 11, 16, 13, 0),
    gsSP1Triangle(2, 1, 0, 0),
    gsSPEndDisplayList(),
};
