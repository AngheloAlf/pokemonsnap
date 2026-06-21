#include "common.h"

Gfx gyarados_part12_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x64, 0xBF, 0xEB, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&gyarados_vtx[384], 28, 0),
    gsSP2Triangles(27, 26, 25, 0, 26, 27, 24, 0),
    gsSP2Triangles(26, 24, 23, 0, 27, 25, 22, 0),
    gsSP2Triangles(23, 22, 25, 0, 23, 24, 22, 0),
    gsSP2Triangles(21, 20, 19, 0, 21, 18, 20, 0),
    gsSP2Triangles(18, 17, 20, 0, 16, 19, 17, 0),
    gsSP2Triangles(21, 19, 16, 0, 16, 17, 18, 0),
    gsSP2Triangles(15, 14, 13, 0, 13, 12, 15, 0),
    gsSP2Triangles(11, 12, 13, 0, 10, 11, 14, 0),
    gsSP2Triangles(10, 14, 15, 0, 10, 12, 11, 0),
    gsSP2Triangles(9, 8, 7, 0, 9, 6, 8, 0),
    gsSP2Triangles(8, 6, 5, 0, 5, 4, 7, 0),
    gsSP2Triangles(5, 6, 4, 0, 7, 4, 9, 0),
    gsSP2Triangles(3, 2, 1, 0, 1, 2, 0, 0),
    gsSP1Triangle(0, 2, 3, 0),
    gsSPEndDisplayList(),
};
