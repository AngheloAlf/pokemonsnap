#include "common.h"

Gfx sandshrew_hd_part3_draw[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandshrew_hd_vtx[159], 20, 0),
    gsSP2Triangles(4, 7, 19, 0, 18, 4, 19, 0),
    gsSP2Triangles(17, 18, 19, 0, 16, 17, 19, 0),
    gsSP2Triangles(15, 16, 19, 0, 15, 14, 16, 0),
    gsSP2Triangles(14, 13, 16, 0, 13, 17, 16, 0),
    gsSP2Triangles(19, 12, 15, 0, 5, 19, 7, 0),
    gsSP2Triangles(12, 19, 5, 0, 11, 14, 15, 0),
    gsSP2Triangles(1, 18, 17, 0, 15, 12, 10, 0),
    gsSP2Triangles(4, 18, 1, 0, 13, 14, 9, 0),
    gsSP2Triangles(10, 11, 15, 0, 8, 1, 17, 0),
    gsSP2Triangles(14, 11, 9, 0, 13, 9, 8, 0),
    gsSP2Triangles(11, 10, 9, 0, 8, 2, 1, 0),
    gsSP2Triangles(8, 9, 0, 0, 3, 0, 10, 0),
    gsSP2Triangles(0, 2, 8, 0, 9, 10, 0, 0),
    gsSP2Triangles(8, 17, 13, 0, 6, 3, 10, 0),
    gsSP2Triangles(6, 12, 5, 0, 10, 12, 6, 0),
    gsSPEndDisplayList(),
};
