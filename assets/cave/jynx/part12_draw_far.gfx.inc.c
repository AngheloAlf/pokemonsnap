#include "common.h"

Gfx jynx_part12_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xCC, 0x38, 0x38, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jynx_vtx[438], 11, 0),
    gsSP2Triangles(10, 9, 8, 0, 7, 6, 5, 0),
    gsSP2Triangles(4, 6, 7, 0, 5, 3, 7, 0),
    gsSP2Triangles(5, 4, 3, 0, 4, 7, 3, 0),
    gsSP1Triangle(2, 1, 0, 0),
    gsSPEndDisplayList(),
};
