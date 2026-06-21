#include "common.h"

Gfx jynx_hd_part12_draw[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jynx_hd_vtx[321], 17, 0),
    gsSP2Triangles(16, 15, 14, 0, 14, 13, 16, 0),
    gsSP2Triangles(15, 16, 12, 0, 14, 15, 11, 0),
    gsSP2Triangles(12, 11, 15, 0, 10, 13, 14, 0),
    gsSP2Triangles(16, 13, 9, 0, 9, 12, 16, 0),
    gsSP2Triangles(11, 8, 14, 0, 14, 7, 10, 0),
    gsSP2Triangles(11, 12, 9, 0, 9, 13, 10, 0),
    gsSP2Triangles(6, 7, 14, 0, 14, 8, 6, 0),
    gsSP2Triangles(9, 8, 11, 0, 10, 7, 5, 0),
    gsSP2Triangles(5, 4, 10, 0, 10, 3, 9, 0),
    gsSP2Triangles(5, 7, 6, 0, 6, 8, 9, 0),
    gsSP2Triangles(10, 4, 2, 0, 9, 3, 6, 0),
    gsSP2Triangles(2, 3, 10, 0, 5, 1, 4, 0),
    gsSP2Triangles(6, 3, 2, 0, 0, 1, 5, 0),
    gsSP2Triangles(4, 1, 2, 0, 2, 0, 6, 0),
    gsSP2Triangles(2, 1, 0, 0, 6, 0, 5, 0),
    gsSPEndDisplayList(),
};
