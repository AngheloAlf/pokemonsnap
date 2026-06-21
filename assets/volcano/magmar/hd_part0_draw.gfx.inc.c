#include "common.h"

Gfx magmar_hd_part0_draw[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0x30, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&magmar_hd_vtx[0], 16, 0),
    gsSP2Triangles(15, 14, 13, 0, 13, 12, 15, 0),
    gsSP2Triangles(13, 11, 12, 0, 13, 10, 11, 0),
    gsSP2Triangles(9, 11, 10, 0, 9, 10, 8, 0),
    gsSP2Triangles(10, 7, 8, 0, 15, 6, 14, 0),
    gsSP2Triangles(7, 5, 8, 0, 4, 12, 9, 0),
    gsSP2Triangles(3, 9, 8, 0, 9, 3, 4, 0),
    gsSP2Triangles(8, 5, 2, 0, 1, 3, 8, 0),
    gsSP2Triangles(8, 2, 1, 0, 5, 7, 0, 0),
    gsSP2Triangles(6, 2, 0, 0, 2, 5, 0, 0),
    gsSP2Triangles(0, 14, 6, 0, 12, 11, 9, 0),
    gsSPEndDisplayList(),
};
