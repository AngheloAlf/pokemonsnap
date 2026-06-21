#include "common.h"

Gfx magmar_part0_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0x30, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&magmar_vtx[0], 11, 0),
    gsSP2Triangles(10, 9, 8, 0, 7, 9, 10, 0),
    gsSP2Triangles(9, 7, 6, 0, 5, 9, 6, 0),
    gsSP2Triangles(8, 4, 6, 0, 4, 5, 6, 0),
    gsSP2Triangles(10, 3, 7, 0, 6, 2, 8, 0),
    gsSP2Triangles(10, 8, 2, 0, 2, 1, 10, 0),
    gsSP2Triangles(10, 0, 3, 0, 1, 0, 10, 0),
    gsSPEndDisplayList(),
};
