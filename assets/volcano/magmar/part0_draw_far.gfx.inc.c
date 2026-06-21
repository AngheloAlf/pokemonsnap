#include "common.h"

Gfx magmar_part0_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0x30, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&magmar_vtx[284], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 7, 5, 4, 0),
    gsSP2Triangles(3, 7, 4, 0, 4, 5, 2, 0),
    gsSP2Triangles(3, 1, 7, 0, 1, 2, 0, 0),
    gsSP2Triangles(1, 0, 7, 0, 2, 5, 0, 0),
    gsSPEndDisplayList(),
};
