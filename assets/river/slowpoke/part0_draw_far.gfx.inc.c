#include "common.h"

Gfx slowpoke_part0_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&slowpoke_vtx[235], 18, 0),
    gsSP2Triangles(17, 16, 15, 0, 15, 14, 17, 0),
    gsSP2Triangles(15, 13, 14, 0, 13, 15, 12, 0),
    gsSP2Triangles(12, 11, 13, 0, 10, 14, 13, 0),
    gsSP2Triangles(13, 9, 10, 0, 9, 8, 10, 0),
    gsSP2Triangles(8, 7, 10, 0, 6, 7, 8, 0),
    gsSP2Triangles(5, 6, 8, 0, 4, 6, 5, 0),
    gsSP2Triangles(4, 5, 3, 0, 4, 17, 2, 0),
    gsSP2Triangles(5, 8, 1, 0, 4, 2, 6, 0),
    gsSP2Triangles(0, 6, 2, 0, 7, 6, 0, 0),
    gsSP1Triangle(17, 4, 16, 0),
    gsSPEndDisplayList(),
};
